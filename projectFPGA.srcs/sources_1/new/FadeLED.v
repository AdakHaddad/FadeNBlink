module led_fade_blink (
    input wire clk,             
    input wire rst,              
    output reg led_pwm          
);

    // Parameter untuk kecepatan fade dan blink
    parameter FADE_SPEED = 50000;       // Kecepatan fade (semakin tinggi semakin lambat)
    parameter BLINK_SPEED = 10000000;   // Kecepatan blink (semakin tinggi semakin cepat)

    // Register untuk duty cycle dan counters
    reg [7:0] duty_cycle;              
    reg [15:0] fade_counter;           
    reg fade_up;                       
    reg [24:0] blink_counter;          

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            duty_cycle <= 8'd128;         
            fade_counter <= 0;
            fade_up <= 1;
            blink_counter <= 0;
            led_pwm <= 0;
        end else begin
            fade_counter <= fade_counter + 1'b1;
            if (fade_counter == FADE_SPEED) begin
                fade_counter <= 0;
                if (fade_up) begin
                    if (duty_cycle < 8'd255)
                        duty_cycle <= duty_cycle + 1;  // Meningkatkan kecerahan
                    else
                        fade_up <= 0;  // Berbalik arah
                end else begin
                    if (duty_cycle > 8'd0)
                        duty_cycle <= duty_cycle - 1;  // Menurunkan kecerahan
                    else
                        fade_up <= 1;  // Berbalik arah
                end
            end

            blink_counter <= blink_counter + 1;
            if (blink_counter >= BLINK_SPEED) begin
                blink_counter <= 0;
                led_pwm <= (blink_counter < duty_cycle) ? 1'b1 : 1'b0;  // Kedap-kedip LED
            end
        end
    end
endmodule

component Stage9MotorBridge {
    ports {
        input set_duty;
        input set_current;
        output motor_rpm;
        output motor_temp;
        output motor_voltage;
    }
    parameters {
        real max_duty = 0.2;
        real max_current = 1.0;
    }
}

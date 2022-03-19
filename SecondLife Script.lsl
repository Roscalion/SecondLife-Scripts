// LSL - My First SecondLife Script //



// State Entry - This is a script that says "Hello Avatar" when someone clicks it in SecondLife. //




default {
    state_entry()
    {
        llSay(0, "Hello Avatar");
        llSay(0, "This is my first SecondLife Script!");

    }

    touch_start(integer, total_number)
    {
        llSay(0, "Touched");
        state morning;

    }
state morning {
    state_entry()
    {
        llSay(0, "Hey there warrior!");
    }

    touch_start(integer, total_number)
    {
        state afternoon;

    }

}

state afternoon {
    state_entry()
    {
        llSay(0, "Good afternoon, Terp Warrior!");
    }

    touch_start(integer, total_number)
    state default;
}


}
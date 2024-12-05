public class Foo{
    public void badSwitch(Integer i){
        switch on i {
            when 3 {
                ...
            }
            when 2 {
                ...
            }
            when 3 { //Bad: This is duplicated
                ...
            }
            when else {
                ...
            }
        }
    }
    public void badIfElse(Integer i){
        if( param == 2){
            ...
        }else if (param == 3){
            ...
        }else if (param == 2 ){ //Bad: This is duplicated
            ...
        }
    }
}

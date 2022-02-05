import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Calculator());
}

String input = '', value = '',resultfinal='';
int val = 0,val2 = 0,result = 0, pressed_button = 0, sign = 0,press_equal = 0 ,activity = 0;
double divresult = 0;
class Calculator extends StatefulWidget {


  const Calculator({Key? key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

         appBar: AppBar(
           //centerTitle: true,

           backgroundColor: Colors.blueAccent,
           title: Text('Calculator-16x',
           style: TextStyle(
             fontSize: 20.0,
             fontStyle: FontStyle.italic
           ),
           ),
         ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children:<Widget> [
              Expanded(

                flex: 2,
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.end,
                    children:<Widget> [
                      Column(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children:<Widget> [

                          Text(input,style: TextStyle(fontSize: 38.0),),
                          Text(resultfinal,style: TextStyle(fontSize: 40.0),),
                        ],
                      )
                    ],
                ),
              ),

              Expanded(
                flex: 1,
                child: Row(
                  children:<Widget> [


                    Expanded(
                      child: InkWell(
                         onTap: (){
                           setState(() {
                             if(input.length == 16)
                               {
                                 input = '';
                                 value = '';
                                 press_equal = 0;
                                 pressed_button = 0;
                                 val == null;
                                 val2 == null;
                                 sign = 0;
                                 resultfinal = '';
                               }

                             if(press_equal == 1 && val2 != null)
                             {
                               resultfinal='';
                               value='';
                               input='';
                               sign = 0;
                               press_equal = 0;
                               pressed_button = 0;
                               val2 == null;

                             }
                             pressed_button = 1;
                             print('press 1');
                             input = input+'1';
                             value = value+'1';
                             print(input);
                           });
                         },
                        child: Container(

                        child: Text('1',style: TextStyle(fontSize: 46,color:Colors.white)),
                        color: Colors.blue, alignment: Alignment.center,
                  ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 2');
                            input = input + '2';
                            value = value+'2';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('2',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueAccent, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 3');
                            input = input + '3';
                            value = value+'3';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('3',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueGrey, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            activity = 1;
                            if(press_equal == 1 && val2 != null)
                              {
                                resultfinal='';
                                value='';
                                input='';
                                sign = 0;
                                press_equal = 0;
                                pressed_button = 0;
                                val2 == null;

                              }
                            if(pressed_button == 1 && sign == 0)
                              {
                                input = input+'+';
                                val = int.parse(value);
                                print("val = ");
                                print(val);
                                sign = sign + 1;
                                value = '';
                                print("value is = $val");
                              }


                          });
                        },
                        child: Container(

                          child: Text('+',
                              style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.lightBlue, alignment: Alignment.center,
                        ),
                      ),
                    ),


                  ],

                ),
              ),//button start from here

              Expanded(
                child: Row(
                  children:<Widget> [

                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 4');
                            input = input + '4';
                            value = value+'4';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('4',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blue, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 5');
                            input = input + '5';
                            value = value+'5';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('5',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueAccent, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 6');
                            input = input + '6';
                            value = value+'6';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('6',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueGrey, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            activity = 2;
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            if(pressed_button == 1 && sign == 0)
                            {
                              input = input+'-';
                              val = int.parse(value);
                              print("val = ");
                              print(val);
                              sign = sign + 1;
                              value = '';
                              print("value is = $val");
                            }


                          });
                        },
                        child: Container(

                          child: Text('-',
                              style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.lightBlue, alignment: Alignment.center,
                        ),
                      ),
                    ),



                  ],
                ),
              ),

              Expanded(
                child: Row(
                  children:<Widget> [



                    Expanded(
                      child: InkWell(
                        onTap:(){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 7');
                            input = input + '7';
                            value = value+'7';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('7',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blue, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 8');
                            input = input + '8';
                            value = value+'8';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('8',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueAccent, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            pressed_button = 1;
                            print('press 9');
                            input = input + '9';
                            value = value+'9';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('9',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueGrey, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(

                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            activity = 3;
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            if(pressed_button == 1 && sign == 0)
                            {
                              input = input+'/';
                               val = int.parse(value);
                              print("val = ");
                              print(val);
                              sign = sign + 1;
                              value = '';
                              print("value is = $val");
                            }

                          });
                        },
                        child: Container(

                          child: Text('/',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.lightBlue, alignment: Alignment.center,
                        ),
                      ),
                    ),


                  ],
                ),
              ),

              Expanded(
                child: Row(
                  children:<Widget> [

                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            print("press C");
                            resultfinal='';
                            value='';
                            input='';
                            sign = 0;
                            press_equal = 0;
                            pressed_button = 0;
                            val2 == null;

                          });
                        },


                        child: Container(

                          child: Text('C',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blue, alignment: Alignment.center,
                        ),
                      ),
                    ),

                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            print('press 0');
                            input = input + '0';
                            value = value+'0';
                            print(input);
                          });
                        },
                        child: Container(

                          child: Text('0',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueAccent, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(                            //equal button
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            val2 = int.parse(value);
                            print("value2 is = $val2");
                            if(activity == 1)
                              {
                                result = val+val2;
                                print("so the result is = $result");
                                resultfinal = '= '+result.toString();
                              }
                            if(activity == 2)
                            {
                              result = val-val2;
                              print("so the result is = $result");
                              resultfinal = '= '+result.toString();
                            }
                            if(activity == 3)
                            {
                              divresult = val/val2;
                              print("so the result is = $result");
                              resultfinal = '= '+divresult.toStringAsFixed(2);
                            }
                            if(activity == 4)
                            {
                              result = val*val2;
                              print("so the result is = $result");
                              resultfinal = '= '+result.toString();
                            }


                            press_equal = 1;
                          });
                        },
                        child: Container(

                          child: Text('=',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.blueGrey, alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            if(input.length == 16)
                            {
                              input = '';
                              value = '';
                              press_equal = 0;
                              pressed_button = 0;
                              val == null;
                              val2 == null;
                              sign = 0;
                              resultfinal = '';
                            }
                            activity = 4;
                            if(press_equal == 1 && val2 != null)
                            {
                              resultfinal='';
                              value='';
                              input='';
                              sign = 0;
                              press_equal = 0;
                              pressed_button = 0;
                              val2 == null;

                            }
                            if(pressed_button == 1 && sign == 0)
                            {
                              input = input+'*';
                              val = int.parse(value);
                              print("val = ");
                              print(val);
                              sign = sign + 1;
                              value = '';
                              print("value is = $val");
                            }
                          });
                        },
                        child: Container(

                          child: Text('*',style: TextStyle(fontSize: 46,color:Colors.white)),
                          color: Colors.lightBlue, alignment: Alignment.center,
                        ),
                      ),
                    ),

                  ],
                ),
              ),


            ],
          ),
      ),
    );
  }
}

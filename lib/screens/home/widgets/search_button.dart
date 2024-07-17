import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class SearchButton extends StatelessWidget {
  const SearchButton({
    Key?key,
}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          RichText(
              text: TextSpan(
                style: GoogleFonts.montserrat(
                  fontSize: 24,
                  color: Colors.black87,
                ),
                children: const <TextSpan>[
                  TextSpan(
                    text: "Vindhya",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                    )
                  ),
                  TextSpan(
                    text: " Motors",
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                    )
                  )
                ],
              ),
          ),
          IconButton(
              icon: Icon(Icons.search),
            onPressed: (){
                print("Search");
            },
          ),


        ],
      ),
    );
  }
}

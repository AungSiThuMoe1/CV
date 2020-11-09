import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width/10;
    return  Scaffold(
        body: Padding(
          padding: EdgeInsets.only(left: width,right: width,top: 20),
          child: ListView(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Aung Si Thu Moe (Mobile Developer)\n',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    TitleWithValueRow(title: 'Address',value:'47 Khay Mar Street, Sanchaung, Yangon'),
                    TitleWithValueRow(title: 'Mobile',value:'09425296608,09697371330'),
                    TitleWithValueRow(title: 'Email',value:'aungsithumoe1@gmail.com'),
                    TitleWithValueRow(title: 'Nationality',value:'Myanmar'),
                    TitleWithValueRow(title: 'Religion',value:'Buddha'),
                    TitleWithValueRow(title: 'Date Of Birth',value:'26 May 1996'),
                  ],
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.asset('assets/images/profile.jpg',),
                )
              ],),
              SizedBox(height: 20,),
              Row(
                children: [ Text('Expectation Salary',style: TextStyle(fontSize: 16),), SizedBox(width: 20,), Text(': 12 Lakhs',style: TextStyle(fontSize: 16)),],),
              SubTitleWithUnderLine(subtitle: 'EDUCATION',),
              EducationTitleWithValueRow(title: 'Dec 2012 - Sep 2017',value: 'Bachelor in Computer Science',subValue: 'Computer University (Thaton)',),
              EducationTitleWithValueRow(title: 'Oct 2015 - Nov 2015',value: 'Certificate in Samsung Tech Institute Mobile Application Training',subValue: 'University of Computer Studies in Yangon',),
              EducationTitleWithValueRow(title: 'Oct 2016 - Nov 2016',value: 'Certificate in Information Technology Pass Exam (IP Exam)',subValue: 'Information Technology Professional Examination Council (ITPEC)',),
              EducationTitleWithValueRow(title: 'April 2020 – June 2020',value: 'Certificate in Introduction to Flutter Development Using Dart',subValue: 'Certificate in The Complete Flutter Development BootCamp Using Dart',),
             SubTitleWithUnderLine(subtitle: 'TECHNICAL SKILLS',),
              TitleWithValueRow(title: '• Programming',value:'Android Programming with java, iOS(swift programming), PHP, Flutter, Kotlin, MVVM Framework',width: 120),
              TitleWithValueRow(title: '• MS PowerPoint',value:'Working with slides, templates and animation',width: 120,),
              TitleWithValueRow(title: '• VCS',value:' GitHub, Bitbucket, Google play store,Firebase Cloud Storage',width: 120),
              TitleWithValueRow(title: '• HR Tools',value:'Basecamp, Zoho people, Clockify',width: 120),
              SubTitleWithUnderLine(subtitle:'EXPERIENCE HISTORY'),
              Text('- Computer University (Thaton) 2017',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Fresher welcome voting app\n',),
              Text('• Project structure and architecture lead\n',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('- Computer University (Thaton) 2016',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('CU-Thaton University app\n',),
              Text('• Member of organization team',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Planning application features',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Development of the feature that allows user to write JavaScript and Html in mobile app\n',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('- SAMSUMG Tech Institute Mobile Application Training (Nov 2015)',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Bookish application',),
              Text('• Lead developer\n',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('- Food2u Co.,Ltd (May 2017-Aug 2017)',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Intern at IT Department\n',),
              Text('• Android developer for Food2u\'s mobile application',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Worked with development team',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Trained android to teammates',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Participated in application testing team',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('- Food2u Co.,Ltd (Dec 2017-Feb 2018)',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Android Developer\n',),
              Text('• Participated in developing online shop app',style: TextStyle(fontWeight: FontWeight.bold),),

              Text('- Food2u Co.,Ltd (Mar 2018-Now)',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Lead Mobile Developer\n',),
              Text('• Lead developer for Food2u order application',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Lead developer for Food2u rider application',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Lead developer for Food2u restaurant application',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Lead developer for Food2u partner application',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Only developer for City Mart Holding\'s Shopper system application\n',style: TextStyle(fontWeight: FontWeight.bold),),

              Text('- Training (January 2016-Now)',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Thaton Township\n',),
              Text('• Android Trainer',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('• Java SE Trainer',style: TextStyle(fontWeight: FontWeight.bold),),

              SubTitleWithUnderLine(subtitle:'DATE OF AVAILABLITY'),
              Text('• One month gap from job confirmation date (Negotiable)',style: TextStyle(fontWeight: FontWeight.bold),),


              SubTitleWithUnderLine(subtitle:'References App'),

              Text('Food2u Android App : https://play.google.com/store/apps/details?id=mm.com.food2u.food2uorder.lastproject&hl=en\n'),
              Text('Thit tan twat sat: https://play.google.com/store/apps/details?id=com.aungsithumoe.calculatorforwood&hl=en\n'),
              Text('Fit Me : https://play.google.com/store/apps/details?id=mm.com.aungsithumoe.fitme&h!=en\n'),
              Text('Hinthar Rider : https://play.google.com/store/apps/details?id=com.hinthardelivery.hinthar_rider&h!=en\n'),

            ],
          ),
        ),
    );
  }
}

class TitleWithValueRow extends StatelessWidget {
  const TitleWithValueRow({
    this.title,
    this.value,
    this.width=100,
    Key key,
  }) : super(key: key);
  final String title;
  final String value;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width/2,
      child: Row(
        children: [
        Container(
            width: width,
            child: Text(title)),
        SizedBox(width: 20,),
        Expanded(child: Text(': $value',maxLines: null,)),
      ],),
    );
  }
}

class SubTitleWithUnderLine extends StatelessWidget {

  const SubTitleWithUnderLine({
    this.subtitle,
    Key key,
}):super(key: key);
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(height: 20,),
        Text(subtitle,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        Divider(height: 2,
        color: Colors.black,),
        SizedBox(height: 10,),
      ],
    );
  }
}

class EducationTitleWithValueRow extends StatelessWidget {
  const EducationTitleWithValueRow({
    this.title,
    this.value,
    this.subValue,
    Key key,
  }) : super(key: key);
  final String title;
  final String value;
  final String subValue;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: ListTile(
        leading: Text('$title :'),
        title: Text(value),
        subtitle: Text(subValue),
      )
    );
  }
}
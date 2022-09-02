import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        stops: [
          0.1,
          0.4,
          0.6,
          0.9,
        ],
        colors: [
          Colors.deepPurple.shade200,
          Colors.deepPurple.shade300,
          Colors.deepPurple.shade400,
          Colors.deepPurple,
        ],
      )),
      child: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Center(
              child: Text(
                "Information Regarding Dementia",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Dementia is not a single disease; it’s an overall term — like heart disease — that covers a wide range of specific medical conditions, including Alzheimer’s disease. Disorders grouped under the general term “dementia” are caused by abnormal brain changes. These changes trigger a decline in thinking skills, also known as cognitive abilities, severe enough to impair daily life and independent function. They also affect behavior, feelings and relationships. Alzheimer's disease accounts for 60-80% of cases. Vascular dementia, which occurs because of microscopic bleeding and blood vessel blockage in the brain, is the second most common cause of dementia. Those who experience the brain changes of multiple types of dementia simultaneously have mixed dementia. There are many other conditions that can cause symptoms of dementia, including some that are reversible, such as thyroid problems and vitamin deficiencies. Dementia is often incorrectly referred to as 'senility' or 'senile dementia,' which reflects the formerly widespread but incorrect belief that serious mental decline is a normal part of aging. ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Signs of dementia can vary greatly. Examples include problems with: ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Short-term memory. Keeping track of a purse or wallet. Paying bills. Planning and preparing meals. Remembering appointments. Traveling out of the neighborhood.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Many conditions are progressive, which means that the signs of dementia start out slowly and gradually get worse. If you or someone you know is experiencing memory difficulties or other changes in thinking skills, don't ignore them. See a doctor soon to determine the cause. Professional evaluation may detect a treatable condition. And even if symptoms suggest dementia, early diagnosis allows a person to get the maximum benefit from available treatments and provides an opportunity to volunteer for clinical trials or studies. It also provides time to plan for the future.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
          ]),
        ),
      ),
    ));
  }
}

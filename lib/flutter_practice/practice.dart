import 'package:flutter/material.dart';

class ExamA extends StatefulWidget {
  const ExamA({super.key});

  @override
  State<ExamA> createState() => _ExamAState();
}

class _ExamAState extends State<ExamA> {
  final _formKey=GlobalKey<FormState>();
  TextEditingController nameController=TextEditingController();
  TextEditingController phoneController=TextEditingController();
  List<Map<String, String>> contactList = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact List"),
        centerTitle: true,
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: TextFormField(
                controller: nameController,
                decoration:InputDecoration(
                  hintText: 'Name',
                  border:OutlineInputBorder(borderRadius: BorderRadius.circular(11))
                ),
                validator: (value){
                  if(value==null || value.isEmpty){
                    return 'Please enter your name';
                  }
                  else{
                    return null;
                  }
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: TextFormField(
                controller: phoneController,
                decoration:InputDecoration(
                    hintText: 'Number',
                    border:OutlineInputBorder(borderRadius: BorderRadius.circular(11))
                ),
                validator: (value){
                  if(value==null || value.isEmpty){
                    return 'Please enter your phone number';
                  }else if(value.length<11 || value.length>11){
                    return 'Phone number must be 11 digit';
                  }
                  else{
                    return null;
                  }
                },
              ),
            ),
            ElevatedButton(onPressed: (){
              if(_formKey.currentState!.validate()){
                setState(() {
                  contactList.add({
                    'name':nameController.text,
                    'phone':phoneController.text,
                  });
                  print("Name:${nameController.text}");
                  print('Phone:${phoneController.text}');
                });
              }
            },child:Text('Add')),
            SizedBox(height: 7,),
            Expanded(
              child: ListView.builder(
                  itemCount: contactList.length,
                  itemBuilder: (context,index){
                    final contact=contactList[index];
                    return Card(
                      child: ListTile(
                        title: Text(contact['name']?? '',style: TextStyle(color: Colors.red),),
                        subtitle: Text(contact["phone"]?? ''),
                        leading:IconButton(onPressed: (){}, icon:Icon(Icons.person),),
                        trailing:Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            IconButton(onPressed: (){}, icon:Icon(Icons.call),color: Colors.blue,),
                            IconButton(onPressed: (){
                              setState(() {
                                contactList.removeAt(index);
                              });
                            }, icon:Icon(Icons.delete),color: Colors.red,),

                          ],
                        )
                      ),
                    );
                  }
                  ),
            )
          ],
        ),
      ),
    );
  }
}

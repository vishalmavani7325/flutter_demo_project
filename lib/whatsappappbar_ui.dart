import 'package:flutter/material.dart';

class WhatsappUiAppbarDemo extends StatelessWidget {
  const WhatsappUiAppbarDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text("WhatsApp"),
        actions: const [
          Icon(Icons.photo_camera),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 14,
          ),
          Icon(Icons.more_vert),
        ],
        bottom: const PreferredSize(
          preferredSize: Size(double.infinity, 35),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.group),
              ),
              Text("Chats"),
              Text("Status"),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text("Calls"),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.chat_rounded),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              leading: const CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: const Text("Vishal Mavani"),
              // tileColor: const Color.fromARGB(255, 1, 53, 28),

              subtitle: const Text("Hello"),
              // selected: true,
              // selectedColor: const Color.fromARGB(255, 192, 14, 44),
              trailing: const Text("1:15 pm"),
              onTap: () {},
              hoverColor: Colors.amber,
              splashColor: Colors.blue,
              // focusColor: Colors.indigoAccent,
              // isThreeLine: true,
              minLeadingWidth: 15,
              minVerticalPadding: 15,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              textColor: Colors.purple,
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://m.media-amazon.com/images/I/61fcMWn4xQL._UX522_.jpg"),
              ),
              title: Text("sonu riya"),
              subtitle: Text("payment karo"),
              trailing: Text("2:25 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://m.media-amazon.com/images/I/71378kSwgVL._UX569_.jpg"),
              ),
              title: Text("Mintan"),
              subtitle: Text("number send karo"),
              trailing: Text("3:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://thumbs.dreamstime.com/b/abstract-creative-illustration-colorful-lion-abstract-creative-illustration-colorful-lion-black-color-190846410.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("7:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://thumbs.dreamstime.com/b/huge-street-art-painting-building-side-paris-awe-grafitti-corner-hidden-th-arrondissement-191202004.jpg"),
              ),
              title: Text("rahul"),
              subtitle: Text("byy"),
              trailing: Text("12:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                backgroundImage: NetworkImage(
                    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg"),
              ),
              title: Text("Vishal Mavani"),
              subtitle: Text("Hello"),
              trailing: Text("1:15 pm"),
            ),
          ],
        ),
      ),
    );
  }
}

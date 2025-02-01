import 'package:flutter/material.dart';

class My_chat extends StatefulWidget {
  const My_chat({super.key});

  @override
  State<My_chat> createState() => _My_chatState();
}

class _My_chatState extends State<My_chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text("Chat"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 70,
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search",
                  prefixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 15),
              width: double.infinity,
              height: 60,
              // ignore: prefer_const_literals_to_create_immutables
              child: ListView(scrollDirection: Axis.horizontal, children: [
                const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Text("P"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ]),
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fpnh9-2.fna.fbcdn.net/v/t39.30808-6/475575661_1293606668578012_7161457499889730803_n.jpg?stp=cp6_dst-jpg_p960x960_tt6&_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_eui2=AeEX8riItR9ArDwpqvl_nwCQak6v-vwf1axqTq_6_B_VrDdBejATNDdbJ-0q-jzkUpeYsKZod3PvA0oUEybtVVu4&_nc_ohc=xrluoq6pWMoQ7kNvgE6nNS6&_nc_zt=23&_nc_ht=scontent.fpnh9-2.fna&_nc_gid=AE5U9Y9Of_lRaG2M5vWQ1dU&oh=00_AYCtctaBd_zspGNrGZdn9WB4wfg67ooGaup6BSMGR1cJSA&oe=67A37567")),
              title: const Text("Panha"),
              subtitle: const Text("Last seen 30 minutes ago"),
              trailing: IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

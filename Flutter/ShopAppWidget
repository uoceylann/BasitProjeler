import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

//kendi import ettiklerimi<
import 'package:flutter_ecom/components/horizontal_listview.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget image_carousel = new Container(
      height: 200.0,
//      Burası resimlerin ne kadar büyüklükte olacağının belirlendiği yer.(İsterseniz genişlik ekleyebilirsiniz.)
      child: new Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage("images/w3.jpeg"),
          AssetImage("images/c1.jpg"),
          AssetImage("images/m1.jpeg"),
          AssetImage("images/m2.jpg"),
          AssetImage("images/w1.jpeg"),
          AssetImage("images/w4.jpeg"),
        ],
        autoplay: false,
//        animationCurve: Curves.fastOutSlowIn,                  Burada resimlere animasyonlu geçiş
//        animationDuration: Duration(milliseconds: 1000),        uyguladık.
        dotSize: 3,
        //Telefon ekranında gözüken beyaz düğmelerin büyüklüğü
        dotColor: Colors.redAccent,
        //Resim altındaki düğme renklerini değiştirmeye yarar
        dotBgColor: Colors.transparent,
        //Bunu kapatırsanız eğer butonların arkasına siyahımsı bir box gelir!
        //indicatorBgPadding: 7.0, //Bunu açarsanız ve yukarıdaki rengi kapatırsanız bu kod satırı arkaplan boyutunu ayarlamaya yarar!
        dotIncreasedColor: Colors.red,
        //Resim altındaki düğme renklerinin seçili olanını değiştirmeye yarar
        dotIncreaseSize: 2, //Seçili olan düğmenin büyüklüğü
      ),
    );

    return Scaffold(
      appBar: new AppBar(
        elevation: 0.0, //Appbarın alt kısmındaki küçük gölgeyi kaldırmaya yarar
        title: Text(
          "FashApp", //Uygulama başlığının ismi
        ),
        backgroundColor: Colors.redAccent, //Appbarın rengini belirler
        actions: <Widget>[
          new IconButton(
              //Simgeye buton özelliği ekler sadece simge için Icon(Icons.iconadi)!
              icon: Icon(
                Icons.search, //AppBarın sağında bulunan arama butonu
                color:
                    Colors.white, //Arama butonun rengini değiştirebilirsiniz!
              ),
              onPressed: () {}),
          new IconButton(
              icon: Icon(
                Icons.shopping_cart,
                //Arama butonun yanıdna bulunan sepet simgesi
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
      ),
      drawer: new Drawer(
        //AppBarın solunda bulunan 3 çizgi için kullanılır!
        child: new ListView(
          children: <Widget>[
            //header part
            new UserAccountsDrawerHeader(
              //Sol taraftaki kişiler kısmı
              accountName: Text("Uygar Ceylan"),
              //Burası normalde kullanıcının ismi olmalıdır!
              accountEmail: Text("uoceylann@gmail.com"),
              //Burası normalde kullanıcı maili olmalıdır.
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.grey,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              ),
              decoration: new BoxDecoration(
                color: Colors
                    .redAccent, // burada oluşturduğumuz useracoount un rengini değiştirdik..
              ),
            ),
            //body (burası useraccountun iç kısmıdır!!)
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("Home Page"),
                //Anasayfa butonunun ismini oluşturduk!
                leading: Icon(
                  Icons.home,
                  color: Colors.pinkAccent,
                ), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("My Account"),
                //Kullanıcının jeasbı butonunun ismini oluşturduk!
                leading: Icon(
                  Icons.person,
                  color: Colors.pinkAccent,
                ), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("My Orders"), //Sipariş butonunun ismini oluşturduk!
                leading: Icon(
                  Icons.shopping_basket,
                  color: Colors.pinkAccent,
                ), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("Categoris"),
                //Kategori butonunun ismini oluşturduk!
                leading: Icon(
                  Icons.dashboard,
                  color: Colors.pinkAccent,
                ), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("Favourites"),
                //Favori ürünler butonunun ismini oluşturduk!
                leading: Icon(
                  Icons.favorite,
                  color: Colors.pinkAccent,
                ), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
            Divider(),
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("Settings"), //Ayarlar butonunun ismini oluşturduk!
                leading: Icon(Icons
                    .settings), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
            InkWell(
              onTap: () {},
              //Tıklanıldığı zaman olacaklar kısmı süslü parantez içine yazılmalıdır.
              child: ListTile(
                title: Text("About"), //Hakkında butonunun ismini oluşturduk!
                leading: Icon(
                  Icons.help,
                  color: Colors.blue,
                ), //İsmin sol tarafında yer alacak simge! NOT: RENKLERİ İSTEDİĞİNİZ GİBİ DEĞİŞTİREBİLİRSİNİZ!
              ),
            ),
          ],
        ),
      ),
      body: new ListView(
        //anasayfa(body) aşağı doğru uzayacağı için listview kullandık!
        children: <Widget>[
          //image_carousel begins here
          image_carousel,
          new Padding(padding: const EdgeInsets.all(8.0), //Kategori yazısına padding ekledik
          child: new Text("Categories"),
          ),
          //Horizontal ListView
          HorizontalList(),

        ],
      ),
    );
  }
}

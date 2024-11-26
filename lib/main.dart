import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[850], // Cor de fundo escuro
        body: Column(
          children: [
            // Contêiner para o conteúdo rolável
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(8.0),
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween, // Alinha os itens nas extremidades
                      children: [
                        Text(
                          'Boa noite',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.notifications,
                                  color: Colors.white),
                              onPressed: () {
                                // Ação para o ícone do sininho de notificação
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.refresh,
                                  color: Colors
                                      .white), // Ícone de relógio que recarrega
                              onPressed: () {
                                // Ação para o ícone do relógio
                              },
                            ),
                            IconButton(
                              icon: const Icon(Icons.settings,
                                  color: Colors
                                      .white), // Ícone de engrenagem de configuração
                              onPressed: () {
                                // Ação para o ícone de configurações
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    'Estação de Rádio Heavy Metal',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273e2f039481babe23658fc719a',
                                  ),
                                  title: const Text(
                                    'One Step Closer',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  subtitle: const Text(
                                    'Linkin Park',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273af07dc851962508661bbcfce',
                                  ),
                                  title: const Text(
                                    'Enter Sandman',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  subtitle: const Text(
                                    'Metallica',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8.0),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d00001e02030cda12ffbebd6561c1c0f0',
                                  ),
                                  title: const Text(
                                    'Du Hast',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  subtitle: const Text(
                                    'Rammstein',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d00001e022dc63e977bd5101072adcef6',
                                  ),
                                  title: const Text(
                                    'Sugar',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  subtitle: const Text(
                                    'System Of A Down',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8.0),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://i.scdn.co/image/ab67616d0000b273275b7ffe49eb84ab13a71980',
                                  ),
                                  title: const Text(
                                    'Used To Love Her',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  subtitle: const Text(
                                    "Guns N' Roses",
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 8.0),
                            Expanded(
                              child: Container(
                                color: Colors.grey[700],
                                child: ListTile(
                                  leading: albumCardSimplificado(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThBLJDJjzkM_L3BZTw2mcP2AxTlaJF6YV6MA&s',
                                  ),
                                  title: const Text(
                                    'Fear Of The Dark',
                                    style: TextStyle(color: Colors.white),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  subtitle: const Text(
                                    'Iron Maiden',
                                    style: TextStyle(color: Colors.white70),
                                    overflow: TextOverflow
                                        .ellipsis, // Adiciona "..." se o texto for maior que o espaço disponível
                                  ),
                                  trailing: IconButton(
                                    icon: const Icon(Icons.favorite_border,
                                        color: Colors.white),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Últimos Álbuns',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 150,
                    width: double.infinity, // Ou um valor fixo se preferir
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      physics:
                          AlwaysScrollableScrollPhysics(), // Garante que o scroll horizontal funcione
                      children: [
                        albumCard('Metallica',
                            'https://i.scdn.co/image/ab6761610000e5eb69ca98dd3083f1082d740e44'),
                        albumCard('Black Sabbath',
                            'https://i.scdn.co/image/ab6761610000e5eb4870cd833ebe1092601820c3'),
                        albumCard('Rammstein',
                            'https://i.scdn.co/image/ab6761610000e5eb32845b1556f9dbdfe8ee6575'),
                        albumCard('System Of A Down',
                            'https://i.scdn.co/image/ab67616d0000b27330d45198d0c9e8841f9a9578'),
                        albumCard('Metallica',
                            'https://i.scdn.co/image/ab6761610000e5eb69ca98dd3083f1082d740e44'),
                        albumCard('Black Sabbath',
                            'https://i.scdn.co/image/ab6761610000e5eb4870cd833ebe1092601820c3'),
                        albumCard('Rammstein',
                            'https://i.scdn.co/image/ab6761610000e5eb32845b1556f9dbdfe8ee6575'),
                        albumCard('System Of A Down',
                            'https://i.scdn.co/image/ab67616d0000b27330d45198d0c9e8841f9a9578'),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
            // Mini Player fixo na parte inferior
            miniPlayer('Hellraiser - Ozzy Osbourne'),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[900], // Cor cinza para o menu
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Início'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Buscar'),
            BottomNavigationBarItem(
                icon: Icon(Icons.library_music), label: 'Sua Biblioteca'),
          ],
        ),
      ),
    );
  }

  Widget albumCardSimplificado(String imageUrl) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        image: DecorationImage(
          image: NetworkImage(imageUrl),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget albumCard(String title, String imageUrl) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                image: NetworkImage(imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(color: Colors.white),
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  Widget miniPlayer(String title) {
    return Container(
      color: Colors.grey[700],
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: const Icon(Icons.play_arrow, color: Colors.white),
        title: Text(title, style: const TextStyle(color: Colors.white)),
        trailing: IconButton(
          icon: const Icon(Icons.favorite_border, color: Colors.white),
          onPressed: () {},
        ),
      ),
    );
  }
}

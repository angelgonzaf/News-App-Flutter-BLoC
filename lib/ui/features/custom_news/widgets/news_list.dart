import 'package:flutter/material.dart';
import 'package:news_flutter_app/models/article.dart';
import 'package:news_flutter_app/theme/app_theme.dart';

class NewsList extends StatelessWidget {
  const NewsList({super.key, required this.news});

  final List<Article?> news;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: news.length,
      itemBuilder: (context, index) {
        return _Noticia(noticia: news[index]!, index: index);
      },
    );
  }
}

class _Noticia extends StatelessWidget {
  const _Noticia({required this.noticia, required this.index});
  final Article noticia;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _TopBar(noticia, index),
        _TitleBar(noticia: noticia),
        _ImageBox(noticia: noticia),
        _BodyCard(noticia: noticia),
        const _ButtonsCard(),
        const SizedBox(
          height: 10,
        ),
        const Divider()
      ],
    );
  }
}

class _TopBar extends StatelessWidget {
  const _TopBar(this.noticia, this.index);
  final Article noticia;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      margin: const EdgeInsets.only(bottom: 10),
      child: Row(
        children: [
          Text(
            '${index + 1}. ',
            style: TextStyle(color: myTheme.colorScheme.secondary),
          ),
          Text('${noticia.source!.name}.'),
        ],
      ),
    );
  }
}

class _TitleBar extends StatelessWidget {
  final Article noticia;

  const _TitleBar({required this.noticia});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Text(noticia.title!,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
    );
  }
}

class _ImageBox extends StatelessWidget {
  final Article noticia;

  const _ImageBox({required this.noticia});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
            topRight: Radius.circular(50), bottomLeft: Radius.circular(50)),
        child: Container(
            child: (noticia.urlToImage != null)
                ? FadeInImage(
                    placeholder: const AssetImage('assets/giphy.gif'),
                    image: NetworkImage(noticia.urlToImage!),
                  )
                : const Image(
                    image: AssetImage('assets/no-image.png'),
                  )),
      ),
    );
  }
}

class _BodyCard extends StatelessWidget {
  final Article noticia;

  const _BodyCard({required this.noticia});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Text((noticia.description) != null ? noticia.description! : ''),
    );
  }
}

class _ButtonsCard extends StatelessWidget {
  const _ButtonsCard();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        RawMaterialButton(
          onPressed: () {},
          fillColor: myTheme.colorScheme.secondary,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: const Icon(Icons.star_border),
        ),
        const SizedBox(
          width: 20,
        ),
        RawMaterialButton(
          onPressed: () {},
          fillColor: Colors.blue,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: const Icon(Icons.more),
        )
      ]),
    );
  }
}

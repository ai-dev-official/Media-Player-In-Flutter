class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title, 
    required this.description, 
    required this.url, 
    required this.coverUrl
    });

    static List<Song> songs = [
      Song(
        title: 'Bootylicious',
        description: 'Bootylicious',
        url: 'assets/music/Bootylicious.mp3',
        coverUrl: 'assets/images/1.jpg',
      ),
       Song(
        title: 'Independent',
        description: 'Independent',
        url: 'assets/music/Independent_Women.mp3',
        coverUrl: 'assets/images/2.jpg',
      ),
      Song(
        title: 'Irreplaceable',
        description: 'Irreplaceable',
        url: 'assets/music/Irreplaceable.mp3',
        coverUrl: 'assets/images/3.jpg',
      ),
       Song(
        title: 'Nasty Girl',
        description: 'Nasty Girl',
        url: 'assets/music/Nasty_Girl.mp3',
        coverUrl: 'assets/images/4.jpg',
      ),
       Song(
        title: 'Please Forgive Me',
        description: 'Please Forgive Me',
        url: 'assets/music/Please_Forgive_Me.mp3',
        coverUrl: 'assets/images/5.jpg',
      ),
       Song(
        title: 'Survivor',
        description: 'Survivor',
        url: 'assets/music/Survivor.mp3',
        coverUrl: 'assets/images/1.jpg',
      ),
       Song(
        title: 'High',
        description: 'High',
        url: 'assets/music/High.opus',
        coverUrl: 'assets/images/2.jpg',
      ),
      Song(
        title: 'Im Missing You',
        description: 'Im Missing You',
        url: 'assets/music/Im_Missing_You.mp3',
        coverUrl: 'assets/images/3.jpg',
      ),
    ];
}
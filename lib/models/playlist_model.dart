import 'package:mediaplayer/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [ 
   
    Playlist(
    title: 'Hip Hop', 
    songs: Song.songs, 
    imageUrl: 'https://images.unsplash.com/photo-1509114397022-ed747cca3f65?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YWxidW0lMjBjb3ZlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
    ),
    Playlist(
    title: 'Afrobeats', 
    songs: Song.songs, 
    imageUrl: 'https://images.unsplash.com/photo-1515191107209-c28698631303?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YWxidW0lMjBjb3ZlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
    ),
    Playlist(
    title: 'Blues', 
    songs: Song.songs, 
    imageUrl: 'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YWxidW0lMjBjb3ZlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
    ),
    Playlist(
    title: 'Heavy Metal', 
    songs: Song.songs, 
    imageUrl: 'https://images.unsplash.com/photo-1516900448138-898720b936c7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8YWxidW0lMjBjb3ZlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
    ),
    Playlist(
    title: 'Reggae', 
    songs: Song.songs, 
    imageUrl: 'https://images.unsplash.com/photo-1535083252457-6080fe29be45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YWxidW0lMjBjb3ZlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60',
    ),
     Playlist(
    title: 'Rock & Roll', 
    songs: Song.songs, 
    imageUrl: 'https://media.istockphoto.com/id/1288371673/photo/cheerful-happy-brunette-lady.jpg?s=170667a&w=0&k=20&c=oikX9y_cRPjLPnS2PW_HpQ9uFMOX7Tnq3YRdV204ies=',
    ),
  ];
}
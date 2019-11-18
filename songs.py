import spotipy
import mysql.connector
import billboard
from spotipy.oauth2 import SpotifyClientCredentials
import lyricsgenius
import pprint

pp = pprint.PrettyPrinter(indent=4)
genius = lyricsgenius.Genius("pptfhHkZY3lHqs5QDiqYkYlp1Hh2Y2TqVslna3zBlMlbHlJ_P5b7T2MOc3wPS3Bn")

cnx = mysql.connector.connect(user='root', password='', host='127.0.0.1', database='musicrec')
cursor = cnx.cursor()

def ins_song(val):
    sql = """INSERT INTO music (name,link,artist,list) VALUES (%s,%s,%s,%s)"""
    values= tuple(val)
    cursor.execute(sql,values)
    cnx.commit()

def lyrics_(val):
    sql = """INSERT INTO lyrics (name,lyrics) VALUES (%s,%s)"""
    values= tuple(val)
    cursor.execute(sql,values)
    cnx.commit()

id="ab0bb00bdf654551b0e4d0ccaa44f338"
secret="d2aa7c2b15064f0e8322f0e9b2517798"
genius = lyricsgenius.Genius("c1MKe6DhKC5psfH49i4rkJiV6Ub-G-T6YP131rxsXV--IKMv_HjKXVNQspTB6slG")


cid =id
secret = secret

client_credentials_manager = SpotifyClientCredentials(client_id=cid, client_secret=secret) 
spotify = spotipy.Spotify(client_credentials_manager=client_credentials_manager)

#!pip install billboard.py


val=[]

def preview_link(track_name,name):
  track=spotify.search(track_name, limit=1, offset=0, type='track', market=None)
  items=track['tracks']['items']
  artist=track['tracks']['items'][0]['artists'][0]['name']
  link=items[0]['preview_url']
  #lyrics = genius.search_song(track_name, artist)
  if(str(link)!='None'):
    val.append([str(track_name),str(link),str(artist),str(name)])
  return val


all_chart=list(billboard.charts())
out=[]

#for i in range(0,10):
name='hot-100'
chart = billboard.ChartData(name)
print(chart[0].title,chart[0].artist)

def allcharts():
  return chart

def lyrics(song):
    lyrics=str(song.lyrics)
    return lyrics

def pass_to_file():
  lyrics_list=[]
  for i in range(1):
    song = genius.search_song(chart[i].title,chart[i].artist)
    lyrics_list.append(str(lyrics(song)))
  return lyrics_list
  
#file1.close() 
cnx.close()
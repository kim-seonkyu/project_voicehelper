# -*- coding: utf-8 -*-
import gspeech
import time
import konlpy
import os
import webbrowser
import pymysql

from konlpy.tag import Okt

def main():
    gsp = gspeech.Gspeech()

    BASE_DIR = os.path.dirname(os.path.abspath(__file__))
    webbrowser.open('file://' + os.path.join(BASE_DIR, 'voicehelper.html'))

    while True:
        # 음성 인식 될때까지 대기 한다.
        stt = gsp.getText()
        okt = Okt()
        nlp = okt.morphs(stt)

        if stt is None:
            break
        print(stt)
        print(nlp)

        if stt.find("네이버") > -1:
            urlNaver = 'https://www.naver.com/'
            webbrowser.open(urlNaver)
            gsp.clear()
            gsp.__eixt__()
            gsp.__init__()
        elif stt.find("신문") > -1:
            urlNews = 'https://news.naver.com/'
            webbrowser.open(urlNews)
            gsp.clear()
            gsp.__eixt__()
            gsp.__init__()
        elif stt.find("뉴스") > -1:
            urlNews = 'https://news.naver.com/'
            webbrowser.open(urlNews)
            gsp.clear()
            gsp.__eixt__()
            gsp.__init__()
        elif stt.find("스포츠") > -1:
            urlSports = 'https://sports.news.naver.com/index.nhn'
            webbrowser.open(urlSports)
            gsp.clear()
            gsp.__eixt__()
            gsp.__init__()
        elif stt.find("연예") > -1:
            urlEt = 'https://entertain.naver.com/home'
            webbrowser.open(urlEt)
            gsp.clear()
            gsp.__eixt__()
            gsp.__init__()
        elif stt.find("경제") > -1:
            urlEc = 'https://news.naver.com/main/main.nhn?mode=LSD&mid=shm&sid1=101'
            webbrowser.open(urlEc)
            gsp.clear()
            gsp.__eixt__()
            gsp.__init__()
        elif stt.find("끝내자") > -1:
            break;
        else:
            print("DB error, not find data try speach repeat")

    """
        # mysql db + python
        conn = pymysql.connect(host="localhost", user="root", password="root", db="voicehelper", charset="utf8")
        try:
            curs = conn.cursor()
            # mysql select start
            sql = "select keyword, url from command"
            curs.execute(sql)
            rows = curs.fetchall()

        finally:
            conn.close()
        # mysql select finish
        """

if __name__ == '__main__':
    main()
# [END speech_transcribe_streaming_mic]

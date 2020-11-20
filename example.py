# -*- coding: utf-8 -*-
import gspeech
import time
import konlpy

from konlpy.tag import Okt

def main():
    gsp = gspeech.Gspeech()
    while True:
        # 음성 인식 될때까지 대기 한다.
        stt = gsp.getText()
        okt = Okt()
        # nlp1,nlp2 배열
        nlp1[?] = okt.nouns(stt)
        nlp2[?] = okt.morphs(stt)
        time.sleep(0.01)
        if stt is None:
            break
        print(stt)
        print(nlp1)
        print(nlp2)
        time.sleep(0.01)
        if ('끝내자' in stt):
            break


if __name__ == '__main__':
    main()
# [END speech_transcribe_streaming_mic]

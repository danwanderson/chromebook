#!/usr/bin/env bash

amixer -c 0 cset name='DAC1 MIXL DAC1 Switch' on
amixer -c 0 cset name='DAC1 MIXR DAC1 Switch' on
amixer -c 0 cset name='Stereo DAC MIXL DAC1 L Switch' on
amixer -c 0 cset name='Stereo DAC MIXL DAC1 R Switch' on
amixer -c 0 cset name='Stereo DAC MIXL DAC2 L Switch' on
amixer -c 0 cset name='Stereo DAC MIXL ST L Switch' on
amixer -c 0 cset name='Stereo DAC MIXR DAC1 L Switch' on
amixer -c 0 cset name='Stereo DAC MIXR DAC1 R Switch' on
amixer -c 0 cset name='Stereo DAC MIXR DAC2 R Switch' on
amixer -c 0 cset name='Stereo DAC MIXR ST R Switch' on

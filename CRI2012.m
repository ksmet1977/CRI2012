function [nRa17,nRi17,nRi210,min_nRi210,hue_min_nRi210,cct,duv]=CRI2012(spd)
%calculate CRI2012 as published in LRT 2013 (cfr. CRI2012v12.0.xls)
%input:
%   spd = spectral power distribution of white light source 
%output:
%   nRa17: Ra2012 calculated using HL17 
%   nRi17: Ri2012 calculated using HL17
%   nRi210: Ri2012 calculated using "real 210" set 
%   min_nRi210: min Ri2012 value for Real 210 set
%   hue_min_nRi210: hue at which min_nRi210 occurs
%   cct: correlated colour temperature of test light
%   duv: duv of test light
% SYNTAX:
%   [nRa17,nRi17,nRi210,min_nRi210,hue_min_nRi210,cct,duv]=CRI2012(spd);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[nRa17,nRi17,nRi210,min_nRi210,hue_min_nRi210,cct,duv]=CRI2012(spd);
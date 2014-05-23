### freshTPS: a thrilling HowTo for the TAdmin data  
---  

The behavioral data is taken straight from the spreadsheet:  
`~/Dropbox/TAdmin/Input/TorP - Dom or Sub - CAp.xlsx`  

It is a [54 x 9] matrix, where each row is a subject, and the columns are:  
>1. Dummy code for testosterone vs. placebo (1=T, 0=P)  
>2. % compete again decisions following a **win**   
>3. % compete again decisions following a **loss**  
>4. difference between 3. & 4.  
>5. average across 3. & 4.  
>6. raw SOP score  
>7. raw PRF score  
>8. median split on SOP  
>9. median split on PRF  


Beta values for each condition (for amplitude and area) are stored in [54 x 5] matrices, where each row is a subject, and the colums are parameter estimates from each of 5 functionally derived ROIs:
1. vTA cluster (whole brain ME testosterone vs. placebo)
2. L_vS cluster (whole brain ME win vs. lose)
3. R_vS cluster (whole brain ME win vs. lose)
4. dACC cluster (whole brain ME win vs. lose)
5. mPFC cluster (whole brain ME win vs. lose)  

To load the behavioral data and the flattened betas:  

```matlab
>> load('/Volumes/crunch/freshTPS/matrix/flat_betas_vTA_BvS_dACC_mPFC.mat')
>> load('/Volumes/crunch/freshTPS/matrix/TorP_Dom_or_Sub_CAp.mat')
```

These are the column headers in MATLAB friendly cell strings:  

```matlab
>> bxMatrix_columns = {'T1_P0', 'CAp_win' 'CAp_lose'  'CAp_diff'  'CAp_ave' 'SOP' 'PRF' 'SOPm'  'PRFm'};
>> roiMatrix_columns = {'vTA', 'L_vS', 'R_vS', 'dACC', 'mPFC'};  
```  
Make a MATLAB dataset array (note: this will soon be deprecated):  
```matlab
>> tps = dataset()

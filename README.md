### freshTPS: files and navigations for the TAdmin data
---

#### a note about file structure

The organization may seem unnecessarily nested, but betas.zip is organized as follows:
-/betas
--/fx_2
---/ampl
---/area

This is because the analysis from whence these betas hail is fx_2 (onsets for each screen, durations as RT when possible, otherwise 0).

There are whole brain beta images available for amplitude (ampl) or area for:
* win (when subjects got 'win' feedback)
* loss (when subjects got 'loss' feedback)
* WINlose (win trials > loss trials)
* compete (while subjects decide to compete again)

---

The behavioral data is taken straight from the spreadsheet:
`~/Dropbox/TAdmin/Input/TorP - Dom or Sub - CAp.xlsx`

MATLAB it:
```matlab
>> load('~/TorP_Dom_or_Sub_CAp.mat')
```
It's got subject list matrix, where each row is a subject, and the columns are:

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

Load the flattened betas:

```matlab
>> load('~/flat_betas_vTA_BvS_dACC_mPFC.mat')
```

These are the column headers in MATLAB friendly cell strings:

```matlab
>> bxMatrix_columns = {'T1_P0', 'CAp_win' 'CAp_lose'  'CAp_diff'  'CAp_ave' 'SOP' 'PRF' 'SOPm'  'PRFm'};
>> roiMatrix_columns = {'vTA', 'L_vS', 'R_vS', 'dACC', 'mPFC'};
```

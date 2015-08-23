Content:
A. Transformations to variables
B. Variables in final (tidy) dataset

+++++++++++++++++++++++++++++++++++++
A. TRANSFORMATIONS TO DATASETS
+++++++++++++++++++++++++++++++++++++

1. Clean feature names
- Replace spaces by underscores
- Replace hyphens by underscores
- Remove empty parenthesis ()
- Replace opening parenthesis by double underscore __
- Remove closing parenthesis 
- Create a CSV file with clean feature names
- Import feature names from the CSV file

2. Import, merge, and add variable names to X datasets
- Import X_test.txt
- Import X_train.txt 
- Merge the two datasets onto 'rawdata'
- Name variables as feature names

3. Import, merge, and add variable names to Y dataset (activities) dataset
- Import Y_test.txt
- Import Y_train.txt 
- Merge the two datasets onto 'activities'
- Name variable as Activity

5. Import, merge, and add variable names to subject dataset
- Import subject_test.txt
- Import subject_train.txt 
- Merge the two datasets onto 'subjects'
- Name variable as SubjectID

6. Merge three datasets onto MergedRawData

7. Calculate mean of each variable, per Activity and SubjectID

8. Rename Activity factors to Activity labels

9. Save final dataset

+++++++++++++++++++++++++++++++++++++
B. VARIABLES IN FINAL (TIDY) DATASET
+++++++++++++++++++++++++++++++++++++
	
1. Activity
	Six possible values: Walking, Walking_Upstairs, Walking_Downstairs, Sitting, Standing, Laying.

2. SubjectID
	Values 1 to 30, each representing one of the subjects involved in the measures.
	
All following variables contain the mean of the associated feature, by Activity and SubjectID:
	
3	tBodyAcc_mean_X
4	tBodyAcc_mean_Y
5	tBodyAcc_mean_Z
6	tBodyAcc_std_X
7	tBodyAcc_std_Y
8	tBodyAcc_std_Z
9	tBodyAcc_mad_X
10	tBodyAcc_mad_Y
11	tBodyAcc_mad_Z
12	tBodyAcc_max_X
13	tBodyAcc_max_Y
14	tBodyAcc_max_Z
15	tBodyAcc_min_X
16	tBodyAcc_min_Y
17	tBodyAcc_min_Z
18	tBodyAcc_sma
19	tBodyAcc_energy_X
20	tBodyAcc_energy_Y
21	tBodyAcc_energy_Z
22	BodyAcc_iqr_X
23	tBodyAcc_iqr_Y
24	tBodyAcc_iqr_Z
25	tBodyAcc_entropy_X
26	tBodyAcc_entropy_Y
27	tBodyAcc_entropy_Z
28	tBodyAcc_arCoeff_X1
29	tBodyAcc_arCoeff_X2
30	tBodyAcc_arCoeff_X3
31	tBodyAcc_arCoeff_X4
32	tBodyAcc_arCoeff_Y1
33	tBodyAcc_arCoeff_Y2
34	tBodyAcc_arCoeff_Y3
35	tBodyAcc_arCoeff_Y4
36	tBodyAcc_arCoeff_Z1
37	tBodyAcc_arCoeff_Z2
38	tBodyAcc_arCoeff_Z3
39	tBodyAcc_arCoeff_Z4
40	tBodyAcc_correlation_XY
41	tBodyAcc_correlation_XZ
42	tBodyAcc_correlation_YZ
43	tGravityAcc_mean_X
44	tGravityAcc_mean_Y
45	tGravityAcc_mean_Z
46	tGravityAcc_std_X
47	tGravityAcc_std_Y
48	tGravityAcc_std_Z
49	tGravityAcc_mad_X
50	tGravityAcc_mad_Y
51	tGravityAcc_mad_Z
52	tGravityAcc_max_X
53	tGravityAcc_max_Y
54	tGravityAcc_max_Z
55	tGravityAcc_min_X
56	tGravityAcc_min_Y
57	tGravityAcc_min_Z
58	tGravityAcc_sma
59	tGravityAcc_energy_X
60	tGravityAcc_energy_Y
61	tGravityAcc_energy_Z
62	tGravityAcc_iqr_X
63	tGravityAcc_iqr_Y
64	tGravityAcc_iqr_Z
65	tGravityAcc_entropy_X
66	tGravityAcc_entropy_Y
67	tGravityAcc_entropy_Z
68	tGravityAcc_arCoeff_X1
69	tGravityAcc_arCoeff_X2
70	tGravityAcc_arCoeff_X3
71	tGravityAcc_arCoeff_X4
72	tGravityAcc_arCoeff_Y1
73	tGravityAcc_arCoeff_Y2
74	tGravityAcc_arCoeff_Y3
75	tGravityAcc_arCoeff_Y4
76	tGravityAcc_arCoeff_Z1
77	tGravityAcc_arCoeff_Z2
78	tGravityAcc_arCoeff_Z3
79	tGravityAcc_arCoeff_Z4
80	tGravityAcc_correlation_XY
81	tGravityAcc_correlation_XZ
82	tGravityAcc_correlation_YZ
83	tBodyAccJerk_mean_X
84	tBodyAccJerk_mean_Y
85	tBodyAccJerk_mean_Z
86	tBodyAccJerk_std_X
87	tBodyAccJerk_std_Y
88	tBodyAccJerk_std_Z
89	tBodyAccJerk_mad_X
90	tBodyAccJerk_mad_Y
91	tBodyAccJerk_mad_Z
92	tBodyAccJerk_max_X
93	tBodyAccJerk_max_Y
94	tBodyAccJerk_max_Z
95	tBodyAccJerk_min_X
96	tBodyAccJerk_min_Y
97	tBodyAccJerk_min_Z
98	tBodyAccJerk_sma
99	tBodyAccJerk_energy_X
100	tBodyAccJerk_energy_Y
101	tBodyAccJerk_energy_Z
102	tBodyAccJerk_iqr_X
103	tBodyAccJerk_iqr_Y
104	tBodyAccJerk_iqr_Z
105	tBodyAccJerk_entropy_X
106	tBodyAccJerk_entropy_Y
107	tBodyAccJerk_entropy_Z
108	tBodyAccJerk_arCoeff_X1
109	tBodyAccJerk_arCoeff_X2
110	tBodyAccJerk_arCoeff_X3
111	tBodyAccJerk_arCoeff_X4
112	tBodyAccJerk_arCoeff_Y1
113	tBodyAccJerk_arCoeff_Y2
114	tBodyAccJerk_arCoeff_Y3
115	tBodyAccJerk_arCoeff_Y4
116	tBodyAccJerk_arCoeff_Z1
117	tBodyAccJerk_arCoeff_Z2
118	tBodyAccJerk_arCoeff_Z3
119	tBodyAccJerk_arCoeff_Z4
120	tBodyAccJerk_correlation_XY
121	tBodyAccJerk_correlation_XZ
122	tBodyAccJerk_correlation_YZ
123	tBodyGyro_mean_X
124	tBodyGyro_mean_Y
125	tBodyGyro_mean_Z
126	tBodyGyro_std_X
127	tBodyGyro_std_Y
128	tBodyGyro_std_Z
129	tBodyGyro_mad_X
130	tBodyGyro_mad_Y
131	tBodyGyro_mad_Z
132	tBodyGyro_max_X
133	tBodyGyro_max_Y
134	tBodyGyro_max_Z
135	tBodyGyro_min_X
136	tBodyGyro_min_Y
137	tBodyGyro_min_Z
138	tBodyGyro_sma
139	tBodyGyro_energy_X
140	tBodyGyro_energy_Y
141	tBodyGyro_energy_Z
142	tBodyGyro_iqr_X
143	tBodyGyro_iqr_Y
144	tBodyGyro_iqr_Z
145	tBodyGyro_entropy_X
146	tBodyGyro_entropy_Y
147	tBodyGyro_entropy_Z
148	tBodyGyro_arCoeff_X1
149	tBodyGyro_arCoeff_X2
150	tBodyGyro_arCoeff_X3
151	tBodyGyro_arCoeff_X4
152	tBodyGyro_arCoeff_Y1
153	tBodyGyro_arCoeff_Y2
154	tBodyGyro_arCoeff_Y3
155	tBodyGyro_arCoeff_Y4
156	tBodyGyro_arCoeff_Z1
157	tBodyGyro_arCoeff_Z2
158	tBodyGyro_arCoeff_Z3
159	tBodyGyro_arCoeff_Z4
160	tBodyGyro_correlation_XY
161	tBodyGyro_correlation_XZ
162	tBodyGyro_correlation_YZ
163	tBodyGyroJerk_mean_X
164	tBodyGyroJerk_mean_Y
165	tBodyGyroJerk_mean_Z
166	tBodyGyroJerk_std_X
167	tBodyGyroJerk_std_Y
168	tBodyGyroJerk_std_Z
169	tBodyGyroJerk_mad_X
170	tBodyGyroJerk_mad_Y
171	tBodyGyroJerk_mad_Z
172	tBodyGyroJerk_max_X
173	tBodyGyroJerk_max_Y
174	tBodyGyroJerk_max_Z
175	tBodyGyroJerk_min_X
176	tBodyGyroJerk_min_Y
177	tBodyGyroJerk_min_Z
178	tBodyGyroJerk_sma
179	tBodyGyroJerk_energy_X
180	tBodyGyroJerk_energy_Y
181	tBodyGyroJerk_energy_Z
182	tBodyGyroJerk_iqr_X
183	tBodyGyroJerk_iqr_Y
184	tBodyGyroJerk_iqr_Z
185	tBodyGyroJerk_entropy_X
186	tBodyGyroJerk_entropy_Y
187	tBodyGyroJerk_entropy_Z
188	tBodyGyroJerk_arCoeff_X1
189	tBodyGyroJerk_arCoeff_X2
190	tBodyGyroJerk_arCoeff_X3
191	tBodyGyroJerk_arCoeff_X4
192	tBodyGyroJerk_arCoeff_Y1
193	tBodyGyroJerk_arCoeff_Y2
194	tBodyGyroJerk_arCoeff_Y3
195	tBodyGyroJerk_arCoeff_Y4
196	tBodyGyroJerk_arCoeff_Z1
197	tBodyGyroJerk_arCoeff_Z2
198	tBodyGyroJerk_arCoeff_Z3
199	tBodyGyroJerk_arCoeff_Z4
200	tBodyGyroJerk_correlation_XY
201	tBodyGyroJerk_correlation_XZ
202	tBodyGyroJerk_correlation_YZ
203	tBodyAccMag_mean
204	tBodyAccMag_std
205	tBodyAccMag_mad
206	tBodyAccMag_max
207	tBodyAccMag_min
208	tBodyAccMag_sma
209	tBodyAccMag_energy
210	tBodyAccMag_iqr
211	tBodyAccMag_entropy
212	tBodyAccMag_arCoeff1
213	tBodyAccMag_arCoeff2
214	tBodyAccMag_arCoeff3
215	tBodyAccMag_arCoeff4
216	tGravityAccMag_mean
217	tGravityAccMag_std
218	tGravityAccMag_mad
219	tGravityAccMag_max
220	tGravityAccMag_min
221	tGravityAccMag_sma
222	tGravityAccMag_energy
223	tGravityAccMag_iqr
224	tGravityAccMag_entropy
225	tGravityAccMag_arCoeff1
226	tGravityAccMag_arCoeff2
227	tGravityAccMag_arCoeff3
228	tGravityAccMag_arCoeff4
229	tBodyAccJerkMag_mean
230	tBodyAccJerkMag_std
231	tBodyAccJerkMag_mad
232	tBodyAccJerkMag_max
233	tBodyAccJerkMag_min
234	tBodyAccJerkMag_sma
235	tBodyAccJerkMag_energy
236	tBodyAccJerkMag_iqr
237	tBodyAccJerkMag_entropy
238	tBodyAccJerkMag_arCoeff1
239	tBodyAccJerkMag_arCoeff2
240	tBodyAccJerkMag_arCoeff3
241	tBodyAccJerkMag_arCoeff4
242	tBodyGyroMag_mean
243	tBodyGyroMag_std
244	tBodyGyroMag_mad
245	tBodyGyroMag_max
246	tBodyGyroMag_min
247	tBodyGyroMag_sma
248	tBodyGyroMag_energy
249	tBodyGyroMag_iqr
250	tBodyGyroMag_entropy
251	tBodyGyroMag_arCoeff1
252	tBodyGyroMag_arCoeff2
253	tBodyGyroMag_arCoeff3
254	tBodyGyroMag_arCoeff4
255	tBodyGyroJerkMag_mean
256	tBodyGyroJerkMag_std
257	tBodyGyroJerkMag_mad
258	tBodyGyroJerkMag_max
259	tBodyGyroJerkMag_min
260	tBodyGyroJerkMag_sma
261	tBodyGyroJerkMag_energy
262	tBodyGyroJerkMag_iqr
263	tBodyGyroJerkMag_entropy
264	tBodyGyroJerkMag_arCoeff1
265	tBodyGyroJerkMag_arCoeff2
266	tBodyGyroJerkMag_arCoeff3
267	tBodyGyroJerkMag_arCoeff4
268	fBodyAcc_mean_X
269	fBodyAcc_mean_Y
270	fBodyAcc_mean_Z
271	fBodyAcc_std_X
272	fBodyAcc_std_Y
273	fBodyAcc_std_Z
274	fBodyAcc_mad_X
275	fBodyAcc_mad_Y
276	fBodyAcc_mad_Z
277	fBodyAcc_max_X
278	fBodyAcc_max_Y
279	fBodyAcc_max_Z
280	fBodyAcc_min_X
281	fBodyAcc_min_Y
282	fBodyAcc_min_Z
283	fBodyAcc_sma
284	fBodyAcc_energy_X
285	fBodyAcc_energy_Y
286	fBodyAcc_energy_Z
287	fBodyAcc_iqr_X
288	fBodyAcc_iqr_Y
289	fBodyAcc_iqr_Z
290	fBodyAcc_entropy_X
291	fBodyAcc_entropy_Y
292	fBodyAcc_entropy_Z
293	fBodyAcc_maxInds_X
294	fBodyAcc_maxInds_Y
295	fBodyAcc_maxInds_Z
296	fBodyAcc_meanFreq_X
297	fBodyAcc_meanFreq_Y
298	fBodyAcc_meanFreq_Z
299	fBodyAcc_skewness_X
300	fBodyAcc_kurtosis_X
301	fBodyAcc_skewness_Y
302	fBodyAcc_kurtosis_Y
303	fBodyAcc_skewness_Z
304	fBodyAcc_kurtosis_Z
305	fBodyAcc_bandsEnergy_1_8
306	fBodyAcc_bandsEnergy_9_16
307	fBodyAcc_bandsEnergy_17_24
308	fBodyAcc_bandsEnergy_25_32
309	fBodyAcc_bandsEnergy_33_40
310	fBodyAcc_bandsEnergy_41_48
311	fBodyAcc_bandsEnergy_49_56
312	fBodyAcc_bandsEnergy_57_64
313	fBodyAcc_bandsEnergy_1_16
314	fBodyAcc_bandsEnergy_17_32
315	fBodyAcc_bandsEnergy_33_48
316	fBodyAcc_bandsEnergy_49_64
317	fBodyAcc_bandsEnergy_1_24
318	fBodyAcc_bandsEnergy_25_48
319	fBodyAcc_bandsEnergy_18_8
320	fBodyAcc_bandsEnergy_916_16
321	fBodyAccJerk_mean_X
322	fBodyAccJerk_mean_Y
323	fBodyAccJerk_mean_Z
324	fBodyAccJerk_std_X
325	fBodyAccJerk_std_Y
326	fBodyAccJerk_std_Z
327	fBodyAccJerk_mad_X
328	fBodyAccJerk_mad_Y
329	fBodyAccJerk_mad_Z
330	fBodyAccJerk_max_X
331	fBodyAccJerk_max_Y
332	fBodyAccJerk_max_Z
333	fBodyAccJerk_min_X
334	fBodyAccJerk_min_Y
335	fBodyAccJerk_min_Z
336	fBodyAccJerk_sma
337	fBodyAccJerk_energy_X
338	fBodyAccJerk_energy_Y
339	fBodyAccJerk_energy_Z
340	fBodyAccJerk_iqr_X
341	fBodyAccJerk_iqr_Y
342	fBodyAccJerk_iqr_Z
343	fBodyAccJerk_entropy_X
344	fBodyAccJerk_entropy_Y
345	fBodyAccJerk_entropy_Z
346	fBodyAccJerk_maxInds_X
347	fBodyAccJerk_maxInds_Y
348	fBodyAccJerk_maxInds_Z
349	fBodyAccJerk_meanFreq_X
350	fBodyAccJerk_meanFreq_Y
351	fBodyAccJerk_meanFreq_Z
352	fBodyAccJerk_skewness_X
353	fBodyAccJerk_kurtosis_X
354	fBodyAccJerk_skewness_Y
355	fBodyAccJerk_kurtosis_Y
356	fBodyAccJerk_skewness_Z
357	fBodyAccJerk_kurtosis_Z
358	fBodyAccJerk_bandsEnergy_1_8
359	fBodyAccJerk_bandsEnergy_9_16
360	fBodyAccJerk_bandsEnergy_17_24
361	fBodyAccJerk_bandsEnergy_25_32
362	fBodyAccJerk_bandsEnergy_33_40
363	fBodyAccJerk_bandsEnergy_41_48
364	fBodyAccJerk_bandsEnergy_49_56
365	fBodyAccJerk_bandsEnergy_57_64
366	fBodyAccJerk_bandsEnergy_1_16
367	fBodyAccJerk_bandsEnergy_17_32
368	fBodyAccJerk_bandsEnergy_33_48
369	fBodyAccJerk_bandsEnergy_49_64
370	fBodyAccJerk_bandsEnergy_1_24
371	fBodyAccJerk_bandsEnergy_25_48
372	fBodyGyro_mean_X
373	fBodyGyro_mean_Y
374	fBodyGyro_mean_Z
375	fBodyGyro_std_X
376	fBodyGyro_std_Y
377	fBodyGyro_std_Z
378	fBodyGyro_mad_X
379	fBodyGyro_mad_Y
380	fBodyGyro_mad_Z
381	fBodyGyro_max_X
382	fBodyGyro_max_Y
383	fBodyGyro_max_Z
384	fBodyGyro_min_X
385	fBodyGyro_min_Y
386	fBodyGyro_min_Z
387	fBodyGyro_sma
388	fBodyGyro_energy_X
389	fBodyGyro_energy_Y
390	fBodyGyro_energy_Z
391	fBodyGyro_iqr_X
392	fBodyGyro_iqr_Y
393	fBodyGyro_iqr_Z
394	fBodyGyro_entropy_X
395	fBodyGyro_entropy_Y
396	fBodyGyro_entropy_Z
397	fBodyGyro_maxInds_X
398	fBodyGyro_maxInds_Y
399	fBodyGyro_maxInds_Z
400	fBodyGyro_meanFreq_X
401	fBodyGyro_meanFreq_Y
402	fBodyGyro_meanFreq_Z
403	fBodyGyro_skewness_X
404	fBodyGyro_kurtosis_X
405	fBodyGyro_skewness_Y
406	fBodyGyro_kurtosis_Y
407	fBodyGyro_skewness_Z
408	fBodyGyro_kurtosis_Z
409	fBodyGyro_bandsEnergy_1_8
410	fBodyGyro_bandsEnergy_9_16
411	fBodyGyro_bandsEnergy_17_24
412	fBodyGyro_bandsEnergy_25_32
413	fBodyGyro_bandsEnergy_33_40
414	fBodyGyro_bandsEnergy_41_48
415	fBodyGyro_bandsEnergy_49_56
416	fBodyGyro_bandsEnergy_57_64
417	fBodyGyro_bandsEnergy_1_16
418	fBodyGyro_bandsEnergy_17_32
419	fBodyGyro_bandsEnergy_33_48
420	fBodyGyro_bandsEnergy_49_64
421	fBodyGyro_bandsEnergy_1_24
422	fBodyGyro_bandsEnergy_25_48
423	fBodyAccMag_mean
424	fBodyAccMag_std
425	fBodyAccMag_mad
426	fBodyAccMag_max
427	fBodyAccMag_min
428	fBodyAccMag_sma
429	fBodyAccMag_energy
430	fBodyAccMag_iqr
431	fBodyAccMag_entropy
432	fBodyAccMag_maxInds
433	fBodyAccMag_meanFreq
434	fBodyAccMag_skewness
435	fBodyAccMag_kurtosis
436	fBodyBodyAccJerkMag_mean
437	fBodyBodyAccJerkMag_std
438	fBodyBodyAccJerkMag_mad
439	fBodyBodyAccJerkMag_max
440	fBodyBodyAccJerkMag_min
441	fBodyBodyAccJerkMag_sma
442	fBodyBodyAccJerkMag_energy
443	fBodyBodyAccJerkMag_iqr
444	fBodyBodyAccJerkMag_entropy
445	fBodyBodyAccJerkMag_maxInds
446	fBodyBodyAccJerkMag_meanFreq
447	fBodyBodyAccJerkMag_skewness
448	fBodyBodyAccJerkMag_kurtosis
449	fBodyBodyGyroMag_mean
450	fBodyBodyGyroMag_std
451	fBodyBodyGyroMag_mad
452	fBodyBodyGyroMag_max
453	fBodyBodyGyroMag_min
454	fBodyBodyGyroMag_sma
455	fBodyBodyGyroMag_energy
456	fBodyBodyGyroMag_iqr
457	fBodyBodyGyroMag_entropy
458	fBodyBodyGyroMag_maxInds
459	fBodyBodyGyroMag_meanFreq
460	fBodyBodyGyroMag_skewness
461	fBodyBodyGyroMag_kurtosis
462	fBodyBodyGyroJerkMag_mean
463	fBodyBodyGyroJerkMag_std
464	fBodyBodyGyroJerkMag_mad
465	fBodyBodyGyroJerkMag_max
466	fBodyBodyGyroJerkMag_min
467	fBodyBodyGyroJerkMag_sma
468	fBodyBodyGyroJerkMag_energy
469	fBodyBodyGyroJerkMag_iqr
470	fBodyBodyGyroJerkMag_entropy
471	fBodyBodyGyroJerkMag_maxInds
472	fBodyBodyGyroJerkMag_meanFreq
473	fBodyBodyGyroJerkMag_skewness
474	fBodyBodyGyroJerkMag_kurtosis
475	angle__tBodyAccMeangravity
476	angle__tBodyAccJerkMeangravityMean
477	angle__tBodyGyroMeangravityMean
478	angle__tBodyGyroJerkMeangravityMean
479	angle__XgravityMean
480	angle__YgravityMean
481	angle__ZgravityMean

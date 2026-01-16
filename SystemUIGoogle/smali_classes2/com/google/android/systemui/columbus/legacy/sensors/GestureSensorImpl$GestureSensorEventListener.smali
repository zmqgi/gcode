.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 10
    .line 11
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v7, v4, v5

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    aget v8, v4, v12

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v9, v4, v13

    .line 27
    .line 28
    iget-wide v10, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 29
    .line 30
    iget-wide v14, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->samplingIntervalNs:J

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 33
    .line 34
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 35
    .line 36
    move/from16 p0, v13

    .line 37
    .line 38
    iget-object v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 41
    .line 42
    iget-object v12, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    iput v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 48
    .line 49
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 60
    .line 61
    move-object/from16 v21, v6

    .line 62
    .line 63
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    move-object/from16 v24, v13

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-ne v3, v13, :cond_1

    .line 71
    .line 72
    iput-boolean v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    move-object/from16 v26, v1

    .line 76
    .line 77
    iget-wide v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 78
    .line 79
    cmp-long v0, v22, v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iput v7, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 84
    .line 85
    iput-wide v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 86
    .line 87
    iput v7, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 88
    .line 89
    iput-wide v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 90
    .line 91
    iput-wide v14, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 92
    .line 93
    iput v8, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 94
    .line 95
    iput v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 96
    .line 97
    iput v8, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 98
    .line 99
    iput v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 100
    .line 101
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    move-object v13, v0

    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 115
    .line 116
    iget-wide v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 117
    .line 118
    cmp-long v0, v22, v0

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    iput v7, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 123
    .line 124
    iput-wide v10, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 125
    .line 126
    iput v7, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 127
    .line 128
    iput-wide v10, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 129
    .line 130
    iput-wide v14, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 131
    .line 132
    iput v8, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 133
    .line 134
    iput v9, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 135
    .line 136
    iput v8, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 137
    .line 138
    iput v9, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 139
    .line 140
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-wide v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 146
    .line 147
    cmp-long v0, v22, v0

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iput-wide v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 152
    .line 153
    iput-wide v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 154
    .line 155
    iput-wide v10, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 162
    .line 163
    iget-object v1, v12, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 164
    .line 165
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 166
    .line 167
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 168
    .line 169
    iget-object v1, v12, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 170
    .line 171
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 172
    .line 173
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 174
    .line 175
    iget-object v1, v12, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 176
    .line 177
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 178
    .line 179
    iput v0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 186
    .line 187
    move-object/from16 v1, v26

    .line 188
    .line 189
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 190
    .line 191
    iget v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 192
    .line 193
    iput v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 194
    .line 195
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 198
    .line 199
    iput v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 202
    .line 203
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 204
    .line 205
    iput v0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 206
    .line 207
    iget-object v0, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 208
    .line 209
    iget-object v0, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 210
    .line 211
    move-object/from16 v0, v24

    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 217
    .line 218
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 221
    .line 222
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 223
    .line 224
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 227
    .line 228
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 229
    .line 230
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 231
    .line 232
    move-object/from16 v14, v21

    .line 233
    .line 234
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 235
    .line 236
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 237
    .line 238
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 239
    .line 240
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 241
    .line 242
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 243
    .line 244
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 245
    .line 246
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 247
    .line 248
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 249
    .line 250
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 251
    .line 252
    :cond_4
    :goto_0
    move-object/from16 v0, v19

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_5
    move-object/from16 v14, v21

    .line 257
    .line 258
    move-object/from16 v0, v24

    .line 259
    .line 260
    move-object/from16 v1, v26

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    const v21, 0x4a127c00    # 2400000.0f

    .line 264
    .line 265
    .line 266
    if-ne v3, v15, :cond_7

    .line 267
    .line 268
    move-object v1, v6

    .line 269
    :goto_1
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 270
    .line 271
    move-object/from16 v15, v18

    .line 272
    .line 273
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 284
    .line 285
    iget-wide v13, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 286
    .line 287
    long-to-float v4, v13

    .line 288
    div-float v4, v21, v4

    .line 289
    .line 290
    iget-object v6, v12, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 291
    .line 292
    iget v13, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 293
    .line 294
    mul-float/2addr v13, v4

    .line 295
    iget v14, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 296
    .line 297
    sub-float v14, v13, v14

    .line 298
    .line 299
    iput v13, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 300
    .line 301
    iget-object v6, v12, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 302
    .line 303
    iget v13, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 304
    .line 305
    mul-float/2addr v13, v4

    .line 306
    move/from16 p0, v4

    .line 307
    .line 308
    iget v4, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 309
    .line 310
    sub-float v4, v13, v4

    .line 311
    .line 312
    iput v13, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 313
    .line 314
    iget-object v6, v12, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 315
    .line 316
    iget v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 317
    .line 318
    mul-float v3, v3, p0

    .line 319
    .line 320
    iget v13, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 321
    .line 322
    sub-float v13, v3, v13

    .line 323
    .line 324
    iput v3, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 330
    .line 331
    invoke-virtual {v3, v14}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v6, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-object v6, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 342
    .line 343
    invoke-virtual {v6, v13}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v13, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-wide v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 375
    .line 376
    iget-wide v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 377
    .line 378
    div-long/2addr v13, v3

    .line 379
    long-to-int v3, v13

    .line 380
    :goto_2
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 381
    .line 382
    check-cast v4, Ljava/util/ArrayDeque;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-le v4, v3, :cond_6

    .line 389
    .line 390
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 391
    .line 392
    check-cast v4, Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 398
    .line 399
    check-cast v4, Ljava/util/ArrayDeque;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 405
    .line 406
    check-cast v4, Ljava/util/ArrayDeque;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_6
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 413
    .line 414
    check-cast v3, Ljava/util/ArrayDeque;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-wide v13, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 431
    .line 432
    invoke-virtual {v15, v3, v13, v14}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 436
    .line 437
    check-cast v3, Ljava/util/ArrayDeque;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    neg-float v3, v3

    .line 450
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-wide v13, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 455
    .line 456
    move-object/from16 v6, v20

    .line 457
    .line 458
    invoke-virtual {v6, v3, v13, v14}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v18, v15

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_7
    move-object v0, v6

    .line 466
    move-object/from16 v15, v18

    .line 467
    .line 468
    move-object/from16 v6, v20

    .line 469
    .line 470
    const/4 v5, 0x4

    .line 471
    if-ne v3, v5, :cond_4

    .line 472
    .line 473
    move-object/from16 v20, v6

    .line 474
    .line 475
    :goto_3
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 476
    .line 477
    move-object/from16 v3, v20

    .line 478
    .line 479
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v5, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 490
    .line 491
    move v12, v7

    .line 492
    iget-wide v6, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 493
    .line 494
    long-to-float v6, v6

    .line 495
    div-float v6, v21, v6

    .line 496
    .line 497
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 498
    .line 499
    move/from16 v18, v6

    .line 500
    .line 501
    iget v6, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 502
    .line 503
    mul-float v6, v6, v18

    .line 504
    .line 505
    move/from16 v20, v8

    .line 506
    .line 507
    iget v8, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 508
    .line 509
    sub-float v8, v6, v8

    .line 510
    .line 511
    iput v6, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 512
    .line 513
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 514
    .line 515
    iget v7, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 516
    .line 517
    mul-float v7, v7, v18

    .line 518
    .line 519
    move/from16 v22, v9

    .line 520
    .line 521
    iget v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 522
    .line 523
    sub-float v9, v7, v9

    .line 524
    .line 525
    iput v7, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 526
    .line 527
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 528
    .line 529
    iget v5, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 530
    .line 531
    mul-float v5, v5, v18

    .line 532
    .line 533
    iget v7, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 534
    .line 535
    sub-float v7, v5, v7

    .line 536
    .line 537
    iput v5, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v5, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 543
    .line 544
    invoke-virtual {v5, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget-object v6, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iget-object v8, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 555
    .line 556
    invoke-virtual {v8, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v8, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 579
    .line 580
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-wide v5, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 588
    .line 589
    iget-wide v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 590
    .line 591
    div-long/2addr v7, v5

    .line 592
    long-to-int v5, v7

    .line 593
    :goto_4
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 594
    .line 595
    check-cast v6, Ljava/util/ArrayDeque;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-le v6, v5, :cond_8

    .line 602
    .line 603
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 604
    .line 605
    check-cast v6, Ljava/util/ArrayDeque;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 611
    .line 612
    check-cast v6, Ljava/util/ArrayDeque;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 618
    .line 619
    check-cast v6, Ljava/util/ArrayDeque;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_8
    iget-wide v5, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 632
    .line 633
    invoke-virtual {v4}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    move-object/from16 v18, v0

    .line 638
    .line 639
    move-object/from16 v26, v1

    .line 640
    .line 641
    iget-wide v0, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 642
    .line 643
    sub-long/2addr v7, v0

    .line 644
    div-long/2addr v7, v5

    .line 645
    long-to-int v0, v7

    .line 646
    iget v1, v15, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget v6, v3, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 654
    .line 655
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    iget v5, v15, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 660
    .line 661
    iget v7, v3, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 662
    .line 663
    cmpl-float v5, v5, v7

    .line 664
    .line 665
    if-lez v5, :cond_9

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_9
    move v1, v6

    .line 669
    :goto_5
    const/16 v5, 0xc

    .line 670
    .line 671
    if-le v1, v5, :cond_a

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    iput-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 675
    .line 676
    :cond_a
    add-int/lit8 v6, v1, -0x6

    .line 677
    .line 678
    sub-int v0, v6, v0

    .line 679
    .line 680
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 681
    .line 682
    check-cast v7, Ljava/util/ArrayDeque;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-ltz v6, :cond_12

    .line 689
    .line 690
    if-ltz v0, :cond_12

    .line 691
    .line 692
    iget v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 693
    .line 694
    add-int v9, v6, v8

    .line 695
    .line 696
    if-gt v9, v7, :cond_12

    .line 697
    .line 698
    add-int/2addr v8, v0

    .line 699
    if-le v8, v7, :cond_b

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_b
    iget-boolean v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 704
    .line 705
    if-eqz v7, :cond_12

    .line 706
    .line 707
    if-gt v1, v5, :cond_12

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    iput-boolean v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 711
    .line 712
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 713
    .line 714
    invoke-virtual {v2, v1, v6, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 718
    .line 719
    iget v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 720
    .line 721
    invoke-virtual {v2, v1, v6, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 725
    .line 726
    iget v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 727
    .line 728
    mul-int/lit8 v5, v5, 0x2

    .line 729
    .line 730
    invoke-virtual {v2, v1, v6, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 734
    .line 735
    iget v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 736
    .line 737
    const/4 v6, 0x3

    .line 738
    mul-int/2addr v5, v6

    .line 739
    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 743
    .line 744
    iget v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 745
    .line 746
    const/16 v25, 0x4

    .line 747
    .line 748
    mul-int/lit8 v5, v5, 0x4

    .line 749
    .line 750
    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 754
    .line 755
    iget v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 756
    .line 757
    mul-int/lit8 v5, v5, 0x5

    .line 758
    .line 759
    invoke-virtual {v2, v1, v0, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Ljava/util/ArrayList;

    .line 763
    .line 764
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v5, 0x64

    .line 767
    .line 768
    const/16 v7, 0x96

    .line 769
    .line 770
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    div-int/lit8 v1, v1, 0x2

    .line 784
    .line 785
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-ge v1, v5, :cond_c

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/lang/Float;

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    const/high16 v7, 0x41200000    # 10.0f

    .line 802
    .line 803
    mul-float/2addr v5, v7

    .line 804
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    add-int/lit8 v1, v1, 0x1

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_c
    iput-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 815
    .line 816
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 825
    .line 826
    if-nez v1, :cond_d

    .line 827
    .line 828
    new-instance v0, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    move/from16 v8, v16

    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const/4 v8, 0x4

    .line 842
    new-array v9, v8, [I

    .line 843
    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    aput v17, v9, v6

    .line 847
    .line 848
    aput v17, v9, p0

    .line 849
    .line 850
    aput v7, v9, v17

    .line 851
    .line 852
    aput v17, v9, v16

    .line 853
    .line 854
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 855
    .line 856
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, [[[[F

    .line 861
    .line 862
    move/from16 v7, v16

    .line 863
    .line 864
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-ge v7, v9, :cond_e

    .line 869
    .line 870
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Ljava/lang/Float;

    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    aget-object v23, v6, v16

    .line 881
    .line 882
    aget-object v23, v23, v7

    .line 883
    .line 884
    aget-object v23, v23, v16

    .line 885
    .line 886
    aput v9, v23, v16

    .line 887
    .line 888
    add-int/lit8 v7, v7, 0x1

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_e
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v6, Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 898
    .line 899
    .line 900
    move/from16 v7, p0

    .line 901
    .line 902
    new-array v9, v7, [I

    .line 903
    .line 904
    const/4 v7, 0x7

    .line 905
    const/16 v17, 0x1

    .line 906
    .line 907
    aput v7, v9, v17

    .line 908
    .line 909
    aput v17, v9, v16

    .line 910
    .line 911
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 912
    .line 913
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, [[F

    .line 918
    .line 919
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0, v6}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, [[F

    .line 930
    .line 931
    new-instance v1, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v5, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_8
    if-ge v6, v7, :cond_f

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    aget-object v9, v0, v8

    .line 946
    .line 947
    aget v9, v9, v6

    .line 948
    .line 949
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_f
    const/4 v8, 0x0

    .line 960
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-object v0, v1

    .line 964
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_12

    .line 969
    .line 970
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/util/ArrayList;

    .line 975
    .line 976
    const v1, -0x800001

    .line 977
    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-ge v5, v7, :cond_11

    .line 986
    .line 987
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Ljava/lang/Float;

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    cmpg-float v7, v1, v7

    .line 998
    .line 999
    if-gez v7, :cond_10

    .line 1000
    .line 1001
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/Float;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move v6, v5

    .line 1012
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 1013
    .line 1014
    goto :goto_a

    .line 1015
    :cond_11
    iput v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 1016
    .line 1017
    :cond_12
    :goto_b
    move v7, v12

    .line 1018
    move-object/from16 v0, v18

    .line 1019
    .line 1020
    move/from16 v8, v20

    .line 1021
    .line 1022
    move/from16 v9, v22

    .line 1023
    .line 1024
    move-object/from16 v1, v26

    .line 1025
    .line 1026
    const/16 p0, 0x2

    .line 1027
    .line 1028
    move-object/from16 v20, v3

    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_13
    iget v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 1033
    .line 1034
    const/4 v15, 0x1

    .line 1035
    if-ne v0, v15, :cond_4

    .line 1036
    .line 1037
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1038
    .line 1039
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :goto_c
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 1051
    .line 1052
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    iget-wide v2, v2, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1055
    .line 1056
    iget-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1057
    .line 1058
    check-cast v4, Ljava/util/ArrayDeque;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_15

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    sub-long v5, v2, v5

    .line 1081
    .line 1082
    const-wide/32 v7, 0x1dcd6500

    .line 1083
    .line 1084
    .line 1085
    cmp-long v5, v5, v7

    .line 1086
    .line 1087
    if-lez v5, :cond_14

    .line 1088
    .line 1089
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_15
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_16

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_16
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1103
    .line 1104
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_18

    .line 1115
    .line 1116
    iget-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1117
    .line 1118
    check-cast v3, Ljava/util/ArrayDeque;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Ljava/lang/Long;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Ljava/lang/Long;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v5

    .line 1140
    sub-long/2addr v3, v5

    .line 1141
    const-wide/32 v5, 0x5f5e100

    .line 1142
    .line 1143
    .line 1144
    cmp-long v3, v3, v5

    .line 1145
    .line 1146
    if-lez v3, :cond_17

    .line 1147
    .line 1148
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1154
    .line 1155
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1156
    .line 1157
    const/4 v15, 0x1

    .line 1158
    invoke-direct {v2, v15}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 1162
    .line 1163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_18
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1171
    .line 1172
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    invoke-direct {v2, v5}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 1179
    .line 1180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_19
    :goto_e
    return-void
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 54
    .line 55
    return-void
.end method

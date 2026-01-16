.class public final synthetic Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iget-boolean v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    div-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    new-array v5, v4, [S

    .line 16
    .line 17
    new-array v4, v4, [S

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    move-object v4, v5

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    :goto_1
    iget-boolean v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 28
    .line 29
    if-eqz v11, :cond_d

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget-object v9, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 34
    .line 35
    array-length v10, v5

    .line 36
    sub-int/2addr v10, v7

    .line 37
    invoke-virtual {v9, v5, v7, v10}, Landroid/media/AudioRecord;->read([SII)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v10, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 42
    .line 43
    array-length v11, v4

    .line 44
    sub-int/2addr v11, v8

    .line 45
    invoke-virtual {v10, v4, v8, v11}, Landroid/media/AudioRecord;->read([SII)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-gez v9, :cond_1

    .line 50
    .line 51
    if-gez v10, :cond_1

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    if-gez v9, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 58
    .line 59
    .line 60
    move v7, v8

    .line 61
    move v9, v10

    .line 62
    :cond_2
    if-gez v10, :cond_3

    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    .line 65
    .line 66
    .line 67
    move v8, v7

    .line 68
    move v10, v9

    .line 69
    :cond_3
    add-int/2addr v9, v7

    .line 70
    add-int/2addr v10, v8

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    mul-int/lit8 v14, v11, 0x2

    .line 76
    .line 77
    move v15, v6

    .line 78
    :goto_2
    const/16 v12, 0x7fff

    .line 79
    .line 80
    const/16 v13, -0x8000

    .line 81
    .line 82
    if-ge v15, v11, :cond_4

    .line 83
    .line 84
    aget-short v6, v4, v15

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const v16, 0x3fb33333    # 1.4f

    .line 88
    .line 89
    .line 90
    mul-float v6, v6, v16

    .line 91
    .line 92
    float-to-int v6, v6

    .line 93
    invoke-static {v6, v13, v12}, Landroid/util/MathUtils;->constrain(III)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-short v6, v6

    .line 98
    aput-short v6, v4, v15

    .line 99
    .line 100
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_3
    if-ge v6, v11, :cond_5

    .line 106
    .line 107
    aget-short v15, v5, v6

    .line 108
    .line 109
    aget-short v16, v4, v6

    .line 110
    .line 111
    add-int v15, v15, v16

    .line 112
    .line 113
    invoke-static {v15, v13, v12}, Landroid/util/MathUtils;->constrain(III)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    int-to-short v15, v15

    .line 118
    mul-int/lit8 v16, v6, 0x2

    .line 119
    .line 120
    and-int/lit16 v12, v15, 0xff

    .line 121
    .line 122
    int-to-byte v12, v12

    .line 123
    aput-byte v12, v2, v16

    .line 124
    .line 125
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    shr-int/lit8 v12, v15, 0x8

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    aput-byte v12, v2, v16

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    const/16 v12, 0x7fff

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v6, 0x0

    .line 140
    :goto_4
    sub-int v12, v7, v11

    .line 141
    .line 142
    if-ge v6, v12, :cond_6

    .line 143
    .line 144
    add-int v12, v11, v6

    .line 145
    .line 146
    aget-short v12, v5, v12

    .line 147
    .line 148
    aput-short v12, v5, v6

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v6, 0x0

    .line 154
    :goto_5
    sub-int v7, v8, v11

    .line 155
    .line 156
    if-ge v6, v7, :cond_7

    .line 157
    .line 158
    add-int v7, v11, v6

    .line 159
    .line 160
    aget-short v7, v4, v7

    .line 161
    .line 162
    aput-short v7, v4, v6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sub-int v7, v9, v11

    .line 168
    .line 169
    sub-int v8, v10, v11

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget-object v6, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v6, v2, v11, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    :goto_6
    if-gez v14, :cond_9

    .line 181
    .line 182
    const-string v0, ", shorts internal: "

    .line 183
    .line 184
    const-string v2, ", shorts mic: "

    .line 185
    .line 186
    const-string/jumbo v3, "read error "

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v9, v3, v0, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "ScreenAudioRecorder"

    .line 201
    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_9
    move v6, v11

    .line 208
    :goto_7
    if-lez v14, :cond_c

    .line 209
    .line 210
    iget-object v12, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 211
    .line 212
    move v13, v3

    .line 213
    move-object v15, v4

    .line 214
    const-wide/16 v3, 0x1f4

    .line 215
    .line 216
    invoke-virtual {v12, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-gez v12, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    iget-object v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-le v14, v4, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move v4, v14

    .line 243
    :goto_8
    sub-int/2addr v14, v4

    .line 244
    invoke-virtual {v3, v2, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    add-int/2addr v6, v4

    .line 248
    iget-object v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 249
    .line 250
    move/from16 v17, v12

    .line 251
    .line 252
    iget-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    move/from16 v19, v4

    .line 261
    .line 262
    move-wide/from16 v20, v11

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 265
    .line 266
    .line 267
    iget-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    .line 268
    .line 269
    int-to-long v3, v4

    .line 270
    add-long/2addr v11, v3

    .line 271
    iput-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTotalBytes:J

    .line 272
    .line 273
    const-wide/16 v3, 0x2

    .line 274
    .line 275
    div-long/2addr v11, v3

    .line 276
    const-wide/32 v3, 0xf4240

    .line 277
    .line 278
    .line 279
    mul-long/2addr v11, v3

    .line 280
    iget-object v3, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const v3, 0xac44

    .line 286
    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    div-long/2addr v11, v3

    .line 290
    iput-wide v11, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 293
    .line 294
    .line 295
    move v3, v13

    .line 296
    move-object v4, v15

    .line 297
    const/4 v11, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move v13, v3

    .line 300
    move-object v15, v4

    .line 301
    :goto_9
    move v3, v13

    .line 302
    move-object v4, v15

    .line 303
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    :goto_a
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 307
    .line 308
    const-wide/16 v3, 0x1f4

    .line 309
    .line 310
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v5, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 315
    .line 316
    iget-wide v9, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mPresentationTime:J

    .line 317
    .line 318
    const/4 v11, 0x4

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->writeOutput()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

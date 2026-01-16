.class public abstract Lcom/airbnb/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "sa"

    .line 5
    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    const-string/jumbo v1, "p"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "s"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "rz"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "r"

    .line 19
    .line 20
    .line 21
    const-string v5, "o"

    .line 22
    .line 23
    const-string/jumbo v6, "so"

    .line 24
    .line 25
    .line 26
    const-string v7, "eo"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 37
    .line 38
    const-string v0, "k"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 49
    .line 50
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v9

    .line 23
    :goto_0
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    sget-object v5, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-static {v0, v2, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v2, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v2, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v2, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v2, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v1, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget-object v5, v1, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 110
    .line 111
    iget v7, v2, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    move-object/from16 v11, v17

    .line 129
    .line 130
    move-object/from16 v26, v18

    .line 131
    .line 132
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v11, v1

    .line 140
    move-object/from16 v26, v4

    .line 141
    .line 142
    iget-object v1, v11, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    iget-object v8, v11, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 155
    .line 156
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 157
    .line 158
    iget v4, v2, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v4, v3

    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    move-object v1, v11

    .line 174
    :goto_3
    move-object/from16 v4, v26

    .line 175
    .line 176
    :goto_4
    const/4 v8, 0x0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_7
    move-object/from16 v26, v4

    .line 180
    .line 181
    new-instance v14, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 182
    .line 183
    sget-object v4, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    .line 184
    .line 185
    invoke-static {v0, v2, v6, v4, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v14, v4}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_8
    move-object/from16 v26, v4

    .line 194
    .line 195
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_4

    .line 200
    :pswitch_9
    move-object/from16 v26, v4

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    sget-object v4, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object/from16 v26, v4

    .line 236
    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 240
    .line 241
    .line 242
    :cond_7
    if-eqz v12, :cond_9

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->isStatic()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v12, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 251
    .line 252
    check-cast v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/graphics/PointF;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move-object/from16 v17, v12

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 276
    .line 277
    :goto_7
    if-eqz v13, :cond_b

    .line 278
    .line 279
    instance-of v0, v13, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->isStatic()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/graphics/PointF;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    move-object/from16 v18, v13

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 315
    .line 316
    :goto_9
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v0, v1, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    cmpl-float v0, v0, v16

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_c
    move-object/from16 v20, v1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_d
    :goto_a
    const/16 v20, 0x0

    .line 351
    .line 352
    :goto_b
    if-eqz v14, :cond_e

    .line 353
    .line 354
    invoke-virtual {v14}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v14, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 371
    .line 372
    iget v1, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 373
    .line 374
    cmpl-float v1, v1, v6

    .line 375
    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 379
    .line 380
    cmpl-float v0, v0, v6

    .line 381
    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    :cond_e
    const/4 v14, 0x0

    .line 385
    :cond_f
    if-eqz v15, :cond_11

    .line 386
    .line 387
    invoke-virtual {v15}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v0, v15, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    cmpl-float v0, v0, v16

    .line 412
    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_10
    move-object/from16 v24, v15

    .line 417
    .line 418
    :goto_c
    move-object/from16 v4, v26

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    :goto_d
    const/16 v24, 0x0

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :goto_e
    if-eqz v4, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, v4, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    cmpl-float v0, v0, v16

    .line 451
    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_12
    move-object/from16 v25, v4

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_13
    :goto_f
    const/16 v25, 0x0

    .line 459
    .line 460
    :goto_10
    new-instance v16, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 461
    .line 462
    move-object/from16 v19, v14

    .line 463
    .line 464
    invoke-direct/range {v16 .. v25}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

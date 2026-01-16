.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final HAPTIC_DATA:Ljava/util/Map;

.field public static final SPIN_WAVEFORM_AMPLITUDES:[I

.field public static final SPIN_WAVEFORM_TIMINGS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x38

    .line 19
    .line 20
    aput-wide v5, v4, v0

    .line 21
    .line 22
    array-length v7, v4

    .line 23
    add-int/lit8 v8, v7, 0x7

    .line 24
    .line 25
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v1, v8, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v7, v4

    .line 34
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-wide v5, v4, v7

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    add-int/lit8 v6, v5, 0x7

    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v8, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_TIMINGS:[J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    aput v3, v1, v0

    .line 61
    .line 62
    array-length v4, v1

    .line 63
    add-int/lit8 v5, v4, 0x7

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v8, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    array-length v4, v1

    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput v3, v1, v4

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    add-int/lit8 v4, v3, 0x7

    .line 83
    .line 84
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->SPIN_WAVEFORM_AMPLITUDES:[I

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 96
    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 103
    .line 104
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$11:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 105
    .line 106
    new-instance v3, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 112
    .line 113
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$12:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 114
    .line 115
    new-instance v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$13:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 123
    .line 124
    new-instance v5, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$14:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 132
    .line 133
    new-instance v6, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$15:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 141
    .line 142
    new-instance v7, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$16:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 150
    .line 151
    new-instance v8, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$17:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 159
    .line 160
    new-instance v9, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$18:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 168
    .line 169
    new-instance v10, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$1:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 177
    .line 178
    new-instance v11, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$2:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 186
    .line 187
    new-instance v12, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 193
    .line 194
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$3:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 195
    .line 196
    new-instance v13, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 202
    .line 203
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$4:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 204
    .line 205
    new-instance v14, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$5:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 213
    .line 214
    new-instance v15, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 220
    .line 221
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$6:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 222
    .line 223
    move-object/from16 v16, v2

    .line 224
    .line 225
    new-instance v2, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    .line 231
    .line 232
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$7:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    new-instance v2, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 242
    .line 243
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$8:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    new-instance v2, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$9:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    new-instance v2, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    .line 264
    .line 265
    sget-object v1, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;->INSTANCE$10:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$1;

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    new-instance v2, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v21, v20

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    move-object/from16 v16, v17

    .line 281
    .line 282
    move-object/from16 v17, v18

    .line 283
    .line 284
    move-object/from16 v18, v19

    .line 285
    .line 286
    move-object/from16 v19, v21

    .line 287
    .line 288
    filled-new-array/range {v2 .. v20}, [Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl;->HAPTIC_DATA:Ljava/util/Map;

    .line 297
    .line 298
    return-void

    .line 299
    :array_0
    .array-data 8
        0x14
        0x14
        0x3
        0x2b
        0x14
        0x14
        0x3
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_1
    .array-data 4
        0x28
        0x50
        0x28
        0x0
        0x28
        0x50
        0x28
    .end array-data
.end method

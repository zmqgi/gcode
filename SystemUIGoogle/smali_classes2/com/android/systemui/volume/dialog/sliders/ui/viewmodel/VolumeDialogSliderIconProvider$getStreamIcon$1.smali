.class final Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $isMuted:Z

.field final synthetic $isRoutedToBluetooth:Z

.field final synthetic $level:I

.field final synthetic $levelMax:I

.field final synthetic $levelMin:I

.field final synthetic $stream:I

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;IIIIZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$stream:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$level:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$levelMin:I

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$levelMax:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$isMuted:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$isRoutedToBluetooth:Z

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;

    .line 2
    .line 3
    check-cast p2, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$stream:I

    .line 13
    .line 14
    iget v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$level:I

    .line 15
    .line 16
    iget v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$levelMin:I

    .line 17
    .line 18
    iget v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$levelMax:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$isMuted:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$isRoutedToBluetooth:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;IIIIZZLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->I$0:I

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->main:Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v5

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/android/systemui/statusbar/policy/domain/model/ActiveZenModes;->main:Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-direct {p0, p1, v5, v5, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 64
    .line 65
    iget v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$stream:I

    .line 66
    .line 67
    iget v3, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$level:I

    .line 68
    .line 69
    iget v6, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$levelMin:I

    .line 70
    .line 71
    iget v7, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$levelMax:I

    .line 72
    .line 73
    iget-boolean v8, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$isMuted:Z

    .line 74
    .line 75
    iget-boolean v9, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->$isRoutedToBluetooth:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0809e9

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v8, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move v8, v4

    .line 96
    :goto_2
    if-eqz v9, :cond_8

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const p1, 0x7f0809d8

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const p1, 0x7f0809dd

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    const p1, 0x7f0809dc

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_8
    add-int/2addr v7, v6

    .line 118
    const/4 v6, 0x2

    .line 119
    div-int/2addr v7, v6

    .line 120
    if-ge v3, v7, :cond_9

    .line 121
    .line 122
    move v10, v4

    .line 123
    :cond_9
    const/16 v3, 0xb

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v11, 0x3

    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget v1, v1, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move-object v1, v5

    .line 140
    :goto_3
    const v8, 0x7f0809e7

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-ne v12, v4, :cond_c

    .line 151
    .line 152
    move p1, v8

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    const p1, 0x7f080971

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_e
    :goto_5
    if-eq v0, v4, :cond_14

    .line 170
    .line 171
    if-eq v0, v6, :cond_13

    .line 172
    .line 173
    if-eq v0, v11, :cond_12

    .line 174
    .line 175
    if-eq v0, v9, :cond_11

    .line 176
    .line 177
    if-eq v0, v7, :cond_10

    .line 178
    .line 179
    if-eq v0, v3, :cond_14

    .line 180
    .line 181
    :cond_f
    move-object p1, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_10
    const p1, 0x7f0809e6

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_6

    .line 191
    :cond_11
    const p1, 0x7f0809d7

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_6

    .line 199
    :cond_12
    const p1, 0x7f0809df

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_6

    .line 207
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_14
    :goto_6
    if-eqz p1, :cond_15

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_8

    .line 218
    :cond_15
    if-eqz v0, :cond_1e

    .line 219
    .line 220
    if-eq v0, v4, :cond_1d

    .line 221
    .line 222
    if-eq v0, v6, :cond_1c

    .line 223
    .line 224
    if-eq v0, v11, :cond_1a

    .line 225
    .line 226
    if-eq v0, v9, :cond_19

    .line 227
    .line 228
    if-eq v0, v7, :cond_18

    .line 229
    .line 230
    const/16 p1, 0xa

    .line 231
    .line 232
    if-eq v0, p1, :cond_17

    .line 233
    .line 234
    if-ne v0, v3, :cond_16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Unsupported stream: "

    .line 242
    .line 243
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_17
    const p1, 0x7f0809d5

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_18
    const p1, 0x7f0809e5

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_19
    const p1, 0x7f0806b4

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_1a
    if-eqz v10, :cond_1b

    .line 274
    .line 275
    const p1, 0x7f0809de

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_1b
    const p1, 0x7f0809db

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_1c
    const p1, 0x7f080970

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_1d
    :goto_7
    const p1, 0x7f0809e8

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_1e
    const p1, 0x10805bb

    .line 292
    .line 293
    .line 294
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->this$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 297
    .line 298
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1$drawable$1;

    .line 299
    .line 300
    invoke-direct {v3, v0, p1, v5}, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1$drawable$1;-><init>(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider;ILkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput p1, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->I$0:I

    .line 308
    .line 309
    iput v4, p0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderIconProvider$getStreamIcon$1;->label:I

    .line 310
    .line 311
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v2, :cond_1f

    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_1f
    move v13, p1

    .line 319
    move-object p1, p0

    .line 320
    move p0, v13

    .line 321
    :goto_9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 p0, 0x8

    .line 331
    .line 332
    invoke-direct {v0, p1, v5, v1, p0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

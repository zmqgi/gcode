.class final Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 30
    .line 31
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->Z$0:Z

    .line 35
    .line 36
    iput p2, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->F$0:F

    .line 37
    .line 38
    iput p3, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->F$1:F

    .line 39
    .line 40
    iput p4, v0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->F$2:F

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->Z$0:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->F$0:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->F$1:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->F$2:F

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->label:I

    .line 12
    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "dimen"

    .line 33
    .line 34
    const-string v6, "android"

    .line 35
    .line 36
    const-string v7, "config_wallpaperMaxScale"

    .line 37
    .line 38
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x0

    .line 47
    cmpg-float v5, p1, v4

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    iget-object v7, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v7, v8

    .line 101
    div-float/2addr v7, p1

    .line 102
    sub-float/2addr v6, v7

    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    div-float/2addr v9, v8

    .line 112
    div-float/2addr v9, p1

    .line 113
    sub-float/2addr v7, v9

    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    div-float/2addr v10, v8

    .line 123
    div-float/2addr v10, p1

    .line 124
    add-float/2addr v10, v9

    .line 125
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    div-float/2addr v5, v8

    .line 134
    div-float/2addr v5, p1

    .line 135
    add-float/2addr v5, v9

    .line 136
    invoke-direct {v4, v6, v7, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    div-float/2addr v7, v8

    .line 150
    sub-float/2addr v6, v7

    .line 151
    new-instance v7, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    div-float/2addr v9, v8

    .line 165
    add-float/2addr v9, v6

    .line 166
    new-instance v6, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v7, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 207
    .line 208
    int-to-float v7, v7

    .line 209
    sub-float/2addr v7, v2

    .line 210
    div-float/2addr v7, p1

    .line 211
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor$wallpaperFocalAreaBounds$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->context:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const v2, 0x7f050004

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_1

    .line 227
    .line 228
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    add-float/2addr p0, v7

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    cmpl-float v0, v3, v1

    .line 237
    .line 238
    if-lez v0, :cond_2

    .line 239
    .line 240
    move v1, v3

    .line 241
    :cond_2
    div-float/2addr v1, p1

    .line 242
    add-float/2addr p0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    div-float/2addr v3, p1

    .line 247
    add-float/2addr p0, v3

    .line 248
    :goto_0
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    sub-float/2addr p1, v7

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-direct {v0, v6, p0, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->TAG:Ljava/lang/String;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "Focal area changes to "

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

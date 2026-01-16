.class public final Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field public static final LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;


# instance fields
.field public final color:I

.field public final defaultIconShape:Lcom/android/launcher3/icons/IconShape;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final flags:I

.field public final icon:Landroid/graphics/Bitmap;

.field public final themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    sget-object v6, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    .line 11
    .line 12
    new-instance v2, Lcom/android/launcher3/icons/BitmapInfo;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0x74

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 8
    sget-object p4, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    :cond_1
    move-object v4, p4

    .line 9
    sget-object v6, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    return-void
.end method

.method public static copy$default(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 4
    .line 5
    iget v3, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    and-int/lit8 p1, p3, 0x40

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 12
    .line 13
    sget-object p3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 14
    .line 15
    sget-object p3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    aget-object p3, v1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget-object p3, v1, v0

    .line 32
    .line 33
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v0

    .line 38
    :goto_2
    iget p3, p3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    aget-object p3, v1, p3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 p3, p3, -0x9

    .line 48
    .line 49
    aget-object p3, v1, p3

    .line 50
    .line 51
    :goto_3
    iget p3, p3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 52
    .line 53
    and-int/2addr p3, v2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    new-instance p2, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const p3, 0x7f040457

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p2, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;->loadingColor:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    :goto_4
    move-object v4, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    and-int/lit8 p3, v5, 0x1

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object p3, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    .line 82
    .line 83
    if-eq p2, p3, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/icons/ThemedBitmap;->newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    sget-object p2, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    .line 94
    .line 95
    const p2, 0x7f04020a

    .line 96
    .line 97
    .line 98
    filled-new-array {p2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/high16 p3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 p2, v5, 0x2

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    :cond_6
    :goto_6
    move-object v7, p3

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_7
    and-int/lit8 p2, v5, 0x1

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move p2, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move p2, v0

    .line 130
    :goto_7
    and-int/lit8 v1, v5, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_9
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 139
    .line 140
    and-int/lit8 v1, v0, 0x2

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    .line 145
    .line 146
    const v1, 0x7f080826

    .line 147
    .line 148
    .line 149
    const v7, 0x7f060048

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    and-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    .line 161
    .line 162
    const v1, 0x7f0809fe

    .line 163
    .line 164
    .line 165
    const v7, 0x7f06004a

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    and-int/lit8 v1, v0, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    .line 177
    .line 178
    const v1, 0x7f080724

    .line 179
    .line 180
    .line 181
    const v7, 0x7f060047

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    and-int/lit8 v0, v0, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;

    .line 193
    .line 194
    const v1, 0x7f08093e

    .line 195
    .line 196
    .line 197
    const v7, 0x7f060049

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;-><init>(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move-object v0, p3

    .line 205
    :goto_8
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance p3, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 208
    .line 209
    iget v1, v0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->drawableRes:I

    .line 210
    .line 211
    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo$BadgeDrawableInfo;->colorRes:I

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p3, v1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    iput-boolean v2, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mShouldDrawBackground:Z

    .line 228
    .line 229
    iput-boolean p2, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mIsThemed:Z

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    const p2, 0x7f060716

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 244
    .line 245
    const p2, 0x7f060715

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 260
    .line 261
    const/4 p1, -0x1

    .line 262
    iput p1, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBgColor:I

    .line 263
    .line 264
    :goto_9
    iget p1, p3, Lcom/android/launcher3/icons/UserBadgeDrawable;->mBaseColor:I

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTint(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :goto_a
    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 23
    .line 24
    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 30
    .line 31
    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/icons/IconShape;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/lit16 v2, v2, 0x3c1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v2

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BitmapInfo(icon="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", color="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", flags="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", defaultIconShape="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", themedBitmap="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", badgeInfo=null, delegateFactory="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

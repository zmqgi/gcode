.class public Lcom/android/launcher3/icons/BaseIconFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final LEGACY_ICON_SCALE:F

.field public static final defaultIconShapeCache:Landroid/util/SparseArray;


# instance fields
.field public final cachedUserInfo:Landroid/util/SparseArray;

.field public final context:Landroid/content/Context;

.field public final defaultIconShape$delegate:Lkotlin/Lazy;

.field public final fullResIconDpi:I

.field public final iconBitmapSize:I

.field public final shadowGenerator$delegate:Lkotlin/Lazy;

.field public final themeController:Lcom/android/launcher3/icons/mono/MonoIconThemeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe4d55555555555L    # 0.6510416666666666

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    const v1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    div-float/2addr v1, v3

    .line 28
    mul-float/2addr v1, v0

    .line 29
    sput v1, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 30
    .line 31
    const/16 v0, 0xf5

    .line 32
    .line 33
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShapeCache:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/icons/BaseIconFactory;->themeController:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->cachedUserInfo:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->shadowGenerator$delegate:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static createIconBitmap$default(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object p0
.end method

.method public static wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    cmpl-float v2, v1, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float/2addr v1, p1

    .line 22
    move v0, p1

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpl-float v2, v1, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    cmpl-float v2, v0, v3

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    mul-float/2addr v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, p1

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float p1, v1, p1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float v5, p1, v2

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    div-float v6, v1, v2

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    move v7, v5

    .line 51
    move v8, v6

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->useHardware:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Picture;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x7c

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v33, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v33

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v4, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    instance-of v4, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 87
    .line 88
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-direct {v9, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget v10, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 94
    .line 95
    invoke-static {v1, v10}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v4, v9, v10}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8, v8, v7, v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v4, v1

    .line 107
    :cond_4
    :goto_2
    iget-object v9, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v9, v8

    .line 117
    :goto_3
    instance-of v10, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    move v11, v8

    .line 125
    const/high16 v16, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v13, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    const v14, 0x3d0f5c29    # 0.035f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v13, v14

    .line 135
    float-to-double v13, v13

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    double-to-float v13, v13

    .line 141
    float-to-int v13, v13

    .line 142
    iget v14, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 143
    .line 144
    int-to-float v14, v14

    .line 145
    int-to-float v15, v7

    .line 146
    const/high16 v16, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iget v11, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 149
    .line 150
    sub-float/2addr v15, v11

    .line 151
    mul-float/2addr v15, v14

    .line 152
    int-to-float v11, v12

    .line 153
    div-float/2addr v15, v11

    .line 154
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_4
    iget v13, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 163
    .line 164
    mul-int/lit8 v14, v11, 0x2

    .line 165
    .line 166
    sub-int/2addr v13, v14

    .line 167
    invoke-virtual {v4, v8, v8, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v11, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$0:I

    .line 176
    .line 177
    iput-object v2, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$1:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 178
    .line 179
    iput-boolean v9, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$2:Z

    .line 180
    .line 181
    iput-object v0, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 182
    .line 183
    iput-object v4, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v13}, Lcom/android/launcher3/icons/BaseIconFactory;->createBitmap(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/high16 v16, 0x3f800000    # 1.0f

    .line 194
    .line 195
    instance-of v11, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_8

    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getDensity()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_8

    .line 213
    .line 214
    iget-object v13, v0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-ne v11, v13, :cond_9

    .line 236
    .line 237
    iget v11, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 238
    .line 239
    cmpg-float v11, v11, v16

    .line 240
    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    move-object v11, v4

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    iget v11, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 246
    .line 247
    invoke-static {v4, v11}, Lcom/android/launcher3/icons/BaseIconFactory;->wrapIntoSquareDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :goto_5
    iget v13, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 252
    .line 253
    invoke-virtual {v11, v8, v8, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-boolean v9, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$0:Z

    .line 262
    .line 263
    iput-object v11, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    iput-object v2, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$2:Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 266
    .line 267
    iput-object v0, v13, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda3;->f$3:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v13}, Lcom/android/launcher3/icons/BaseIconFactory;->createBitmap(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :goto_6
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    .line 280
    .line 281
    const/4 v15, 0x3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v29, v4

    .line 291
    .line 292
    move/from16 v18, v7

    .line 293
    .line 294
    move/from16 v28, v8

    .line 295
    .line 296
    move/from16 v24, v12

    .line 297
    .line 298
    const/high16 v23, -0x1000000

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/high16 v23, -0x1000000

    .line 307
    .line 308
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    mul-int v6, v3, v5

    .line 313
    .line 314
    move/from16 v24, v12

    .line 315
    .line 316
    int-to-double v12, v6

    .line 317
    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    .line 318
    .line 319
    div-double v12, v12, v17

    .line 320
    .line 321
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    double-to-int v6, v12

    .line 326
    if-ge v6, v7, :cond_b

    .line 327
    .line 328
    move v6, v7

    .line 329
    :cond_b
    new-array v12, v15, [F

    .line 330
    .line 331
    const/16 v13, 0x168

    .line 332
    .line 333
    new-array v15, v13, [F

    .line 334
    .line 335
    move/from16 v18, v7

    .line 336
    .line 337
    const/16 v7, 0x14

    .line 338
    .line 339
    new-array v13, v7, [I

    .line 340
    .line 341
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v7, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 350
    .line 351
    iget v14, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 352
    .line 353
    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 354
    .line 355
    const/high16 v21, -0x40800000    # -1.0f

    .line 356
    .line 357
    if-lez v3, :cond_c

    .line 358
    .line 359
    if-le v7, v14, :cond_d

    .line 360
    .line 361
    :cond_c
    if-gez v3, :cond_18

    .line 362
    .line 363
    if-gt v14, v7, :cond_18

    .line 364
    .line 365
    :cond_d
    move/from16 v27, v3

    .line 366
    .line 367
    move/from16 v25, v8

    .line 368
    .line 369
    move/from16 v26, v21

    .line 370
    .line 371
    const/16 v22, -0x1

    .line 372
    .line 373
    :goto_7
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move/from16 v28, v8

    .line 382
    .line 383
    iget v8, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 384
    .line 385
    move-object/from16 v29, v4

    .line 386
    .line 387
    iget v4, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 388
    .line 389
    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 390
    .line 391
    if-lez v3, :cond_e

    .line 392
    .line 393
    if-le v8, v4, :cond_f

    .line 394
    .line 395
    :cond_e
    if-gez v3, :cond_16

    .line 396
    .line 397
    if-gt v4, v8, :cond_16

    .line 398
    .line 399
    :cond_f
    move/from16 v30, v3

    .line 400
    .line 401
    move/from16 v3, v25

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v11, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 404
    .line 405
    .line 406
    move-result v25

    .line 407
    move/from16 v31, v5

    .line 408
    .line 409
    shr-int/lit8 v5, v25, 0x18

    .line 410
    .line 411
    move/from16 v32, v6

    .line 412
    .line 413
    const/16 v6, 0xff

    .line 414
    .line 415
    and-int/2addr v5, v6

    .line 416
    const/16 v6, 0x80

    .line 417
    .line 418
    if-ge v5, v6, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    or-int v5, v25, v23

    .line 422
    .line 423
    invoke-static {v5, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 424
    .line 425
    .line 426
    aget v6, v12, v28

    .line 427
    .line 428
    float-to-int v6, v6

    .line 429
    if-ltz v6, :cond_11

    .line 430
    .line 431
    move/from16 v25, v5

    .line 432
    .line 433
    const/16 v5, 0x168

    .line 434
    .line 435
    if-lt v6, v5, :cond_12

    .line 436
    .line 437
    :cond_11
    :goto_9
    const/16 v5, 0x14

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_12
    const/16 v5, 0x14

    .line 441
    .line 442
    if-ge v3, v5, :cond_13

    .line 443
    .line 444
    add-int/lit8 v20, v3, 0x1

    .line 445
    .line 446
    aput v25, v13, v3

    .line 447
    .line 448
    move/from16 v3, v20

    .line 449
    .line 450
    :cond_13
    aget v20, v12, v18

    .line 451
    .line 452
    aget v25, v12, v24

    .line 453
    .line 454
    mul-float v20, v20, v25

    .line 455
    .line 456
    aget v25, v15, v6

    .line 457
    .line 458
    add-float v25, v25, v20

    .line 459
    .line 460
    aput v25, v15, v6

    .line 461
    .line 462
    cmpl-float v20, v25, v26

    .line 463
    .line 464
    if-lez v20, :cond_14

    .line 465
    .line 466
    move/from16 v22, v6

    .line 467
    .line 468
    move/from16 v26, v25

    .line 469
    .line 470
    :cond_14
    :goto_a
    if-eq v8, v4, :cond_15

    .line 471
    .line 472
    add-int v8, v8, v30

    .line 473
    .line 474
    move/from16 v5, v31

    .line 475
    .line 476
    move/from16 v6, v32

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_15
    move/from16 v25, v3

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_16
    move/from16 v31, v5

    .line 483
    .line 484
    move/from16 v32, v6

    .line 485
    .line 486
    const/16 v5, 0x14

    .line 487
    .line 488
    :goto_b
    if-eq v7, v14, :cond_17

    .line 489
    .line 490
    add-int v7, v7, v27

    .line 491
    .line 492
    move/from16 v8, v28

    .line 493
    .line 494
    move-object/from16 v4, v29

    .line 495
    .line 496
    move/from16 v5, v31

    .line 497
    .line 498
    move/from16 v6, v32

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_17
    move/from16 v3, v22

    .line 502
    .line 503
    move/from16 v4, v25

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_18
    move-object/from16 v29, v4

    .line 507
    .line 508
    move/from16 v28, v8

    .line 509
    .line 510
    move/from16 v4, v28

    .line 511
    .line 512
    const/4 v3, -0x1

    .line 513
    :goto_c
    new-instance v5, Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 516
    .line 517
    .line 518
    move/from16 v6, v23

    .line 519
    .line 520
    move/from16 v7, v28

    .line 521
    .line 522
    :goto_d
    if-ge v7, v4, :cond_1c

    .line 523
    .line 524
    aget v8, v13, v7

    .line 525
    .line 526
    invoke-static {v8, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 527
    .line 528
    .line 529
    aget v14, v12, v28

    .line 530
    .line 531
    float-to-int v14, v14

    .line 532
    if-ne v14, v3, :cond_1a

    .line 533
    .line 534
    aget v14, v12, v18

    .line 535
    .line 536
    aget v15, v12, v24

    .line 537
    .line 538
    move/from16 v19, v3

    .line 539
    .line 540
    const/16 v3, 0x64

    .line 541
    .line 542
    int-to-float v3, v3

    .line 543
    mul-float/2addr v3, v14

    .line 544
    float-to-int v3, v3

    .line 545
    move/from16 v20, v3

    .line 546
    .line 547
    const/16 v3, 0x2710

    .line 548
    .line 549
    int-to-float v3, v3

    .line 550
    mul-float/2addr v3, v15

    .line 551
    float-to-int v3, v3

    .line 552
    add-int v3, v20, v3

    .line 553
    .line 554
    mul-float/2addr v14, v15

    .line 555
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    check-cast v15, Ljava/lang/Float;

    .line 560
    .line 561
    if-nez v15, :cond_19

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_19
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    add-float/2addr v14, v15

    .line 569
    :goto_e
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    invoke-virtual {v5, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    cmpl-float v3, v14, v21

    .line 577
    .line 578
    if-lez v3, :cond_1b

    .line 579
    .line 580
    move v6, v8

    .line 581
    move/from16 v21, v14

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_1a
    move/from16 v19, v3

    .line 585
    .line 586
    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    move/from16 v3, v19

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_1c
    move/from16 v19, v6

    .line 592
    .line 593
    :goto_10
    iget-object v3, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 594
    .line 595
    if-nez v3, :cond_20

    .line 596
    .line 597
    iget-object v2, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userHandle:Landroid/os/UserHandle;

    .line 598
    .line 599
    if-eqz v2, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v4, v0, Lcom/android/launcher3/icons/BaseIconFactory;->cachedUserInfo:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/android/launcher3/util/UserIconInfo;

    .line 612
    .line 613
    if-nez v4, :cond_1e

    .line 614
    .line 615
    new-instance v4, Lcom/android/launcher3/util/UserIconInfo;

    .line 616
    .line 617
    new-instance v5, Lcom/android/launcher3/icons/BaseIconFactory$NoopDrawable;

    .line 618
    .line 619
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v6, v0, Lcom/android/launcher3/icons/BaseIconFactory;->context:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, v5, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eq v5, v6, :cond_1d

    .line 633
    .line 634
    move/from16 v5, v18

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1d
    move/from16 v5, v28

    .line 638
    .line 639
    :goto_11
    invoke-direct {v4, v2, v5}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lcom/android/launcher3/icons/BaseIconFactory;->cachedUserInfo:Landroid/util/SparseArray;

    .line 643
    .line 644
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    move-object v3, v4

    .line 648
    goto :goto_12

    .line 649
    :cond_1f
    const/4 v3, 0x0

    .line 650
    :cond_20
    :goto_12
    sget-object v2, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    .line 651
    .line 652
    if-eqz v3, :cond_24

    .line 653
    .line 654
    iget v3, v3, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 655
    .line 656
    move/from16 v4, v18

    .line 657
    .line 658
    if-ne v3, v4, :cond_21

    .line 659
    .line 660
    move v5, v4

    .line 661
    goto :goto_13

    .line 662
    :cond_21
    move/from16 v5, v28

    .line 663
    .line 664
    :goto_13
    invoke-interface {v2, v4, v5}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move/from16 v5, v24

    .line 669
    .line 670
    if-ne v3, v5, :cond_22

    .line 671
    .line 672
    move v5, v4

    .line 673
    goto :goto_14

    .line 674
    :cond_22
    move/from16 v5, v28

    .line 675
    .line 676
    :goto_14
    const/4 v6, 0x4

    .line 677
    invoke-interface {v2, v6, v5}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v5, 0x3

    .line 682
    if-ne v3, v5, :cond_23

    .line 683
    .line 684
    move v7, v4

    .line 685
    goto :goto_15

    .line 686
    :cond_23
    move/from16 v7, v28

    .line 687
    .line 688
    :goto_15
    const/16 v3, 0x8

    .line 689
    .line 690
    invoke-interface {v2, v3, v7}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_24
    const/16 v3, 0x10

    .line 695
    .line 696
    if-eqz v9, :cond_25

    .line 697
    .line 698
    new-instance v4, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;

    .line 699
    .line 700
    move/from16 v5, v28

    .line 701
    .line 702
    invoke-direct {v4, v5}, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;-><init>(I)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v4, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    .line 706
    .line 707
    iput v3, v4, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 713
    .line 714
    .line 715
    move-object v2, v4

    .line 716
    :cond_25
    iget-object v4, v0, Lcom/android/launcher3/icons/BaseIconFactory;->defaultIconShape$delegate:Lkotlin/Lazy;

    .line 717
    .line 718
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object/from16 v21, v4

    .line 723
    .line 724
    check-cast v21, Lcom/android/launcher3/icons/IconShape;

    .line 725
    .line 726
    invoke-interface {v2}, Lcom/android/launcher3/util/FlagOp;->apply()I

    .line 727
    .line 728
    .line 729
    move-result v20

    .line 730
    new-instance v17, Lcom/android/launcher3/icons/BitmapInfo;

    .line 731
    .line 732
    const/16 v22, 0x70

    .line 733
    .line 734
    move-object/from16 v18, v11

    .line 735
    .line 736
    invoke-direct/range {v17 .. v22}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, v17

    .line 740
    .line 741
    instance-of v4, v1, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 742
    .line 743
    if-eqz v4, :cond_27

    .line 744
    .line 745
    check-cast v1, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 746
    .line 747
    iget v4, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 748
    .line 749
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 750
    .line 751
    .line 752
    new-instance v5, Landroid/graphics/Picture;

    .line 753
    .line 754
    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    const/4 v8, 0x0

    .line 783
    invoke-virtual {v7, v8, v8, v4, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 784
    .line 785
    .line 786
    move/from16 v4, v23

    .line 787
    .line 788
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_26

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 798
    .line 799
    .line 800
    :cond_26
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-object v1, v1, Lcom/android/launcher3/icons/ClockDrawableWrapper;->animationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 808
    .line 809
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 810
    .line 811
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 812
    .line 813
    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 814
    .line 815
    .line 816
    const/16 v4, 0x7f

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    invoke-static {v1, v9, v8, v5, v4}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Landroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;I)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v4, 0x3f

    .line 825
    .line 826
    invoke-static {v2, v9, v1, v4}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;I)Lcom/android/launcher3/icons/BitmapInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v17

    .line 830
    move-object/from16 v2, v17

    .line 831
    .line 832
    :cond_27
    sget-boolean v1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    .line 833
    .line 834
    if-eqz v1, :cond_35

    .line 835
    .line 836
    iget-object v1, v0, Lcom/android/launcher3/icons/BaseIconFactory;->themeController:Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 837
    .line 838
    if-eqz v1, :cond_35

    .line 839
    .line 840
    sget-object v4, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    .line 841
    .line 842
    if-eqz v10, :cond_34

    .line 843
    .line 844
    move-object/from16 v5, v29

    .line 845
    .line 846
    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 849
    .line 850
    iget-object v6, v2, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 851
    .line 852
    instance-of v7, v6, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 853
    .line 854
    if-eqz v7, :cond_2a

    .line 855
    .line 856
    check-cast v6, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 857
    .line 858
    iget-object v0, v6, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 865
    .line 866
    if-eqz v3, :cond_28

    .line 867
    .line 868
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_28
    const/4 v0, 0x0

    .line 872
    :goto_16
    if-eqz v0, :cond_29

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_29

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_17

    .line 885
    :cond_29
    const/4 v0, 0x0

    .line 886
    :goto_17
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 887
    .line 888
    if-eqz v3, :cond_34

    .line 889
    .line 890
    new-instance v4, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;

    .line 891
    .line 892
    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    invoke-direct {v3, v9, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const/16 v3, 0x1bf

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    invoke-static {v6, v0, v8, v9, v3}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Landroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;I)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v0, v4, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 916
    .line 917
    iput-object v1, v4, Lcom/android/launcher3/icons/mono/ClockThemedBitmap;->colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 918
    .line 919
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1f

    .line 923
    .line 924
    :cond_2a
    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v4, :cond_2b

    .line 929
    .line 930
    new-instance v3, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 931
    .line 932
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 933
    .line 934
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    neg-float v6, v6

    .line 939
    invoke-direct {v5, v4, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 940
    .line 941
    .line 942
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 943
    .line 944
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 945
    .line 946
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-virtual {v5, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Landroid/graphics/Canvas;

    .line 955
    .line 956
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 960
    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    invoke-direct {v3, v4, v1, v9}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;Ljava/lang/Double;)V

    .line 964
    .line 965
    .line 966
    move-object v4, v3

    .line 967
    goto/16 :goto_1f

    .line 968
    .line 969
    :cond_2b
    new-instance v4, Lcom/android/launcher3/icons/MonochromeIconFactory;

    .line 970
    .line 971
    iget-object v6, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 972
    .line 973
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 978
    .line 979
    .line 980
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 981
    .line 982
    iput-wide v7, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 983
    .line 984
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    const/high16 v8, 0x40000000    # 2.0f

    .line 989
    .line 990
    mul-float/2addr v7, v8

    .line 991
    add-float v7, v7, v16

    .line 992
    .line 993
    div-float v11, v16, v7

    .line 994
    .line 995
    const/16 v24, 0x2

    .line 996
    .line 997
    mul-int/lit8 v6, v6, 0x2

    .line 998
    .line 999
    int-to-float v6, v6

    .line 1000
    mul-float/2addr v6, v11

    .line 1001
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    iput v6, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mBitmapSize:I

    .line 1006
    .line 1007
    mul-int v7, v6, v6

    .line 1008
    .line 1009
    new-array v8, v7, [B

    .line 1010
    .line 1011
    iput-object v8, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 1012
    .line 1013
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1014
    .line 1015
    invoke-static {v6, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    new-instance v10, Landroid/graphics/Canvas;

    .line 1020
    .line 1021
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v10, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mFlatCanvas:Landroid/graphics/Canvas;

    .line 1025
    .line 1026
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1027
    .line 1028
    invoke-static {v6, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    iput-object v11, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    new-instance v12, Landroid/graphics/Canvas;

    .line 1035
    .line 1036
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v13, Landroid/graphics/Paint;

    .line 1040
    .line 1041
    const/4 v14, 0x2

    .line 1042
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v13, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mDrawPaint:Landroid/graphics/Paint;

    .line 1046
    .line 1047
    const/4 v15, -0x1

    .line 1048
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v13, Landroid/graphics/Rect;

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    invoke-direct {v13, v15, v15, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v13, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mSrcRect:Landroid/graphics/Rect;

    .line 1058
    .line 1059
    new-instance v6, Landroid/graphics/Paint;

    .line 1060
    .line 1061
    invoke-direct {v6, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v13, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 1065
    .line 1066
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v13, Landroid/graphics/ColorMatrix;

    .line 1070
    .line 1071
    invoke-direct {v13}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v13}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    const/16 v14, 0x11

    .line 1079
    .line 1080
    const v15, 0x3eaaa64c    # 0.3333f

    .line 1081
    .line 1082
    .line 1083
    aput v15, v13, v14

    .line 1084
    .line 1085
    aput v15, v13, v3

    .line 1086
    .line 1087
    const/16 v3, 0xf

    .line 1088
    .line 1089
    aput v15, v13, v3

    .line 1090
    .line 1091
    const/16 v3, 0x13

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    aput v14, v13, v3

    .line 1095
    .line 1096
    const/16 v3, 0x12

    .line 1097
    .line 1098
    aput v14, v13, v3

    .line 1099
    .line 1100
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 1101
    .line 1102
    invoke-direct {v3, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v3, -0x1000000

    .line 1112
    .line 1113
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    if-eqz v3, :cond_2c

    .line 1125
    .line 1126
    if-eqz v5, :cond_2c

    .line 1127
    .line 1128
    sget-object v13, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    .line 1129
    .line 1130
    new-instance v15, Lcom/android/launcher3/icons/LuminanceComputer;

    .line 1131
    .line 1132
    sget-object v16, Lcom/android/launcher3/icons/LuminanceColorSpace;->LAB:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 1133
    .line 1134
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iput-object v13, v15, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    .line 1138
    .line 1139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v15, v9}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v16

    .line 1149
    const/high16 v13, -0x1000000

    .line 1150
    .line 1151
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v3}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15, v9}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v18

    .line 1161
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    .line 1163
    .line 1164
    sub-double v14, v16, v18

    .line 1165
    .line 1166
    iput-wide v14, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 1167
    .line 1168
    :goto_18
    const/4 v3, 0x0

    .line 1169
    goto :goto_19

    .line 1170
    :cond_2c
    invoke-virtual {v4, v3}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/MonochromeIconFactory;->drawDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lcom/android/launcher3/icons/ComputationType;->SPREAD:Lcom/android/launcher3/icons/ComputationType;

    .line 1177
    .line 1178
    new-instance v5, Lcom/android/launcher3/icons/LuminanceComputer;

    .line 1179
    .line 1180
    sget-object v10, Lcom/android/launcher3/icons/LuminanceColorSpace;->LAB:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 1181
    .line 1182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v3, v5, Lcom/android/launcher3/icons/LuminanceComputer;->computationType:Lcom/android/launcher3/icons/ComputationType;

    .line 1186
    .line 1187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v9}, Lcom/android/launcher3/icons/LuminanceComputer;->computeLuminance(Landroid/graphics/Bitmap;)D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v13

    .line 1194
    iput-wide v13, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :goto_19
    invoke-virtual {v12, v9, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    const/4 v6, 0x0

    .line 1212
    const/16 v9, 0xff

    .line 1213
    .line 1214
    :goto_1a
    if-ge v5, v7, :cond_2d

    .line 1215
    .line 1216
    aget-byte v10, v8, v5

    .line 1217
    .line 1218
    const/16 v11, 0xff

    .line 1219
    .line 1220
    and-int/2addr v10, v11

    .line 1221
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    add-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_2d
    if-ge v9, v6, :cond_33

    .line 1233
    .line 1234
    sub-int/2addr v6, v9

    .line 1235
    int-to-float v5, v6

    .line 1236
    const/4 v6, 0x0

    .line 1237
    :goto_1b
    iget-object v7, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 1238
    .line 1239
    array-length v8, v7

    .line 1240
    if-ge v6, v8, :cond_2e

    .line 1241
    .line 1242
    aget-byte v7, v7, v6

    .line 1243
    .line 1244
    const/16 v11, 0xff

    .line 1245
    .line 1246
    and-int/2addr v7, v11

    .line 1247
    sub-int/2addr v7, v9

    .line 1248
    mul-int/2addr v7, v11

    .line 1249
    int-to-float v7, v7

    .line 1250
    div-float/2addr v7, v5

    .line 1251
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    iget-object v8, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 1256
    .line 1257
    int-to-byte v7, v7

    .line 1258
    aput-byte v7, v8, v6

    .line 1259
    .line 1260
    add-int/lit8 v6, v6, 0x1

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_2e
    const/4 v5, 0x0

    .line 1264
    :goto_1c
    iget-object v6, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mPixels:[B

    .line 1265
    .line 1266
    array-length v7, v6

    .line 1267
    if-ge v5, v7, :cond_32

    .line 1268
    .line 1269
    aget-byte v7, v6, v5

    .line 1270
    .line 1271
    const/16 v11, 0xff

    .line 1272
    .line 1273
    and-int/2addr v7, v11

    .line 1274
    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    .line 1275
    .line 1276
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1277
    .line 1278
    const/16 v12, 0x80

    .line 1279
    .line 1280
    if-le v7, v12, :cond_2f

    .line 1281
    .line 1282
    add-int/lit8 v13, v7, -0x80

    .line 1283
    .line 1284
    int-to-double v13, v13

    .line 1285
    div-double/2addr v13, v8

    .line 1286
    sub-double/2addr v10, v13

    .line 1287
    rsub-int v7, v7, 0xff

    .line 1288
    .line 1289
    int-to-double v7, v7

    .line 1290
    mul-double/2addr v10, v7

    .line 1291
    double-to-int v7, v10

    .line 1292
    const/16 v13, 0xff

    .line 1293
    .line 1294
    rsub-int v14, v7, 0xff

    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_2f
    const/16 v13, 0xff

    .line 1298
    .line 1299
    rsub-int v14, v7, 0x80

    .line 1300
    .line 1301
    int-to-double v14, v14

    .line 1302
    div-double/2addr v14, v8

    .line 1303
    sub-double/2addr v10, v14

    .line 1304
    int-to-double v7, v7

    .line 1305
    mul-double/2addr v10, v7

    .line 1306
    double-to-int v7, v10

    .line 1307
    move v14, v7

    .line 1308
    :goto_1d
    if-le v14, v13, :cond_30

    .line 1309
    .line 1310
    move v14, v13

    .line 1311
    goto :goto_1e

    .line 1312
    :cond_30
    if-gez v14, :cond_31

    .line 1313
    .line 1314
    const/4 v14, 0x0

    .line 1315
    :cond_31
    :goto_1e
    int-to-byte v7, v14

    .line 1316
    aput-byte v7, v6, v5

    .line 1317
    .line 1318
    add-int/lit8 v5, v5, 0x1

    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :cond_32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1322
    .line 1323
    .line 1324
    iget-object v5, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mAlphaBitmap:Landroid/graphics/Bitmap;

    .line 1325
    .line 1326
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_33
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 1330
    .line 1331
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    neg-float v5, v5

    .line 1336
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;

    .line 1340
    .line 1341
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 1342
    .line 1343
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1344
    .line 1345
    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    const/4 v8, 0x0

    .line 1350
    invoke-virtual {v3, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Landroid/graphics/Canvas;

    .line 1354
    .line 1355
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1359
    .line 1360
    .line 1361
    iget-wide v3, v4, Lcom/android/launcher3/icons/MonochromeIconFactory;->mLuminanceDiff:D

    .line 1362
    .line 1363
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {v5, v6, v1, v0}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;Ljava/lang/Double;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v4, v5

    .line 1371
    :cond_34
    :goto_1f
    const/16 v0, 0x6f

    .line 1372
    .line 1373
    const/4 v9, 0x0

    .line 1374
    invoke-static {v2, v4, v9, v0}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;I)Lcom/android/launcher3/icons/BitmapInfo;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :cond_35
    return-object v2
.end method

.method public final createBitmap(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->useHardware:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Picture;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory;->iconBitmapSize:I

    .line 35
    .line 36
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final createScaledBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object p0
.end method

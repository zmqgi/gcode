.class public final Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

.field public static final KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;


# instance fields
.field public final mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final mAnimatedDrawableCallback:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$3;

.field public final mIconPaint:Landroid/graphics/Paint;

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 2
    .line 3
    const-string v1, "KeyButtonRotation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 12
    .line 13
    const-string v1, "KeyButtonTranslateY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->KEY_DRAWABLE_TRANSLATE_Y:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$3;->this$0:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawableCallback:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$3;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    new-instance v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 36
    .line 37
    instance-of v3, p3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p1, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 43
    .line 44
    iput p2, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 45
    .line 46
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 47
    .line 48
    const/16 p1, 0xff

    .line 49
    .line 50
    iput p1, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 51
    .line 52
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p3, v1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const p1, 0x7f07096f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const p2, 0x7f070970

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const p3, 0x7f070971

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const p4, 0x7f0604d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object p4, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 91
    .line 92
    iget-boolean v0, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v0, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 98
    .line 99
    if-ne v0, p1, :cond_3

    .line 100
    .line 101
    iget v0, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 102
    .line 103
    if-ne v0, p2, :cond_3

    .line 104
    .line 105
    iget v0, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 106
    .line 107
    if-ne v0, p3, :cond_3

    .line 108
    .line 109
    iget v0, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 110
    .line 111
    if-eq v0, p0, :cond_4

    .line 112
    .line 113
    :cond_3
    iput p1, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 114
    .line 115
    iput p2, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 116
    .line 117
    iput p3, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 118
    .line 119
    iput p0, p4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 120
    .line 121
    iget-object p0, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    iget-object p2, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 126
    .line 127
    iget p2, p2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 128
    .line 129
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v3, v6

    .line 38
    :goto_0
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput-boolean v7, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 47
    .line 48
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v4, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v12, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 82
    .line 83
    iget-object v13, v13, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v0, v13}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v14, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 100
    .line 101
    iget-boolean v14, v14, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 102
    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v9

    .line 107
    int-to-float v10, v10

    .line 108
    mul-float/2addr v10, v9

    .line 109
    invoke-virtual {v12, v8, v7, v4, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 119
    .line 120
    iget-boolean v4, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 131
    .line 132
    iput-object v11, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v4, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 149
    .line 150
    iget v4, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/4 v12, 0x2

    .line 157
    div-int/2addr v11, v12

    .line 158
    int-to-float v11, v11

    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    div-int/2addr v13, v12

    .line 164
    int-to-float v13, v13

    .line 165
    invoke-virtual {v1, v4, v11, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 169
    .line 170
    iget v11, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    if-lez v11, :cond_d

    .line 174
    .line 175
    iget-object v14, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    :cond_8
    if-nez v11, :cond_9

    .line 182
    .line 183
    iput-object v13, v4, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    invoke-static {v3, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v14, Landroid/graphics/Canvas;

    .line 201
    .line 202
    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    iget-object v15, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 206
    .line 207
    iget-object v15, v15, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v0, v15}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 226
    .line 227
    iget-boolean v5, v5, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mHorizontalFlip:Z

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    mul-float/2addr v3, v9

    .line 233
    int-to-float v4, v4

    .line 234
    mul-float/2addr v4, v9

    .line 235
    invoke-virtual {v14, v8, v7, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    new-instance v3, Landroid/graphics/Paint;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 251
    .line 252
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 253
    .line 254
    iget v5, v5, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 255
    .line 256
    int-to-float v5, v5

    .line 257
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 258
    .line 259
    invoke-direct {v4, v5, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 263
    .line 264
    .line 265
    new-array v4, v12, [I

    .line 266
    .line 267
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 275
    .line 276
    .line 277
    aget v7, v4, v6

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    aget v4, v4, v16

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    invoke-virtual {v14, v5, v7, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 287
    .line 288
    iget-boolean v3, v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mIsHardwareBitmap:Z

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    invoke-virtual {v11, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :cond_b
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 299
    .line 300
    iput-object v11, v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    :cond_c
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 303
    .line 304
    iget v3, v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 305
    .line 306
    float-to-double v3, v3

    .line 307
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double/2addr v3, v5

    .line 313
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    div-double/2addr v3, v5

    .line 319
    double-to-float v3, v3

    .line 320
    float-to-double v3, v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    iget-object v7, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 326
    .line 327
    iget v7, v7, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 328
    .line 329
    int-to-double v7, v7

    .line 330
    mul-double/2addr v5, v7

    .line 331
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    iget-object v9, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 336
    .line 337
    iget v9, v9, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 338
    .line 339
    int-to-double v11, v9

    .line 340
    mul-double/2addr v7, v11

    .line 341
    add-double/2addr v7, v5

    .line 342
    double-to-float v5, v7

    .line 343
    sub-float/2addr v5, v10

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    iget-object v8, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 349
    .line 350
    iget v8, v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 351
    .line 352
    int-to-double v8, v8

    .line 353
    mul-double/2addr v6, v8

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iget-object v8, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 359
    .line 360
    iget v9, v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 361
    .line 362
    int-to-double v9, v9

    .line 363
    mul-double/2addr v3, v9

    .line 364
    sub-double/2addr v6, v3

    .line 365
    double-to-float v3, v6

    .line 366
    iget v4, v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mTranslationY:F

    .line 367
    .line 368
    sub-float/2addr v3, v4

    .line 369
    iget-object v4, v8, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnShadow:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    iget-object v6, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLastDrawnIcon:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v13, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseHeight:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mBaseWidth:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 4
    .line 5
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 10
    .line 11
    iget v1, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mLightColor:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 18
    .line 19
    iget v2, v2, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkColor:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->updateShadowAlpha()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetX:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 13
    .line 14
    iget v2, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowSize:I

    .line 15
    .line 16
    iget v1, v1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowOffsetY:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput p1, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mRotateDegrees:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final updateShadowAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mShadowColor:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 13
    .line 14
    iget v2, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mAlpha:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    mul-float/2addr v2, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$ShadowDrawableState;->mDarkIntensity:F

    .line 24
    .line 25
    sub-float/2addr v0, p0

    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

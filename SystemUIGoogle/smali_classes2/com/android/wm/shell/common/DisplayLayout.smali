.class public final Lcom/android/wm/shell/common/DisplayLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAllowSeamlessRotationDespiteNavBarMoving:Z

.field public mCutout:Landroid/view/DisplayCutout;

.field public mDensityDpi:I

.field public mGlobalBoundsDp:Landroid/graphics/RectF;

.field public mHasNavigationBar:Z

.field public mHasStatusBar:Z

.field public mHeight:I

.field public mInsetsState:Landroid/view/InsetsState;

.field public mNavBarFrameHeight:I

.field public mNavigationBarCanMove:Z

.field public mNonDecorInsets:Landroid/graphics/Rect;

.field public mReverseDefaultRotation:Z

.field public mRotation:I

.field public mStableInsets:Landroid/graphics/Rect;

.field public mTaskbarFrameHeight:I

.field public mUiMode:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 11
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 17
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 18
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 22
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 23
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 24
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 27
    const-string/jumbo v4, "qemu.hw.mainkeys"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move p1, v0

    goto :goto_3

    .line 29
    :cond_1
    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    move p1, v3

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x1110254

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_3

    .line 31
    :cond_4
    iget v4, v2, Landroid/view/DisplayInfo;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget v4, v2, Landroid/view/DisplayInfo;->ownerUid:I

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 33
    const-string v5, "force_desktop_mode_on_external_displays"

    invoke-static {p1, v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v0

    .line 34
    :goto_2
    iget v5, v2, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_2

    if-eqz p1, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :goto_3
    if-nez v1, :cond_7

    move v0, v3

    .line 35
    :cond_7
    invoke-virtual {p0, v2, p2, p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->init(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V

    return-void
.end method


# virtual methods
.method public final dpToPx(Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    const/high16 p0, 0x43200000    # 160.0f

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 20
    .line 21
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 26
    .line 27
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 52
    .line 53
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 58
    .line 59
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 98
    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 110
    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 114
    .line 115
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_2

    .line 118
    .line 119
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 120
    .line 121
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    return v2
.end method

.method public final getStableBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getStableBoundsForDesktopMode(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 11
    .line 12
    sub-int/2addr p0, v1

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final globalDpToLocalPx(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    sub-float/2addr p2, v1

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 24
    .line 25
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public final init(Landroid/view/DisplayInfo;Landroid/content/res/Resources;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 8
    .line 9
    iget v0, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 12
    .line 13
    iget v0, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    iget v0, p1, Landroid/view/DisplayInfo;->rotation:I

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    .line 21
    iget-object v0, p1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 24
    .line 25
    iget p1, p1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 26
    .line 27
    iput p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 39
    .line 40
    const p1, 0x1110026

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 48
    .line 49
    const p1, 0x111020b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 57
    .line 58
    const p1, 0x1110238

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final localPxToGlobalDp(Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p1, v1

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, v1

    .line 21
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final pxToDp(Ljava/lang/Number;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x43200000    # 160.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public recalcInsets(Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    if-eqz v7, :cond_a

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v4, v7, v7, v8, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const v11, 0x111020b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    if-ne v0, v10, :cond_0

    .line 52
    .line 53
    move v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v8

    .line 58
    :goto_0
    if-le v1, v2, :cond_2

    .line 59
    .line 60
    move v9, v10

    .line 61
    :cond_2
    and-int/lit8 v1, v5, 0xf

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    if-ne v0, v8, :cond_4

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const v1, 0x105027c

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v1, 0x105027a

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v1, 0x105027f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v0, v8, :cond_7

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    const v1, 0x105027b

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const v1, 0x1050279

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const v1, 0x105027e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    if-ne v0, v8, :cond_8

    .line 114
    .line 115
    iget v0, v4, Landroid/graphics/Insets;->bottom:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-ne v0, v7, :cond_9

    .line 125
    .line 126
    iget v0, v4, Landroid/graphics/Insets;->right:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-ne v0, v10, :cond_a

    .line 136
    .line 137
    iget v0, v4, Landroid/graphics/Insets;->left:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {p1, v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    :cond_d
    :goto_5
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 214
    .line 215
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 216
    .line 217
    if-le v0, v1, :cond_e

    .line 218
    .line 219
    const v0, 0x1050276

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    const v0, 0x1050275

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 231
    .line 232
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 237
    .line 238
    return-void
.end method

.method public final rotateTo(ILandroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 6
    .line 7
    sub-int v3, p1, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x4

    .line 10
    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    .line 13
    rem-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final set(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 4
    .line 5
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    .line 9
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 20
    .line 21
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 24
    .line 25
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 26
    .line 27
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 48
    .line 49
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 50
    .line 51
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 52
    .line 53
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 54
    .line 55
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mTaskbarFrameHeight:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

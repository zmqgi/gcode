.class public final Lcom/android/wm/shell/back/BackAnimationBackground;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBackgroundIsDark:Z

.field public mBackgroundSurface:Landroid/view/SurfaceControl;

.field public mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

.field public mIsRequestingStatusBarAppearance:Z

.field public mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public mStartBounds:Landroid/graphics/Rect;

.field public mStatusbarHeight:I


# virtual methods
.method public final customizeStatusBarAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStatusbarHeight:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    new-instance p1, Lcom/android/internal/view/AppearanceRegion;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundIsDark:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundIsDark:Z

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v4, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v5, v4

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p2, v4

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    aput v1, v4, v3

    .line 49
    .line 50
    aput v5, v4, v2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput p2, v4, v1

    .line 54
    .line 55
    new-instance p2, Landroid/view/SurfaceControl$Builder;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "back-animation-background"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "BackAnimationBackground"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p7, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0, v3, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 96
    .line 97
    invoke-virtual {p3, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p7, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p2, p7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p7, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 109
    .line 110
    invoke-virtual {p2, p7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    if-eqz p5, :cond_3

    .line 114
    .line 115
    invoke-virtual {p5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 122
    .line 123
    invoke-virtual {p3, p2, p5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mBackgroundSurface:Landroid/view/SurfaceControl;

    .line 128
    .line 129
    invoke-virtual {p2, p3, p6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStartBounds:Landroid/graphics/Rect;

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mIsRequestingStatusBarAppearance:Z

    .line 135
    .line 136
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mStatusbarHeight:I

    .line 137
    .line 138
    return-void
.end method

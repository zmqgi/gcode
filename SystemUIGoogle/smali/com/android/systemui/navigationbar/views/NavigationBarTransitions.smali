.class public final Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;
.super Lcom/android/systemui/shared/statusbar/phone/BarTransitions;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# instance fields
.field public mAllowAutoDimWallpaperNotVisible:Z

.field public mAutoDim:Z

.field public mDarkIntensityListeners:Ljava/util/List;

.field public mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public mLightsOut:Z

.field public mListeners:Ljava/util/List;

.field public mNavBarMode:I

.field public mNavButtons:Landroid/view/View;

.field public mView:Lcom/android/systemui/navigationbar/views/NavigationBarView;

.field public mWallpaperVisible:Z


# virtual methods
.method public final applyDarkIntensity(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, v5, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mDarkIntensity:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v6, v5, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_1
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    iget-object v7, v5, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v7, v7, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v5, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;

    .line 51
    .line 52
    invoke-interface {v7, p1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;->setDarkIntensity(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float v1, p1, v1

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v4

    .line 83
    :goto_2
    iput-boolean v1, v0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mDark:Z

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$DarkIntensityListener;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions$DarkIntensityListener;->onDarkIntensity(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAutoDim:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final applyLightsOut(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAutoDim:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightsOut:Z

    .line 32
    .line 33
    if-ne v0, p2, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightsOut:Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 51
    .line 52
    iget p2, p2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 53
    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    div-float/2addr p2, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const v1, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    add-float/2addr p2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_3
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x5dc

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 p1, 0xfa

    .line 80
    .line 81
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavButtons:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    int-to-long p1, p1

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final getTintAnimationDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavBarMode:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x6a4

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x78

    .line 27
    .line 28
    return p0
.end method

.method public final onTransition(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->applyModeBackground(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 27
    .line 28
    iget-object v0, p3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p3, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final setAutoDim(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mView:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavBarMode:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAutoDim:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mAutoDim:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->applyLightsOut(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

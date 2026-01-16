.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;
.implements Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public getSampledRegion()Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavColorSampleMargin:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 20
    .line 21
    const v2, 0x7f0a0401

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aget v6, v2, v5

    .line 60
    .line 61
    sub-int/2addr v6, v0

    .line 62
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v8, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 67
    .line 68
    iget-boolean v9, v8, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, 0x105027b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x1050279

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_0
    sub-int/2addr v7, v8

    .line 96
    aget v2, v2, v5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-direct {v4, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 115
    .line 116
    return-object p0
.end method

.method public isSamplingEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 4
    .line 5
    return p0
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldHideOnTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public synchronizeState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$1;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

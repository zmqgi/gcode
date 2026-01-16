.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
.super Landroid/app/Presentation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public clock:Landroid/view/View;

.field public clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

.field public clockEventController:Lcom/android/keyguard/ClockEventController;

.field public clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

.field public layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

.field public rootView:Landroid/widget/FrameLayout;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->registerListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->bind(Landroid/view/View;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->bindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->enter()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x700

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    const/high16 v1, 0x100000

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "no window available."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->bindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Presentation;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDisplayChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "no window available."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->layoutChangeListener:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clock:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->rootView:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f070417

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x2

    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

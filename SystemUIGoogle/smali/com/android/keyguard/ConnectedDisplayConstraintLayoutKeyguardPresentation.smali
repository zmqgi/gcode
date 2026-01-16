.class public final Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;
.super Landroid/app/Presentation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public clockChangedListener:Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation$clockChangedListener$1;

.field public clockEventController:Lcom/android/keyguard/ClockEventController;

.field public clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public constraintLayoutRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

.field public sysuiKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->sysuiKeyEventHandler:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation$clockChangedListener$1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->registerListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->constraintLayoutRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->bind(Landroid/view/View;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->bindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    :goto_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->enter()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->constraintLayoutRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "No window available"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x700

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->constraintLayoutRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->bindHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockChangedListener:Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation$clockChangedListener$1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public final setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/keyguard/ConnectedDisplayConstraintLayoutKeyguardPresentation;->faceController:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

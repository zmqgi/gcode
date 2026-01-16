.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public downPositionDisplayCoords:Landroid/graphics/PointF;

.field public viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->scheduleAutomaticMenuHiding()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v5, p2, v4, v0}, Landroid/util/MathUtils;->dist(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gez p2, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->hideMenu()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    .line 69
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$LogEvents;->LOCK_SCREEN_LONG_PRESS_POPUP_CLICKED:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$LogEvents;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->scheduleAutomaticMenuHiding()V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return v2

    .line 94
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->downPositionDisplayCoords:Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    return v2
.end method

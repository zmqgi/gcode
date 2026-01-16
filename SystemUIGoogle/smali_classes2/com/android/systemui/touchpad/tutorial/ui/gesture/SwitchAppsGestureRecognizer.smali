.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizer;


# instance fields
.field public distanceTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

.field public gestureDistanceThresholdPx:I

.field public gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizerKt;->isMultifingerTouchpadSwipe(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizerKt;->isNFingerTouchpadSwipe(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->distanceTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->processEvent(Landroid/view/MotionEvent;)Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    instance-of v2, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 45
    .line 46
    iget p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;->deltaX:F

    .line 47
    .line 48
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    cmpl-float p0, p1, p0

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 70
    .line 71
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 72
    .line 73
    iget p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;->deltaX:F

    .line 74
    .line 75
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    div-float/2addr p1, p0

    .line 79
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Started;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public final addGestureStateCallback(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter$gestureStateAsFlow$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final clearGestureStateCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/SwitchAppsGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

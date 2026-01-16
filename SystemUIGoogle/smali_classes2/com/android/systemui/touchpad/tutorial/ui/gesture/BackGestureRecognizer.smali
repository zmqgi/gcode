.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;
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
    .locals 4

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
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizerKt;->isNFingerTouchpadSwipe(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;

    .line 16
    .line 17
    if-nez v1, :cond_1

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
    if-ne p1, v0, :cond_6

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->distanceTracker:Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceTracker;->processEvent(Landroid/view/MotionEvent;)Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    instance-of v3, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Finished;

    .line 45
    .line 46
    iget p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;->deltaX:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    cmpl-float p0, p1, p0

    .line 56
    .line 57
    if-ltz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v2, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Moving;

    .line 75
    .line 76
    iget p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/DistanceGestureState;->deltaX:F

    .line 77
    .line 78
    cmpl-float v0, p1, v3

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;->RIGHT:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;->LEFT:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 86
    .line 87
    :goto_0
    iget p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->gestureDistanceThresholdPx:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    div-float/2addr p1, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Landroid/util/MathUtils;->saturate(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FLcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of p0, p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/Started;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    new-instance p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 113
    .line 114
    invoke-direct {p0, v3, v0}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;-><init>(FI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final addGestureStateCallback(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter$gestureStateAsFlow$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

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
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.class public final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $lastState:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TutorialAnimationProperties;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$NotStarted;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$NotStarted;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$NotStarted;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$NotStarted;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v3, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 39
    .line 40
    iget v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->progress:F

    .line 41
    .line 42
    iget-object v4, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TutorialAnimationProperties;->progressStartMarker:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TutorialAnimationProperties;->progressEndMarker:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v0, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->progress:F

    .line 50
    .line 51
    iput-object v4, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->startMarker:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;->endMarker:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    instance-of p1, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgressAfterError;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    instance-of p1, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Error;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgressAfterError;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgressAfterError;->inProgress:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$InProgress;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v2, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 85
    .line 86
    iget p1, p1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TutorialAnimationProperties;->successAnimation:I

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Error;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Error;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Error;

    .line 102
    .line 103
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 106
    .line 107
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

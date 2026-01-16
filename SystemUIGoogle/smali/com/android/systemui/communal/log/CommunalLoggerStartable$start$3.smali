.class final Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p0, p2, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;->Z$0:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/communal/log/CommunalLoggerStartable$start$3;->label:I

    .line 10
    .line 11
    if-nez p0, :cond_c

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_SWIPE_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TO_DREAM_SWIPE_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TO_DREAM_SWIPE_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_SWIPE_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingToCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isNotOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->DREAM_TO_COMMUNAL_HUB_SWIPE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_8
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    invoke-static {p1}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isSwipingFromCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-static {p0}, Lcom/android/systemui/communal/log/CommunalLoggerStartableKt;->access$isOnCommunal(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_TO_DREAM_SWIPE_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    sget-object p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

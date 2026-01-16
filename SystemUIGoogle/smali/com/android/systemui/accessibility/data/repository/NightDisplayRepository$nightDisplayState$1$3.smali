.class final Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent;

    .line 9
    .line 10
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository$nightDisplayState$1$3;->label:I

    .line 13
    .line 14
    if-nez p0, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnActivatedChanged;->isActivated:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x3d

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of p0, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;

    .line 44
    .line 45
    iget v2, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnAutoModeChanged;->autoMode:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x3e

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomStartTimeChanged;->startTime:Ljava/time/LocalTime;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3b

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    instance-of p0, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnCustomEndTimeChanged;->endTime:Ljava/time/LocalTime;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x37

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of p0, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;

    .line 104
    .line 105
    iget-boolean v6, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnForceAutoModeChanged;->shouldForceAutoMode:Z

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    instance-of p0, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;

    .line 124
    .line 125
    iget-boolean v7, v0, Lcom/android/systemui/accessibility/data/model/NightDisplayChangeEvent$OnLocationEnabledChanged;->locationEnabled:Z

    .line 126
    .line 127
    const/16 v8, 0x1f

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZI)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

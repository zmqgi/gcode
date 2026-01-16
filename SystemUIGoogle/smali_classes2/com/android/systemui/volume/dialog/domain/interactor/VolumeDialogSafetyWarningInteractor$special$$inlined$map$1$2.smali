.class public final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $visibilityInteractor$inlined:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->isShowingSafetyWarning:Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;

    .line 95
    .line 96
    instance-of v2, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Visible;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Visible;

    .line 102
    .line 103
    iget p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Visible;->flags:I

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0x401

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2;->$visibilityInteractor$inlined:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->dialogVisibility:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 128
    .line 129
    iput v6, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->I$1:I

    .line 130
    .line 131
    iput v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->label:I

    .line 132
    .line 133
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object p1, p2

    .line 141
    move-object p2, p0

    .line 142
    move p0, v6

    .line 143
    :goto_1
    instance-of v4, p2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 144
    .line 145
    move v6, p0

    .line 146
    move-object p2, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel$Invisible;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    move v4, v6

    .line 153
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 172
    .line 173
    iput v3, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogSafetyWarningInteractor$special$$inlined$map$1$2$1;->label:I

    .line 174
    .line 175
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

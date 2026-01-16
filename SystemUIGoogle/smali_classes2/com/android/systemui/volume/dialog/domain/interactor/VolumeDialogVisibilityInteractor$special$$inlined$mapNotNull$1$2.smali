.class public final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;

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
    iget p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    .line 104
    check-cast p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;

    .line 105
    .line 106
    instance-of p0, p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$DismissRequested;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;

    .line 111
    .line 112
    check-cast p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$DismissRequested;

    .line 113
    .line 114
    iget p1, p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$DismissRequested;->reason:I

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Dismissed;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of p0, p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    new-instance p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 126
    .line 127
    check-cast p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;

    .line 128
    .line 129
    iget p2, p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;->reason:I

    .line 130
    .line 131
    iget-boolean v5, p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;->keyguardLocked:Z

    .line 132
    .line 133
    iget p1, p1, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$ShowRequested;->lockTaskModeState:I

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput p2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->reason:I

    .line 139
    .line 140
    iput-boolean v5, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->keyguardLocked:Z

    .line 141
    .line 142
    iput p1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->lockTaskModeState:I

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object p1, v4

    .line 149
    :goto_2
    const/4 p0, 0x0

    .line 150
    :goto_3
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->L$6:Ljava/lang/Object;

    .line 165
    .line 166
    iput p0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 167
    .line 168
    iput v3, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 169
    .line 170
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

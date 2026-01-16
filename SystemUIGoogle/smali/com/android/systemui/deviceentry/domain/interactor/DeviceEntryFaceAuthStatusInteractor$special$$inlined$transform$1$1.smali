.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 53
    .line 54
    :goto_1
    iget-object p0, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;

    .line 61
    .line 62
    iget-object p0, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    .line 75
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;

    .line 76
    .line 77
    instance-of p2, p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    .line 83
    .line 84
    iget v3, p2, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    if-ne v3, v6, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;->faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 91
    .line 92
    iget-wide v6, p2, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->startNewFaceAuthSession(J)V

    .line 95
    .line 96
    .line 97
    :cond_4
    instance-of p2, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;->faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 106
    .line 107
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 108
    .line 109
    iget v4, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 110
    .line 111
    new-instance v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object p2, v0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->helpFaceAuthStatuses:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-wide p1, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->createdAt:J

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;->getMessageToShow(J)Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->I$0:I

    .line 149
    .line 150
    iput v5, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v2, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->I$0:I

    .line 168
    .line 169
    iput v4, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1$1$1;->label:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_7

    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

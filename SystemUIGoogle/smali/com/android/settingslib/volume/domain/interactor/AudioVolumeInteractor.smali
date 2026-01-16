.class public final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field public notificationsSoundPolicyInteractor:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;


# virtual methods
.method public final canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume$2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 2
    .line 3
    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/android/settingslib/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final setMuted-ZdW0WiI(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

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
    iput v2, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v9, :cond_5

    .line 44
    .line 45
    if-eq v3, v8, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 56
    .line 57
    iget-object p0, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-boolean p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$1:Z

    .line 74
    .line 75
    iget-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 76
    .line 77
    iget v0, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 78
    .line 79
    iget-object v3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-boolean p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 89
    .line 90
    iget p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 91
    .line 92
    iget-object v0, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v0, p3

    .line 100
    move p3, p1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-boolean p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 104
    .line 105
    iget p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 106
    .line 107
    iget-object v3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 116
    .line 117
    iget p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 131
    .line 132
    iput-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 133
    .line 134
    iput v9, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 135
    .line 136
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    :goto_1
    check-cast p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 145
    .line 146
    iget-boolean p2, p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isAffectedByMute:Z

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    if-ne p1, v8, :cond_b

    .line 153
    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    move p2, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move p2, v8

    .line 159
    :goto_2
    invoke-static {p2}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 165
    .line 166
    iput-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 167
    .line 168
    iput p2, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$1:I

    .line 169
    .line 170
    iput v8, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 174
    .line 175
    invoke-virtual {v3, p2, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->setRingerModeInternal-2JRsiQU(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v2, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move v11, p3

    .line 183
    move p3, p1

    .line 184
    move p1, v11

    .line 185
    :goto_3
    move v11, p3

    .line 186
    move p3, p1

    .line 187
    move p1, v11

    .line 188
    :cond_b
    iput-object v10, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 191
    .line 192
    iput-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 193
    .line 194
    iput v7, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 195
    .line 196
    check-cast v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p3, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v2, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move v0, p1

    .line 206
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    if-nez p3, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object v10, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v0, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 223
    .line 224
    iput-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 225
    .line 226
    iput-boolean p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$1:Z

    .line 227
    .line 228
    iput v6, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 229
    .line 230
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v2, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :goto_5
    check-cast p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 238
    .line 239
    iget v3, p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 240
    .line 241
    iget p2, p2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 242
    .line 243
    if-ne v3, p2, :cond_e

    .line 244
    .line 245
    add-int/2addr v3, v9

    .line 246
    iput-object v10, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v0, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    .line 251
    .line 252
    iput-boolean p3, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    .line 253
    .line 254
    iput-boolean p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$1:Z

    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    iput p1, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$1:I

    .line 258
    .line 259
    iput v5, v1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    .line 260
    .line 261
    invoke-virtual {p0, v0, v3, v1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setVolume-ZdW0WiI(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v2, :cond_e

    .line 266
    .line 267
    :goto_6
    return-object v2

    .line 268
    :cond_e
    :goto_7
    return-object v4
.end method

.method public final setVolume-ZdW0WiI(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

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
    iput v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .line 64
    .line 65
    iget p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 66
    .line 67
    iget v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 68
    .line 69
    iget-object v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 78
    .line 79
    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 93
    .line 94
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 95
    .line 96
    iput v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 97
    .line 98
    invoke-static {v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    check-cast p3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 106
    .line 107
    iget v2, p3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->volume:I

    .line 108
    .line 109
    if-eq p2, v2, :cond_9

    .line 110
    .line 111
    iget-object v8, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 116
    .line 117
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 118
    .line 119
    iput v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .line 120
    .line 121
    iput v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 122
    .line 123
    check-cast v8, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;

    .line 124
    .line 125
    invoke-virtual {v8, p1, p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v5, v2

    .line 133
    move v2, p1

    .line 134
    move p1, v5

    .line 135
    move-object v5, p3

    .line 136
    :goto_2
    iget p3, v5, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->minVolume:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-ne p2, p3, :cond_8

    .line 140
    .line 141
    iput-object v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 144
    .line 145
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 146
    .line 147
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .line 148
    .line 149
    iput v4, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0, v7}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-ne p1, p3, :cond_9

    .line 159
    .line 160
    if-le p2, p3, :cond_9

    .line 161
    .line 162
    iput-object v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    .line 165
    .line 166
    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    .line 167
    .line 168
    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    .line 169
    .line 170
    iput v3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_9
    return-object v6
.end method

.class public final Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->streamModels:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v4, v7}, [Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v7, p0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->controller:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 110
    .line 111
    invoke-interface {v7}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    iget p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->ringerModeInternal:I

    .line 128
    .line 129
    invoke-static {p1}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)V

    .line 130
    .line 131
    .line 132
    iget v7, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->level:I

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-boolean v8, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->muted:Z

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v8, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    move v8, v3

    .line 144
    :goto_2
    iget v2, v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->levelMax:I

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor;->audioSystemRepository:Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioSystemRepositoryImpl;->context:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-instance v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v4, v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 160
    .line 161
    iput p1, v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->currentRingerMode:I

    .line 162
    .line 163
    iput-boolean v8, v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isMuted:Z

    .line 164
    .line 165
    iput v7, v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->level:I

    .line 166
    .line 167
    iput v2, v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->levelMax:I

    .line 168
    .line 169
    iput-boolean p0, v9, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isSingleVolume:Z

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v9, v6

    .line 176
    :goto_3
    if-eqz v9, :cond_7

    .line 177
    .line 178
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 189
    .line 190
    iput v3, v0, Lcom/android/systemui/volume/dialog/ringer/domain/VolumeDialogRingerInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 191
    .line 192
    invoke-interface {p2, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method

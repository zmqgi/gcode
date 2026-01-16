.class public final Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    move v2, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/android/systemui/privacy/PrivacyItem;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 92
    .line 93
    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 94
    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    :goto_1
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :cond_6
    move p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/android/systemui/privacy/PrivacyItem;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 125
    .line 126
    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 127
    .line 128
    if-ne v4, v5, :cond_8

    .line 129
    .line 130
    move p1, v3

    .line 131
    :goto_2
    if-nez v2, :cond_9

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;

    .line 136
    .line 137
    sget-object v2, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;->MICROPHONE:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;-><init>(Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-eqz v2, :cond_a

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    new-instance p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;

    .line 148
    .line 149
    sget-object v2, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;->CAMERA:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;-><init>(Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    new-instance p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;

    .line 160
    .line 161
    sget-object v2, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;->CAMERA_AND_MICROPHONE:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active;-><init>(Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Active$Sensors;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    sget-object p1, Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel$Inactive;

    .line 168
    .line 169
    :goto_3
    new-instance v2, Lcom/android/systemui/statusbar/featurepods/av/shared/model/AvControlsChipModel;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/featurepods/av/shared/model/AvControlsChipModel;-><init>(Lcom/android/systemui/statusbar/featurepods/av/shared/model/SensorActivityModel;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    iput-object p1, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput p2, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 184
    .line 185
    iput v3, v0, Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractorImpl$special$$inlined$map$1$2$1;->label:I

    .line 186
    .line 187
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_c

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

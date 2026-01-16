.class public final Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2;->this$0:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->posturedSmoothed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

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
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    check-cast p1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;

    .line 79
    .line 80
    sget v4, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->$r8$clinit:I

    .line 81
    .line 82
    iget-wide v6, p2, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->avgConfidence:D

    .line 83
    .line 84
    iget-object v4, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/android/systemui/communal/posturing/shared/model/PosturedState;

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/android/systemui/communal/posturing/shared/model/PosturedState;->isStationary()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const v9, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v4, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v4, v9

    .line 106
    :goto_1
    float-to-double v10, v4

    .line 107
    cmpl-double v4, v6, v10

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-ltz v4, :cond_4

    .line 111
    .line 112
    move v4, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v4, v6

    .line 115
    :goto_2
    iget-wide v10, p1, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->avgConfidence:D

    .line 116
    .line 117
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/android/systemui/communal/posturing/shared/model/PosturedState;->getInOrientation()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v8, v9

    .line 133
    :goto_3
    float-to-double v7, v8

    .line 134
    cmpl-double v1, v10, v7

    .line 135
    .line 136
    if-ltz v1, :cond_6

    .line 137
    .line 138
    move v1, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v1, v6

    .line 141
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 142
    .line 143
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$posturedSmoothed$4$1;->INSTANCE:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$posturedSmoothed$4$1;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-interface {v8, v10, v7, v11, v12}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7, v4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v7, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Postured;->INSTANCE:Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Postured;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget p2, p2, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->latestConfidence:F

    .line 195
    .line 196
    cmpl-float p2, p2, v9

    .line 197
    .line 198
    if-ltz p2, :cond_8

    .line 199
    .line 200
    iget p1, p1, Lcom/android/systemui/communal/posturing/domain/model/AggregatedConfidenceState;->latestConfidence:F

    .line 201
    .line 202
    cmpl-float p1, p1, v9

    .line 203
    .line 204
    if-ltz p1, :cond_8

    .line 205
    .line 206
    new-instance p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$MayBePostured;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$MayBePostured;->isStationary:Z

    .line 212
    .line 213
    iput-boolean v1, p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$MayBePostured;->inOrientation:Z

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    new-instance p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$NotPostured;

    .line 220
    .line 221
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$NotPostured;-><init>(ZZ)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iput-object v12, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->I$0:I

    .line 233
    .line 234
    iput v5, v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor$special$$inlined$map$5$2$1;->label:I

    .line 235
    .line 236
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v3, :cond_9

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method

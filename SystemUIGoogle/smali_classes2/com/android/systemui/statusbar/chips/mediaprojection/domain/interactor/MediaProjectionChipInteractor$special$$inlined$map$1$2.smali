.class public final Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;

    .line 67
    .line 68
    instance-of p2, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    .line 78
    sget-object v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$projection$1$2;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$projection$1$2;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, v0, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    instance-of p2, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 92
    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    iget-object p2, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    check-cast p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostPackage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;->CastToOtherDevice:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;->ShareToApp:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;

    .line 113
    .line 114
    :goto_1
    instance-of v0, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$EntireScreen;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    instance-of v0, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$SingleTask;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;->Audio:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_2
    sget-object v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;->Screen:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;

    .line 137
    .line 138
    :goto_3
    sget-object v7, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 141
    .line 142
    sget-object v9, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$projection$1$2;->INSTANCE$1:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$projection$1$2;

    .line 143
    .line 144
    invoke-virtual {v1, v7, v8, v9, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;->CastToOtherDevice:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;

    .line 149
    .line 150
    if-ne p2, v8, :cond_8

    .line 151
    .line 152
    move v8, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v8, v4

    .line 155
    :goto_4
    move-object v9, v7

    .line 156
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 157
    .line 158
    iput-boolean v8, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 159
    .line 160
    sget-object v8, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;->Screen:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;

    .line 161
    .line 162
    if-ne v0, v8, :cond_9

    .line 163
    .line 164
    move v8, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v8, v4

    .line 167
    :goto_5
    iput-boolean v8, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostPackage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostDeviceName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->receiver:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Receiver;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->contentType:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$ContentType;

    .line 192
    .line 193
    iput-object p1, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->projectionState:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    move-object p1, v1

    .line 199
    :goto_6
    iput-object v6, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 208
    .line 209
    iput v5, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

    .line 210
    .line 211
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v3, :cond_a

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

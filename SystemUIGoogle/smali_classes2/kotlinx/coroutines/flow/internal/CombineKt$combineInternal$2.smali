.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 27
    .line 28
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 29
    .line 30
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 31
    .line 32
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 39
    .line 40
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, [B

    .line 43
    .line 44
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 51
    .line 52
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v13

    .line 60
    .line 61
    move v13, v1

    .line 62
    move-object v1, v11

    .line 63
    move-object/from16 v11, v18

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 75
    .line 76
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 77
    .line 78
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 79
    .line 80
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 87
    .line 88
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, [B

    .line 91
    .line 92
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 99
    .line 100
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v13

    .line 108
    .line 109
    move v13, v1

    .line 110
    move-object v1, v11

    .line 111
    move-object/from16 v11, v18

    .line 112
    .line 113
    :cond_2
    :goto_0
    move/from16 v18, v10

    .line 114
    .line 115
    move v10, v3

    .line 116
    move/from16 v3, v18

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 121
    .line 122
    iget v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 123
    .line 124
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 125
    .line 126
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, [B

    .line 129
    .line 130
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 137
    .line 138
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    check-cast v14, Lkotlinx/coroutines/channels/ChannelResult;

    .line 148
    .line 149
    iget-object v14, v14, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v18, v13

    .line 152
    .line 153
    move v13, v1

    .line 154
    move-object v1, v11

    .line 155
    move-object/from16 v11, v18

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-array v10, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v10, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    invoke-static {v3, v11, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v14, v4

    .line 183
    :goto_1
    if-ge v14, v3, :cond_6

    .line 184
    .line 185
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 186
    .line 187
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v9, v9, v12, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    new-array v1, v3, [B

    .line 201
    .line 202
    move v13, v4

    .line 203
    move-object v11, v10

    .line 204
    move-object/from16 v12, v16

    .line 205
    .line 206
    move v10, v3

    .line 207
    :goto_2
    add-int/2addr v13, v8

    .line 208
    int-to-byte v13, v13

    .line 209
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 224
    .line 225
    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 226
    .line 227
    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 228
    .line 229
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 230
    .line 231
    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-ne v14, v2, :cond_7

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_7
    move/from16 v18, v10

    .line 240
    .line 241
    move v10, v3

    .line 242
    move/from16 v3, v18

    .line 243
    .line 244
    :goto_3
    invoke-static {v14}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 249
    .line 250
    if-nez v14, :cond_8

    .line 251
    .line 252
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_8
    :goto_5
    iget v15, v14, Lkotlin/collections/IndexedValue;->index:I

    .line 256
    .line 257
    aget-object v8, v11, v15

    .line 258
    .line 259
    iget-object v14, v14, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v14, v11, v15

    .line 262
    .line 263
    if-ne v8, v5, :cond_9

    .line 264
    .line 265
    add-int/lit8 v3, v3, -0x1

    .line 266
    .line 267
    :cond_9
    aget-byte v8, v1, v15

    .line 268
    .line 269
    if-eq v8, v13, :cond_b

    .line 270
    .line 271
    int-to-byte v8, v13

    .line 272
    aput-byte v8, v1, v15

    .line 273
    .line 274
    invoke-interface {v12}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v14, v8

    .line 283
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 284
    .line 285
    if-nez v14, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/4 v8, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    :goto_6
    if-nez v3, :cond_d

    .line 291
    .line 292
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, [Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 303
    .line 304
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 305
    .line 306
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    .line 319
    .line 320
    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 321
    .line 322
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 323
    .line 324
    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 325
    .line 326
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 327
    .line 328
    invoke-interface {v8, v14, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-ne v8, v2, :cond_2

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_7
    const/4 v8, 0x1

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    const/16 v14, 0xe

    .line 339
    .line 340
    invoke-static {v4, v4, v14, v11, v8}, Lkotlin/collections/ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 344
    .line 345
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 346
    .line 347
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    .line 360
    .line 361
    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 362
    .line 363
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 364
    .line 365
    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    .line 366
    .line 367
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 368
    .line 369
    invoke-interface {v14, v15, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-ne v8, v2, :cond_2

    .line 374
    .line 375
    :goto_8
    return-object v2

    .line 376
    :cond_d
    move v8, v10

    .line 377
    move v10, v3

    .line 378
    move v3, v8

    .line 379
    goto :goto_7
.end method

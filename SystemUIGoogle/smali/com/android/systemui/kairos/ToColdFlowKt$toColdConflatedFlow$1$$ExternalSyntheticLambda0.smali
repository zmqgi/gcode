.class public final synthetic Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$2:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string/jumbo v1, "sendOutput"

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/kairos/State;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v4, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v4, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 41
    .line 42
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v1, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :goto_0
    new-instance v1, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v1, v4}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNow()Lcom/android/systemui/kairos/Events;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string/jumbo v5, "sampleNow"

    .line 79
    .line 80
    .line 81
    filled-new-array {v5}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-boolean v6, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v7, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v7, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 102
    .line 103
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 104
    .line 105
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 106
    .line 107
    invoke-direct {v9, v0, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v7, v5, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v5, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda5;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v5, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/State;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v7, v5}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v4, "currentOrNew"

    .line 137
    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    instance-of v5, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    instance-of v5, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 157
    .line 158
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 159
    .line 160
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 161
    .line 162
    invoke-direct {v8, v0, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 171
    .line 172
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v5, v4, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const-string v4, "changes"

    .line 178
    .line 179
    filled-new-array {v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 197
    .line 198
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 199
    .line 200
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 201
    .line 202
    invoke-direct {v7, v0, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v6, v0

    .line 210
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v2, v4, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v3, v2}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda6;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v5, v2, v3}, Lcom/android/systemui/kairos/MergeKt;->mergeWith(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/EventsInit;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/android/systemui/kairos/Events;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 266
    .line 267
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 268
    .line 269
    filled-new-array {v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-boolean v4, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 274
    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    instance-of v2, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    instance-of v2, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 289
    .line 290
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 291
    .line 292
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 293
    .line 294
    invoke-direct {v5, v3, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    new-instance v1, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda1;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v1, v3}, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object p0, v1, Lcom/android/systemui/kairos/ToColdFlowKt$toColdConflatedFlow$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->observeSync(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeInternal$handle$1;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

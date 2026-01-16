.class public abstract Lcom/android/systemui/kairos/internal/StateImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final constState(Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/StateImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/internal/StateSource;

    .line 4
    .line 5
    new-instance v2, Lkotlin/InitializedLazyImpl;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/kairos/internal/StateSource;-><init>(Lkotlin/Lazy;Lcom/android/systemui/kairos/util/NameData;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/android/systemui/kairos/internal/PullNodesKt;->neverImpl:Lcom/android/systemui/kairos/internal/PullNodesKt$special$$inlined$EventsImplCheap$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/DerivedMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/kairos/internal/DerivedMap;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mappedChanges"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 13
    .line 14
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v5, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v5, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 27
    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 31
    .line 32
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 35
    .line 36
    invoke-direct {v7, p0, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v2, v6}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v2, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {p2, v7}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 69
    .line 70
    iput-object v2, p2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 71
    .line 72
    iput-object p1, p2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    const-string p1, "cached"

    .line 78
    .line 79
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v2, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of v2, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 94
    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 98
    .line 99
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 100
    .line 101
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 102
    .line 103
    invoke-direct {v7, p0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v2, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p2, v2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v1, "calm"

    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    instance-of v2, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v2, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 143
    .line 144
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 145
    .line 146
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 147
    .line 148
    invoke-direct {v7, p0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v1, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const-string v1, "newValues"

    .line 164
    .line 165
    filled-new-array {v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    instance-of v7, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    instance-of v7, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 180
    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 184
    .line 185
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 186
    .line 187
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 188
    .line 189
    invoke-direct {v9, v2, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v8, v2

    .line 197
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v7, v5, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance v5, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;-><init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 210
    .line 211
    const/4 v9, 0x4

    .line 212
    invoke-direct {v8, v9}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v8, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 216
    .line 217
    iput-object v5, v8, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 218
    .line 219
    iput-object p2, v8, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    move-object p2, v4

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    instance-of p2, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    move-object p2, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    instance-of p2, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 239
    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    new-instance p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 243
    .line 244
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 245
    .line 246
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 247
    .line 248
    invoke-direct {v5, v2, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v1, v2

    .line 256
    check-cast v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p2, p1, v1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v8, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string/jumbo p2, "toSingletonMap"

    .line 268
    .line 269
    .line 270
    filled-new-array {p2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    instance-of v1, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    move-object v4, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    instance-of v1, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 288
    .line 289
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 290
    .line 291
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 292
    .line 293
    invoke-direct {v3, v2, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    move-object v1, v2

    .line 301
    check-cast v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v4, p2, v1}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    new-instance p2, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 309
    .line 310
    invoke-direct {p2, v4, p1}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, p2, p1, v1}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 333
    .line 334
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p0
.end method

.method public static final zipStateList(Lcom/android/systemui/kairos/util/NameData;ILcom/android/systemui/kairos/internal/Init;)Lcom/android/systemui/kairos/internal/StateImpl;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/kairos/internal/Init;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "changes"

    .line 23
    .line 24
    sget-object v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;->create(Ljava/lang/Integer;)Lcom/android/systemui/kairos/internal/store/MutableMapK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->constState(Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v4, Lcom/android/systemui/kairos/internal/DerivedZipped;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/android/systemui/kairos/internal/StateDerived;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v4, Lcom/android/systemui/kairos/internal/DerivedZipped;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 48
    .line 49
    iput p1, v4, Lcom/android/systemui/kairos/internal/DerivedZipped;->upstreamSize:I

    .line 50
    .line 51
    iput-object p2, v4, Lcom/android/systemui/kairos/internal/DerivedZipped;->upstream:Lcom/android/systemui/kairos/internal/Init;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/android/systemui/kairos/internal/DerivedZipped;->storeFactory:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    const-string v5, "mergedChanges"

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-boolean v6, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v7, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v7, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 80
    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 84
    .line 85
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 86
    .line 87
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 88
    .line 89
    invoke-direct {v9, p0, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, p0

    .line 97
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 98
    .line 99
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v5, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct {v5, v8}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda7;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5, v8, v0}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of v8, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    move-object v8, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v8, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 139
    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 143
    .line 144
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 145
    .line 146
    new-instance v10, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 147
    .line 148
    invoke-direct {v10, p0, v7}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v9, p0

    .line 156
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 157
    .line 158
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    new-instance v7, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 169
    .line 170
    iput p1, v7, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$1:I

    .line 171
    .line 172
    iput-object p2, v7, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 173
    .line 174
    iput-object v4, v7, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda8;->f$3:Lcom/android/systemui/kairos/internal/DerivedZipped;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v8, p1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 185
    .line 186
    iput-object v7, p1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 187
    .line 188
    iput-object v5, p1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    const-string p2, "cached"

    .line 194
    .line 195
    filled-new-array {p2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    move-object v0, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    instance-of v0, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    instance-of v0, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 214
    .line 215
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 216
    .line 217
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 218
    .line 219
    invoke-direct {v6, p0, p2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    move-object v5, p0

    .line 227
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, p2, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 239
    .line 240
    invoke-direct {p2, p0, p1, v4}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 241
    .line 242
    .line 243
    move-object p1, p2

    .line 244
    :goto_3
    new-instance p2, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 245
    .line 246
    filled-new-array {v2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    instance-of v2, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    move-object v3, p0

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    instance-of v2, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 266
    .line 267
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 268
    .line 269
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 270
    .line 271
    invoke-direct {v4, p0, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, p0

    .line 279
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    new-instance v0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda1;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 292
    .line 293
    const/4 v2, 0x7

    .line 294
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 298
    .line 299
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 300
    .line 301
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/android/systemui/kairos/internal/DerivedMap;

    .line 307
    .line 308
    new-instance v2, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v2, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda3;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p0, v2, p1}, Lcom/android/systemui/kairos/internal/DerivedMap;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, p0, v1, v0}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

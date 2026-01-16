.class public final synthetic Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/EventsInit;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/kairos/EventsInit;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/kairos/Incremental;

    .line 8
    .line 9
    const-string p1, "mergeCoincidentalPatches"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v3, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v3, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 30
    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 34
    .line 35
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 38
    .line 39
    invoke-direct {v5, v0, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p1, "innerUpdates"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v4, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v4, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 70
    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 74
    .line 75
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 76
    .line 77
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 78
    .line 79
    invoke-direct {v6, v0, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, p1, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :goto_1
    new-instance p1, Lcom/android/systemui/kairos/EventsInit;

    .line 95
    .line 96
    new-instance v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v4, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/Incremental;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/android/systemui/kairos/internal/Init;

    .line 108
    .line 109
    invoke-direct {p2, v0, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, p1}, [Lcom/android/systemui/kairos/Events;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, p2}, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, [Lcom/android/systemui/kairos/Events;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 137
    .line 138
    new-instance v4, Lcom/android/systemui/kairos/MergeKt$merge$$inlined$mergeNodes$1;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/MergeKt$merge$$inlined$mergeNodes$1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v4, Lcom/android/systemui/kairos/MergeKt$merge$$inlined$mergeNodes$1;->$this_merge$inlined:Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;->INSTANCE$1:Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$switchNode$2;

    .line 149
    .line 150
    new-instance v5, Lcom/android/systemui/kairos/internal/store/MutableArrayMapK$Factory;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, p0, v5}, Lcom/android/systemui/kairos/internal/MuxDeferredKt;->switchDeferredImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v4, "getMergeResults"

    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    instance-of v5, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v5, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 176
    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 180
    .line 181
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 182
    .line 183
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 184
    .line 185
    invoke-direct {v7, v3, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v6, v3

    .line 193
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    new-instance v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;

    .line 201
    .line 202
    invoke-direct {v4, p2}, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 206
    .line 207
    iput-object p0, v4, Lcom/android/systemui/kairos/internal/MuxDeferredKt$mergeNodes$$inlined$mapImpl$1;->$switchNode$inlined:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    const-string p0, "cached"

    .line 213
    .line 214
    filled-new-array {p0}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    move-object p2, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    instance-of p2, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    move-object p2, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    instance-of p2, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 229
    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    new-instance p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 233
    .line 234
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 235
    .line 236
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 237
    .line 238
    invoke-direct {v6, v3, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v4, p2}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p2, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 263
    .line 264
    invoke-direct {p0, v3, p2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo p0, "reduceCoincidences"

    .line 271
    .line 272
    .line 273
    filled-new-array {p0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    instance-of p2, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 281
    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    instance-of p2, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 291
    .line 292
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 293
    .line 294
    new-instance v1, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 295
    .line 296
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 304
    .line 305
    iget-object p2, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance p0, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda3;

    .line 311
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda1;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2, p0}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0
.end method

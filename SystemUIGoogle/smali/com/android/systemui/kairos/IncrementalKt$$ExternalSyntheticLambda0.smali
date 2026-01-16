.class public final synthetic Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/State;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/State;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/StateInit;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/kairos/EventsInit;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/kairos/StateInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/kairos/internal/IncrementalImpl;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/kairos/internal/StateImpl;->store:Lcom/android/systemui/kairos/internal/StateStore;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, p0, p1}, Lcom/android/systemui/kairos/internal/IncrementalImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/State;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/kairos/Incremental;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p1, v2}, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/Incremental;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/android/systemui/kairos/internal/DerivedMap;

    .line 80
    .line 81
    new-instance v3, Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, p1, v3}, Lcom/android/systemui/kairos/internal/DerivedMap;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "mappedPatches"

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-boolean v4, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 101
    .line 102
    sget-object v5, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    instance-of v6, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of v6, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 115
    .line 116
    if-eqz v6, :cond_17

    .line 117
    .line 118
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 119
    .line 120
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 121
    .line 122
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 123
    .line 124
    invoke-direct {v8, v0, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v6, v3, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance v3, Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Lcom/android/systemui/kairos/internal/IncrementalImplKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/IncrementalKt$$ExternalSyntheticLambda6;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {v1, v7}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$incrementalImpl$inlined:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    const-string p1, "cached"

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    instance-of v6, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    instance-of v6, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 181
    .line 182
    if-eqz v6, :cond_16

    .line 183
    .line 184
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 185
    .line 186
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 187
    .line 188
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 189
    .line 190
    invoke-direct {v9, v0, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v8, v0

    .line 198
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 199
    .line 200
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v6, v3, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v1, v6}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "maybeChanges"

    .line 210
    .line 211
    filled-new-array {v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    move-object v8, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    instance-of v8, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    instance-of v8, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 226
    .line 227
    if-eqz v8, :cond_15

    .line 228
    .line 229
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 230
    .line 231
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 232
    .line 233
    new-instance v10, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 234
    .line 235
    invoke-direct {v10, v0, v6}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v9, v0

    .line 243
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 244
    .line 245
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v8, v6, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    new-instance v6, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;

    .line 251
    .line 252
    invoke-direct {v6, p0}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$maybeChanges$1;-><init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;

    .line 256
    .line 257
    invoke-direct {v9, v2}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object v8, v9, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 261
    .line 262
    iput-object v6, v9, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 263
    .line 264
    iput-object v1, v9, Lcom/android/systemui/kairos/internal/IncrementalImplKt$mapValuesImpl$$inlined$mapImpl$1;->$incrementalImpl$inlined:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez v4, :cond_6

    .line 274
    .line 275
    move-object v1, v5

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    instance-of v1, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    instance-of v1, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 284
    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 288
    .line 289
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 290
    .line 291
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 292
    .line 293
    invoke-direct {v6, v0, p1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v9, v1}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "calm"

    .line 313
    .line 314
    filled-new-array {v1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v4, :cond_8

    .line 319
    .line 320
    move-object v3, v5

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    instance-of v3, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    instance-of v3, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 329
    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 333
    .line 334
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 335
    .line 336
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 337
    .line 338
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v6, v0

    .line 346
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 347
    .line 348
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v3, v1, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    const-string/jumbo v1, "toSingletonMap"

    .line 354
    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v4, :cond_a

    .line 361
    .line 362
    move-object v6, v5

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    instance-of v6, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    move-object v6, v3

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    instance-of v6, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 371
    .line 372
    if-eqz v6, :cond_12

    .line 373
    .line 374
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 375
    .line 376
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 377
    .line 378
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 379
    .line 380
    invoke-direct {v9, v3, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v8, v3

    .line 388
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 389
    .line 390
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v6, v1, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    new-instance v1, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    invoke-direct {v1, v6, p1, v8}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v6, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v1, p1, v6}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v1, "incChanges"

    .line 421
    .line 422
    filled-new-array {v1}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v4, :cond_c

    .line 427
    .line 428
    move-object v3, v5

    .line 429
    goto :goto_6

    .line 430
    :cond_c
    instance-of v3, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    goto :goto_6

    .line 436
    :cond_d
    instance-of v3, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 437
    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 441
    .line 442
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 443
    .line 444
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 445
    .line 446
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v6, v0

    .line 454
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 455
    .line 456
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v3, v1, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    new-instance v1, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;

    .line 462
    .line 463
    invoke-direct {v1, v3, p1, v7}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;I)V

    .line 464
    .line 465
    .line 466
    const-string v3, "incPatches"

    .line 467
    .line 468
    filled-new-array {v3}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v4, :cond_e

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    instance-of v4, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 476
    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    move-object v5, v0

    .line 480
    goto :goto_7

    .line 481
    :cond_f
    instance-of v4, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 482
    .line 483
    if-eqz v4, :cond_10

    .line 484
    .line 485
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 486
    .line 487
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 488
    .line 489
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 490
    .line 491
    invoke-direct {v6, v0, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 500
    .line 501
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    new-instance v3, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;

    .line 507
    .line 508
    invoke-direct {v3, v5, p1, v2}, Lcom/android/systemui/kairos/internal/IncrementalImplKt$calmUpdates$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;I)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Lkotlin/Pair;

    .line 512
    .line 513
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 521
    .line 522
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 527
    .line 528
    new-instance v2, Lcom/android/systemui/kairos/internal/IncrementalImpl;

    .line 529
    .line 530
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/android/systemui/kairos/internal/IncrementalImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 541
    .line 542
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 553
    .line 554
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 559
    .line 560
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw p0

    .line 564
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    .line 566
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw p0

    .line 570
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 577
    .line 578
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

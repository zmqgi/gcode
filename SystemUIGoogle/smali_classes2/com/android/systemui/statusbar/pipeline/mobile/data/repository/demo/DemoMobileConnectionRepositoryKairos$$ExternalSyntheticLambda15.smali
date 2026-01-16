.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/kairos/BuildScope;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->lastEvent:Lcom/android/systemui/kairos/State;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string v7, "inflate"

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->lastEvent:Lcom/android/systemui/kairos/State;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 81
    .line 82
    const-string v2, "defaultNumberOfLevels"

    .line 83
    .line 84
    invoke-static {p1, v1, v0, p0, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logIntDiffsForTable$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->lastEvent:Lcom/android/systemui/kairos/State;

    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda43;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda43;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda43;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 106
    .line 107
    const-string v4, "State.mapTransactionally"

    .line 108
    .line 109
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v4}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "makeTransactional"

    .line 118
    .line 119
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-boolean v6, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 124
    .line 125
    sget-object v7, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 126
    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    instance-of v8, v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    instance-of v8, v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 142
    .line 143
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 144
    .line 145
    new-instance v10, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 146
    .line 147
    invoke-direct {v10, v4, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v4

    .line 155
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 156
    .line 157
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v8, v5, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    invoke-direct {v5, v9}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v8, v5}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "changes"

    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v6, :cond_2

    .line 184
    .line 185
    move-object v5, v7

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    instance-of v5, v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    instance-of v5, v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 198
    .line 199
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 200
    .line 201
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 202
    .line 203
    invoke-direct {v9, v4, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v8, v4

    .line 211
    check-cast v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v5, v2, v8}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v0, v5}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v5, "changesSampled"

    .line 223
    .line 224
    filled-new-array {v5}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    instance-of v6, v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    move-object v7, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    instance-of v6, v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 238
    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 242
    .line 243
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 244
    .line 245
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 246
    .line 247
    invoke-direct {v8, v4, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v6, v4

    .line 255
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 256
    .line 257
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v7, v5, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    new-instance v5, Lcom/android/systemui/kairos/TransactionScopeKt$$ExternalSyntheticLambda0;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v7, v5}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda5;

    .line 272
    .line 273
    invoke-direct {v5, v1}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/State;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 282
    .line 283
    invoke-interface {v0, v5}, Lcom/android/systemui/kairos/TransactionScope;->deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v2, v0, v4}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdStateDeferred(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/StateInit;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 308
    .line 309
    const-string v2, ""

    .line 310
    .line 311
    invoke-static {p1, v1, v0, p0, v2}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

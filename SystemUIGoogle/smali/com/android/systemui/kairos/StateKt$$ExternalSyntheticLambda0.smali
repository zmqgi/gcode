.class public final synthetic Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/kairos/State;

.field public synthetic f$1:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/State;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, v4}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const-string p0, "mapStatePreFlatten"

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-boolean v5, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v6, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v6, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 58
    .line 59
    if-eqz v6, :cond_1d

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 62
    .line 63
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 64
    .line 65
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 66
    .line 67
    invoke-direct {v8, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v6, p1, v2}, Lcom/android/systemui/kairos/internal/StateImplKt;->mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "switchEvents"

    .line 97
    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 114
    .line 115
    if-eqz v2, :cond_1c

    .line 116
    .line 117
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 118
    .line 119
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 120
    .line 121
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 122
    .line 123
    invoke-direct {v7, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, p0, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda1;

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v6, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 149
    .line 150
    iput-object p0, v6, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    iput-object p1, v6, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    const-string p0, "innerChanges"

    .line 158
    .line 159
    filled-new-array {p0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 174
    .line 175
    if-eqz v2, :cond_1b

    .line 176
    .line 177
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 178
    .line 179
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 180
    .line 181
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 182
    .line 183
    invoke-direct {v7, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 204
    .line 205
    iput-object v6, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-direct {v3, v6}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v3, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 217
    .line 218
    iput-object p0, v3, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 219
    .line 220
    iput-object p1, v3, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo p0, "switchedChanges"

    .line 226
    .line 227
    .line 228
    filled-new-array {p0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 243
    .line 244
    if-eqz v2, :cond_1a

    .line 245
    .line 246
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 247
    .line 248
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 249
    .line 250
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 251
    .line 252
    invoke-direct {v7, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 261
    .line 262
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v2, p0, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    const-string/jumbo p0, "patches"

    .line 268
    .line 269
    .line 270
    filled-new-array {p0}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    instance-of v6, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    move-object v6, v2

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    instance-of v6, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 285
    .line 286
    if-eqz v6, :cond_19

    .line 287
    .line 288
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 289
    .line 290
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 291
    .line 292
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 293
    .line 294
    invoke-direct {v8, v2, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v7, v2

    .line 302
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 303
    .line 304
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 310
    .line 311
    invoke-direct {p0, v4}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v6, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 315
    .line 316
    iput-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;->$newValues$inlined:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$$inlined$switchPromptImplSingle$2;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p1, v3, Lcom/android/systemui/kairos/internal/StateImplKt$flattenStateImpl$$inlined$switchPromptImplSingle$2;->$stateImpl$inlined:Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;

    .line 332
    .line 333
    invoke-direct {v6, p0}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;-><init>(Lcom/android/systemui/kairos/internal/EventsImpl;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v6, p0}, Lcom/android/systemui/kairos/internal/MuxPromptKt;->switchPromptImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v3, "getResult"

    .line 346
    .line 347
    filled-new-array {v3}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v5, :cond_a

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    instance-of v6, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 356
    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    instance-of v6, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 361
    .line 362
    if-eqz v6, :cond_18

    .line 363
    .line 364
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 365
    .line 366
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 367
    .line 368
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 369
    .line 370
    invoke-direct {v8, v2, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v6, v3, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v6

    .line 385
    :goto_5
    new-instance v3, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;

    .line 386
    .line 387
    invoke-direct {v3, v2, p0}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Lcom/android/systemui/kairos/internal/DerivedFlatten;

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/android/systemui/kairos/internal/StateDerived;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/DerivedFlatten;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 396
    .line 397
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/DerivedFlatten;->upstream:Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 406
    .line 407
    const-string v2, "calm"

    .line 408
    .line 409
    filled-new-array {v2}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v5, :cond_c

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    instance-of v6, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 418
    .line 419
    if-eqz v6, :cond_d

    .line 420
    .line 421
    move-object v6, v0

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    instance-of v6, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 424
    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 428
    .line 429
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 430
    .line 431
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 432
    .line 433
    invoke-direct {v8, v0, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v7, v0

    .line 441
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 442
    .line 443
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    const-string v2, "newValues"

    .line 449
    .line 450
    filled-new-array {v2}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v5, :cond_e

    .line 455
    .line 456
    move-object v8, v1

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    instance-of v8, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 459
    .line 460
    if-eqz v8, :cond_f

    .line 461
    .line 462
    move-object v8, v6

    .line 463
    goto :goto_7

    .line 464
    :cond_f
    instance-of v8, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 469
    .line 470
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 471
    .line 472
    new-instance v10, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 473
    .line 474
    invoke-direct {v10, v6, v7}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object v9, v6

    .line 482
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 483
    .line 484
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_7
    new-instance v7, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;

    .line 490
    .line 491
    invoke-direct {v7, p0}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$newValues$1;-><init>(Lcom/android/systemui/kairos/internal/CachedStateStore;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 495
    .line 496
    invoke-direct {v9, v4}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iput-object v8, v9, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 500
    .line 501
    iput-object v7, v9, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 502
    .line 503
    iput-object v3, v9, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    const-string v3, "cached"

    .line 509
    .line 510
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v5, :cond_10

    .line 515
    .line 516
    move-object v3, v1

    .line 517
    goto :goto_8

    .line 518
    :cond_10
    instance-of v3, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 519
    .line 520
    if-eqz v3, :cond_11

    .line 521
    .line 522
    move-object v3, v6

    .line 523
    goto :goto_8

    .line 524
    :cond_11
    instance-of v3, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 529
    .line 530
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 531
    .line 532
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 533
    .line 534
    invoke-direct {v8, v6, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v7, v6

    .line 542
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 543
    .line 544
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v3, v2, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-static {v9, v3}, Lcom/android/systemui/kairos/internal/PullNodesKt;->cached(Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string/jumbo v3, "toSingletonMap"

    .line 554
    .line 555
    .line 556
    filled-new-array {v3}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v5, :cond_12

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    instance-of v1, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 564
    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    move-object v1, v6

    .line 568
    goto :goto_9

    .line 569
    :cond_13
    instance-of v1, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 570
    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 574
    .line 575
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 576
    .line 577
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 578
    .line 579
    invoke-direct {v7, v6, v3}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v5, v6

    .line 587
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 588
    .line 589
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v1, v3, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :goto_9
    new-instance v3, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;

    .line 595
    .line 596
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/internal/StateImplKt$distinctChanges$$inlined$filterPresentImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/PullNodesKt$cached$$inlined$EventsImplCheap$1;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v3, v1, v2}, Lcom/android/systemui/kairos/internal/DemuxKt;->DemuxImpl(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Ljava/lang/Integer;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {p1, v0, v1, p0}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 619
    .line 620
    .line 621
    return-object p1

    .line 622
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 623
    .line 624
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw p0

    .line 628
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 629
    .line 630
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw p0

    .line 634
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 635
    .line 636
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw p0

    .line 640
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 647
    .line 648
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 653
    .line 654
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw p0

    .line 658
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p0

    .line 664
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p0

    .line 670
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw p0

    .line 676
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 677
    .line 678
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw p0

    .line 682
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 685
    .line 686
    iget-object p0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 689
    .line 690
    new-instance p1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;

    .line 691
    .line 692
    invoke-direct {p1, v3}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iput-object v1, p1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/State;

    .line 696
    .line 697
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;

    .line 701
    .line 702
    invoke-direct {v1, v3}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 703
    .line 704
    .line 705
    iput-object p0, v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, p1, v1}, Lcom/android/systemui/kairos/internal/StateImplKt;->mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 716
    .line 717
    iget-object v3, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 718
    .line 719
    iget-object p0, p0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance v0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;

    .line 728
    .line 729
    invoke-direct {v0, v2}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 730
    .line 731
    .line 732
    iput-object p0, v0, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 735
    .line 736
    .line 737
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 738
    .line 739
    const-string v4, "mappedCheapChanges"

    .line 740
    .line 741
    filled-new-array {v4}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    sget-boolean v5, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 746
    .line 747
    if-nez v5, :cond_1e

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1e
    instance-of v1, v3, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 751
    .line 752
    if-eqz v1, :cond_1f

    .line 753
    .line 754
    move-object v1, v3

    .line 755
    goto :goto_a

    .line 756
    :cond_1f
    instance-of v1, v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 757
    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 761
    .line 762
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 763
    .line 764
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 765
    .line 766
    invoke-direct {v6, v3, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object v5, v3

    .line 774
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 775
    .line 776
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 777
    .line 778
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_a
    new-instance v4, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;

    .line 782
    .line 783
    invoke-direct {v4, v2}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v4, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;

    .line 792
    .line 793
    const/4 v5, 0x6

    .line 794
    invoke-direct {v2, v5}, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iput-object v1, v2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 798
    .line 799
    iput-object v4, v2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 800
    .line 801
    iput-object p1, v2, Lcom/android/systemui/kairos/internal/StateImplKt$zipStates$$inlined$mapImpl$1;->$mergedChanges$inlined:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lcom/android/systemui/kairos/internal/DerivedMapCheap;

    .line 807
    .line 808
    invoke-direct {v1, v3, p1, v0}, Lcom/android/systemui/kairos/internal/DerivedMapCheap;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/Init;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {p0, v3, v2, v1}, Lcom/android/systemui/kairos/internal/StateImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 812
    .line 813
    .line 814
    return-object p0

    .line 815
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 816
    .line 817
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw p0

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

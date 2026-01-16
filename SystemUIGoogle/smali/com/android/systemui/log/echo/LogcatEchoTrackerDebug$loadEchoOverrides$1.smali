.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 19
    .line 20
    const-string/jumbo v1, "systemui/logbuffer_echo_overrides"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->settingFormat:Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "Unrecognized echo override formation version: "

    .line 38
    .line 39
    const-string v2, ";"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v7, "EchoFormat"

    .line 56
    .line 57
    if-eq v5, v4, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unrecognized echo override format: \""

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\""

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-nez v4, :cond_11

    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lkotlin/text/Regex;

    .line 110
    .line 111
    const-string v5, "(?<!\\\\);"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge p1, v4, :cond_10

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, p1

    .line 131
    const/4 v5, 0x3

    .line 132
    if-ge v4, v5, :cond_2

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "b"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    sget-object v4, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string/jumbo v5, "t"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_10

    .line 161
    .line 162
    sget-object v4, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 163
    .line 164
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "\\;"

    .line 173
    .line 174
    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v7, p1, 0x2

    .line 179
    .line 180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/16 v9, 0x21

    .line 191
    .line 192
    if-eq v8, v9, :cond_e

    .line 193
    .line 194
    const/16 v9, 0x69

    .line 195
    .line 196
    if-eq v8, v9, :cond_c

    .line 197
    .line 198
    const/16 v9, 0x64

    .line 199
    .line 200
    if-eq v8, v9, :cond_a

    .line 201
    .line 202
    const/16 v9, 0x65

    .line 203
    .line 204
    if-eq v8, v9, :cond_8

    .line 205
    .line 206
    const/16 v9, 0x76

    .line 207
    .line 208
    if-eq v8, v9, :cond_6

    .line 209
    .line 210
    const/16 v9, 0x77

    .line 211
    .line 212
    if-eq v8, v9, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string/jumbo v8, "w"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const-string/jumbo v8, "v"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const-string v8, "e"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const-string v8, "d"

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    const-string v8, "i"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    const-string v8, "!"

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 287
    .line 288
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 289
    .line 290
    new-instance v8, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 291
    .line 292
    invoke-direct {v8, v4, v5, v7}, Lcom/android/systemui/log/echo/LogcatEchoOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_10
    :goto_3
    move-object p1, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_11
    invoke-static {v4, v1, v7}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 328
    .line 329
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_14

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 354
    .line 355
    iget-object v4, v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_13

    .line 362
    .line 363
    if-ne v4, v6, :cond_12

    .line 364
    .line 365
    move-object v4, v2

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_13
    move-object v4, v1

    .line 374
    :goto_6
    iget-object v5, v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 377
    .line 378
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_14
    iget-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 383
    .line 384
    iput-object v1, p1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->bufferOverrides:Ljava/util/Map;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 387
    .line 388
    iput-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->tagOverrides:Ljava/util/Map;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 394
    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0
.end method

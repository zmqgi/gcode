.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

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
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-wide v5, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$2:J

    .line 43
    .line 44
    iget-wide v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$1:J

    .line 45
    .line 46
    iget-wide v10, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-wide v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    :cond_3
    move-wide v10, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 76
    .line 77
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 87
    .line 88
    iput-wide v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 89
    .line 90
    iput v6, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 91
    .line 92
    iget-object v6, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    new-instance v10, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$loadDefenderStartTimestamp$2;

    .line 95
    .line 96
    invoke-direct {v10, v2, v7}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$loadDefenderStartTimestamp$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    cmp-long v2, v8, v12

    .line 116
    .line 117
    const-string v6, "BatteryDefenderNotification"

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    cmp-long v2, v10, v8

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    sub-long v12, v10, v8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string v2, "no defender start timestamp"

    .line 129
    .line 130
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/systemui/power/PowerUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v15, "h:m"

    .line 148
    .line 149
    const-string v16, "HH:mm"

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v2, v15

    .line 157
    :goto_2
    invoke-static {v14, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v14, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 174
    .line 175
    iget-object v14, v14, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v14}, Lcom/google/android/systemui/power/PowerUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v14}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    :cond_7
    invoke-static {v4, v15}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v14, ", endTime:"

    .line 206
    .line 207
    const-string v15, ", duration:"

    .line 208
    .line 209
    const-string v5, "battery defender, startTime: "

    .line 210
    .line 211
    invoke-static {v5, v2, v14, v4, v15}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v14, " ms"

    .line 219
    .line 220
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    sget-wide v5, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->POST_NOTIFICATION_THRESHOLD_MILLIS:J

    .line 231
    .line 232
    cmp-long v5, v12, v5

    .line 233
    .line 234
    if-lez v5, :cond_9

    .line 235
    .line 236
    iget-object v5, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 237
    .line 238
    iget-object v6, v5, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 239
    .line 240
    new-instance v14, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;

    .line 241
    .line 242
    invoke-direct {v14, v5, v2, v4, v7}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1$1;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v10, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 250
    .line 251
    iput-wide v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$1:J

    .line 252
    .line 253
    iput-wide v12, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$2:J

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    iput v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 257
    .line 258
    invoke-static {v6, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v1, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move-wide v5, v12

    .line 266
    :goto_3
    move-wide v12, v5

    .line 267
    :cond_9
    iget-object v2, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 268
    .line 269
    iput-object v7, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-wide v10, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$0:J

    .line 274
    .line 275
    iput-wide v8, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$1:J

    .line 276
    .line 277
    iput-wide v12, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->J$2:J

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    iput v4, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$exitTempOrDwellDefenderIfNeeded$1;->label:I

    .line 281
    .line 282
    iget-object v4, v2, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 283
    .line 284
    new-instance v5, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$clearDefenderStartTimestamp$2;

    .line 285
    .line 286
    invoke-direct {v5, v2, v7}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$clearDefenderStartTimestamp$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v1, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object v0, v3

    .line 297
    :goto_4
    if-ne v0, v1, :cond_b

    .line 298
    .line 299
    :goto_5
    return-object v1

    .line 300
    :cond_b
    :goto_6
    return-object v3
.end method

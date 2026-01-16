.class final Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intentAction:Ljava/lang/String;

.field final synthetic $receivedIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$receivedIntent:Landroid/content/Intent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$context:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const-string v4, "SystemEventDataSource"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "no battery sticky intent"

    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string/jumbo v5, "plugged"

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string/jumbo v7, "scale"

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "level"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "android.os.extra.CHARGING_STATUS"

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v11, "max_charging_current"

    .line 80
    .line 81
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "max_charging_voltage"

    .line 86
    .line 87
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string/jumbo v13, "status"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->halDataSource:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 101
    .line 102
    iget-object v15, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v15}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v6, v3, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->googleBatteryManager:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 138
    .line 139
    iget-object v3, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->deathRecipient:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_3
    if-ge v0, v10, :cond_a

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    add-int/lit8 v20, v0, 0x1

    .line 164
    .line 165
    check-cast v19, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v2, "GoogleBatteryDataSource"

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move/from16 v21, v7

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    if-eq v0, v7, :cond_6

    .line 179
    .line 180
    move/from16 v22, v8

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-ne v0, v8, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v14, v6, v0, v7}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v8, "fetchDwellDefendStatus: "

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const-string v2, "ACTIVE"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastDwellDefendStatus:Z

    .line 206
    .line 207
    :goto_4
    move/from16 v0, v20

    .line 208
    .line 209
    move/from16 v7, v21

    .line 210
    .line 211
    move/from16 v8, v22

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    move/from16 v22, v8

    .line 221
    .line 222
    invoke-virtual {v14, v6, v7, v7}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v7, "fetchTempDefendStatus: "

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    const-string v2, " t=1"

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastTempDefendStatus:Z

    .line 243
    .line 244
    move/from16 v0, v20

    .line 245
    .line 246
    move/from16 v7, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move/from16 v21, v7

    .line 250
    .line 251
    move/from16 v22, v8

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    if-eq v5, v0, :cond_8

    .line 256
    .line 257
    :goto_5
    const/4 v7, -0x3

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const-string v0, "fetchDockDefendStatus: dockDefendStatus:"

    .line 260
    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    const-string v0, "getDockDefendStatus failed. googleBattery is null"

    .line 264
    .line 265
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    :try_start_0
    move-object v8, v6

    .line 270
    check-cast v8, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 271
    .line 272
    invoke-virtual {v8}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getDockDefendStatus()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    move v7, v8

    .line 292
    goto :goto_6

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v7, "fetchDockDefendStatus failed."

    .line 295
    .line 296
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    iput v7, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastGoogleBatteryDockDefendStatus:I

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move/from16 v21, v7

    .line 304
    .line 305
    move/from16 v22, v8

    .line 306
    .line 307
    invoke-virtual {v14, v6, v3}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->destroyGoogleBattery(Lvendor/google/google_battery/IGoogleBattery;Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$deathRecipient$1;)V

    .line 308
    .line 309
    .line 310
    iget v0, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastGoogleBatteryDockDefendStatus:I

    .line 311
    .line 312
    iget-boolean v2, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastTempDefendStatus:Z

    .line 313
    .line 314
    iget-boolean v3, v14, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->lastDwellDefendStatus:Z

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 329
    .line 330
    iget-object v7, v6, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->settingsDataSource:Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;

    .line 331
    .line 332
    iget-object v8, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v6, v8}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_c

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    instance-of v14, v10, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 358
    .line 359
    if-eqz v14, :cond_b

    .line 360
    .line 361
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    iget-object v6, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v14, 0x0

    .line 372
    :goto_8
    if-ge v14, v10, :cond_13

    .line 373
    .line 374
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    check-cast v15, Lcom/google/android/systemui/power/batteryevent/common/SettingsDataType;

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_11

    .line 387
    .line 388
    move/from16 v20, v5

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v15, v5, :cond_10

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    if-eq v15, v5, :cond_e

    .line 395
    .line 396
    const/4 v5, 0x3

    .line 397
    if-ne v15, v5, :cond_d

    .line 398
    .line 399
    const-string v15, "dock_defender_bypass"

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-interface {v6, v5, v15}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    iput v15, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDockDefenderByPass:I

    .line 407
    .line 408
    :goto_9
    move/from16 v5, v20

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_e
    const/4 v5, 0x0

    .line 418
    const-string/jumbo v15, "zen_mode"

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v5, v15}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_f

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    move v15, v5

    .line 430
    :goto_a
    iput-boolean v15, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDndState:Z

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/4 v5, 0x0

    .line 434
    iget-object v15, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 435
    .line 436
    iget-object v5, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 437
    .line 438
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    move-object/from16 v23, v8

    .line 445
    .line 446
    const-string v8, "charge_optimization_mode"

    .line 447
    .line 448
    move/from16 v24, v9

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-interface {v15, v9, v8, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastChargingLimitSettings:I

    .line 456
    .line 457
    :goto_b
    move/from16 v5, v20

    .line 458
    .line 459
    move-object/from16 v8, v23

    .line 460
    .line 461
    move/from16 v9, v24

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move/from16 v20, v5

    .line 465
    .line 466
    move-object/from16 v23, v8

    .line 467
    .line 468
    move/from16 v24, v9

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const-string v5, "airplane_mode_on"

    .line 472
    .line 473
    invoke-interface {v6, v9, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_12

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_c

    .line 481
    :cond_12
    const/4 v5, 0x0

    .line 482
    :goto_c
    iput-boolean v5, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastAirplaneState:Z

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    move/from16 v20, v5

    .line 486
    .line 487
    move/from16 v24, v9

    .line 488
    .line 489
    iget v5, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDockDefenderByPass:I

    .line 490
    .line 491
    iget v6, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastChargingLimitSettings:I

    .line 492
    .line 493
    iget-boolean v8, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastDndState:Z

    .line 494
    .line 495
    iget-boolean v7, v7, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->lastAirplaneState:Z

    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v9, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 514
    .line 515
    iget-object v10, v9, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->frameworkDataSource:Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;

    .line 516
    .line 517
    iget-object v14, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9, v14}, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->access$getAllEventDataType(Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;Ljava/lang/String;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    new-instance v14, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-eqz v15, :cond_15

    .line 537
    .line 538
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    move-object/from16 v18, v9

    .line 543
    .line 544
    instance-of v9, v15, Lcom/google/android/systemui/power/batteryevent/common/FrameworkApiDataType;

    .line 545
    .line 546
    if-eqz v9, :cond_14

    .line 547
    .line 548
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_14
    move-object/from16 v9, v18

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    const/4 v15, 0x0

    .line 562
    :goto_e
    if-ge v15, v9, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    add-int/lit8 v15, v15, 0x1

    .line 569
    .line 570
    check-cast v18, Lcom/google/android/systemui/power/batteryevent/common/FrameworkApiDataType;

    .line 571
    .line 572
    move/from16 v19, v9

    .line 573
    .line 574
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_19

    .line 579
    .line 580
    move/from16 v18, v11

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    if-ne v9, v11, :cond_18

    .line 584
    .line 585
    iget-object v9, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->powerManager:Landroid/os/PowerManager;

    .line 586
    .line 587
    invoke-virtual {v9}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_16

    .line 592
    .line 593
    iget-object v9, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->context:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const-string v11, "com.google.android.flipendo.api"

    .line 600
    .line 601
    move/from16 v23, v12

    .line 602
    .line 603
    const-string v12, "get_flipendo_state"

    .line 604
    .line 605
    move/from16 v25, v13

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-virtual {v9, v11, v12, v13, v13}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    goto :goto_f

    .line 613
    :cond_16
    move/from16 v23, v12

    .line 614
    .line 615
    move/from16 v25, v13

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    move-object v9, v13

    .line 619
    :goto_f
    if-eqz v9, :cond_17

    .line 620
    .line 621
    const-string v11, "flipendo_state"

    .line 622
    .line 623
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_17

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    goto :goto_10

    .line 631
    :cond_17
    const/4 v9, 0x0

    .line 632
    :goto_10
    iput-boolean v9, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastExtremeBatterySaverState:Z

    .line 633
    .line 634
    move/from16 v11, v18

    .line 635
    .line 636
    move/from16 v9, v19

    .line 637
    .line 638
    move/from16 v12, v23

    .line 639
    .line 640
    :goto_11
    move/from16 v13, v25

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 644
    .line 645
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_19
    move/from16 v18, v11

    .line 650
    .line 651
    move/from16 v23, v12

    .line 652
    .line 653
    move/from16 v25, v13

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    iget-object v9, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->powerManager:Landroid/os/PowerManager;

    .line 657
    .line 658
    invoke-virtual {v9}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iput-boolean v9, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastBatterySaverState:Z

    .line 663
    .line 664
    move/from16 v9, v19

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1a
    move/from16 v18, v11

    .line 668
    .line 669
    move/from16 v23, v12

    .line 670
    .line 671
    move/from16 v25, v13

    .line 672
    .line 673
    iget-boolean v9, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastBatterySaverState:Z

    .line 674
    .line 675
    iget-boolean v10, v10, Lcom/google/android/systemui/power/batteryevent/repository/FrameworkDataSource;->lastExtremeBatterySaverState:Z

    .line 676
    .line 677
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iget-object v11, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    move-object/from16 v27, v11

    .line 704
    .line 705
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    move-object/from16 p1, v4

    .line 710
    .line 711
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object/from16 v18, v10

    .line 716
    .line 717
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move-object/from16 v19, v9

    .line 722
    .line 723
    iget-object v9, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 724
    .line 725
    iget-object v9, v9, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v26, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 731
    .line 732
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->plugged:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 733
    .line 734
    move-object/from16 v20, v7

    .line 735
    .line 736
    iget-object v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-eqz v7, :cond_1b

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 746
    .line 747
    const/4 v12, 0x1

    .line 748
    :goto_12
    move-object/from16 v28, v1

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_1b
    const/4 v7, 0x0

    .line 752
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 753
    .line 754
    invoke-direct {v1, v12}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/4 v12, 0x1

    .line 758
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :goto_13
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryScale:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 762
    .line 763
    iget-object v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_1c

    .line 770
    .line 771
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    :goto_14
    move-object/from16 v29, v1

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_1c
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 778
    .line 779
    invoke-direct {v1, v13}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :goto_15
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryLevel:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 787
    .line 788
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    if-eqz v13, :cond_1d

    .line 795
    .line 796
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 797
    .line 798
    :goto_16
    move-object/from16 v30, v1

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_1d
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 802
    .line 803
    invoke-direct {v1, v14}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :goto_17
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->chargingStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 810
    .line 811
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_1e

    .line 818
    .line 819
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 820
    .line 821
    :goto_18
    move-object/from16 v31, v1

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_1e
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 825
    .line 826
    invoke-direct {v1, v15}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :goto_19
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingCurrent:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 833
    .line 834
    iget-object v13, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-eqz v13, :cond_1f

    .line 841
    .line 842
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 843
    .line 844
    :goto_1a
    move-object/from16 v32, v1

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_1f
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 848
    .line 849
    invoke-direct {v1, v11}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :goto_1b
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->maxChargingVoltage:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 856
    .line 857
    iget-object v11, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-eqz v11, :cond_20

    .line 864
    .line 865
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 866
    .line 867
    :goto_1c
    move-object/from16 v33, v1

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_20
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 871
    .line 872
    invoke-direct {v1, v4}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :goto_1d
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->batteryStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 879
    .line 880
    iget-object v4, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_21

    .line 887
    .line 888
    iput-boolean v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 889
    .line 890
    :goto_1e
    move-object/from16 v34, v1

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_21
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 894
    .line 895
    invoke-direct {v1, v10}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :goto_1f
    iget-object v1, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->halEventData:Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 902
    .line 903
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;

    .line 904
    .line 905
    iget-object v7, v1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dockDefendStatus:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 906
    .line 907
    iget-object v10, v7, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_22

    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    iput-boolean v10, v7, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 917
    .line 918
    const/4 v12, 0x1

    .line 919
    goto :goto_20

    .line 920
    :cond_22
    const/4 v10, 0x0

    .line 921
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 922
    .line 923
    invoke-direct {v7, v0}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const/4 v12, 0x1

    .line 927
    iput-boolean v12, v7, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 928
    .line 929
    :goto_20
    iget-object v0, v1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->tempDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 930
    .line 931
    iget-object v11, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-eqz v11, :cond_23

    .line 938
    .line 939
    iput-boolean v10, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_23
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 943
    .line 944
    invoke-direct {v0, v2}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iput-boolean v12, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 948
    .line 949
    :goto_21
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;->dwellDefendEventData:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 950
    .line 951
    iget-object v2, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_24

    .line 958
    .line 959
    iput-boolean v10, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_24
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 963
    .line 964
    invoke-direct {v1, v3}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-boolean v12, v1, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 968
    .line 969
    :goto_22
    invoke-direct {v4, v7, v0, v1}, Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->settingsEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 973
    .line 974
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;

    .line 975
    .line 976
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->dockDefenderBypass:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 977
    .line 978
    iget-object v3, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_25

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    iput-boolean v7, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 988
    .line 989
    const/4 v12, 0x1

    .line 990
    goto :goto_23

    .line 991
    :cond_25
    const/4 v7, 0x0

    .line 992
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 993
    .line 994
    invoke-direct {v2, v5}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    iput-boolean v12, v2, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 999
    .line 1000
    :goto_23
    iget-object v3, v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->chargingLimitSettings:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1001
    .line 1002
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_26

    .line 1009
    .line 1010
    iput-boolean v7, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_26
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1014
    .line 1015
    invoke-direct {v3, v6}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iput-boolean v12, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1019
    .line 1020
    :goto_24
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->dndState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1021
    .line 1022
    iget-object v6, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_27

    .line 1029
    .line 1030
    iput-boolean v7, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_27
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1034
    .line 1035
    invoke-direct {v5, v8}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v12, v5, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1039
    .line 1040
    :goto_25
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;->airplaneState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1041
    .line 1042
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object/from16 v8, v20

    .line 1045
    .line 1046
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_28

    .line 1051
    .line 1052
    iput-boolean v7, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1053
    .line 1054
    goto :goto_26

    .line 1055
    :cond_28
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1056
    .line 1057
    invoke-direct {v0, v8}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iput-boolean v12, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1061
    .line 1062
    :goto_26
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v9, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->frameworkApiEventData:Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 1066
    .line 1067
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;

    .line 1068
    .line 1069
    iget-object v3, v0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->batterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1070
    .line 1071
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object/from16 v6, v19

    .line 1074
    .line 1075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_29

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    iput-boolean v7, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1083
    .line 1084
    const/4 v12, 0x1

    .line 1085
    goto :goto_27

    .line 1086
    :cond_29
    const/4 v7, 0x0

    .line 1087
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1088
    .line 1089
    invoke-direct {v3, v6}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v12, 0x1

    .line 1093
    iput-boolean v12, v3, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1094
    .line 1095
    :goto_27
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;->extremeBatterySaverState:Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1096
    .line 1097
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->value:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object/from16 v6, v18

    .line 1100
    .line 1101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_2a

    .line 1106
    .line 1107
    iput-boolean v7, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1108
    .line 1109
    goto :goto_28

    .line 1110
    :cond_2a
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;

    .line 1111
    .line 1112
    invoke-direct {v0, v6}, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iput-boolean v12, v0, Lcom/google/android/systemui/power/batteryevent/common/data/EventData;->isChanged:Z

    .line 1116
    .line 1117
    :goto_28
    invoke-direct {v2, v3, v0}, Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;-><init>(Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v36, v1

    .line 1121
    .line 1122
    move-object/from16 v37, v2

    .line 1123
    .line 1124
    move-object/from16 v35, v4

    .line 1125
    .line 1126
    invoke-direct/range {v26 .. v37}, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/EventData;Lcom/google/android/systemui/power/batteryevent/common/data/HalEventData;Lcom/google/android/systemui/power/batteryevent/common/data/SettingsEventData;Lcom/google/android/systemui/power/batteryevent/common/data/FrameworkApiEventData;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v26

    .line 1130
    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const-string/jumbo v2, "updatedEventData: "

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v1, p0

    .line 1152
    .line 1153
    iget-object v3, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 1154
    .line 1155
    iget-object v4, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->$intentAction:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 1161
    .line 1162
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_2b

    .line 1167
    .line 1168
    iget-object v3, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 1169
    .line 1170
    iget-object v3, v3, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_2b

    .line 1177
    .line 1178
    const-string v0, "extra doesn\'t changed, no need to onEventSourceUpdate"

    .line 1179
    .line 1180
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    return-object v17

    .line 1184
    :cond_2b
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource$processIntent$2;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;

    .line 1185
    .line 1186
    iput-object v0, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->lastSystemEventData:Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;

    .line 1187
    .line 1188
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryevent/repository/SystemEventDataSource;->onEventSourceUpdate:Lkotlin/jvm/functions/Function2;

    .line 1189
    .line 1190
    sget-object v2, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 1191
    .line 1192
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    return-object v17

    .line 1196
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1199
    .line 1200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0
.end method

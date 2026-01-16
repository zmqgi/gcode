.class public abstract Lcom/android/systemui/assist/AssistLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SESSION_END_EVENTS:Ljava/util/Set;


# instance fields
.field public assistUtils:Lcom/android/internal/app/AssistUtils;

.field public context:Landroid/content/Context;

.field public currentInstanceId:Lcom/android/internal/logging/InstanceId;

.field public instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAssistantUid(Landroid/content/ComponentName;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "AssistLogger"

    .line 24
    .line 25
    const-string v1, "Unable to find Assistant UID"

    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public final reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/16 v8, 0x9

    .line 13
    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v13, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    packed-switch v14, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move v13, v10

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    move v13, v9

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    move v13, v8

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    move v13, v7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    move v13, v6

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    move v13, v5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    move v13, v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    move v13, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    move v13, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    move v13, v12

    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    move v13, v11

    .line 56
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    :goto_1
    sget-object v14, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_a
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_b
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_c
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_d
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_e
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_f
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    if-eq v1, v11, :cond_3

    .line 92
    .line 93
    if-eq v1, v12, :cond_2

    .line 94
    .line 95
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 102
    .line 103
    :goto_2
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-object v14, v0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 108
    .line 109
    check-cast v15, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 110
    .line 111
    invoke-virtual {v15}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v14, v15}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v14, p3

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v14}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_4
    :pswitch_10
    move/from16 v20, v2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-object v13, v0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    packed-switch v13, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    move v2, v10

    .line 145
    goto :goto_4

    .line 146
    :pswitch_11
    move v2, v9

    .line 147
    goto :goto_4

    .line 148
    :pswitch_12
    move v2, v8

    .line 149
    goto :goto_4

    .line 150
    :pswitch_13
    move v2, v7

    .line 151
    goto :goto_4

    .line 152
    :pswitch_14
    move v2, v6

    .line 153
    goto :goto_4

    .line 154
    :pswitch_15
    move v2, v5

    .line 155
    goto :goto_4

    .line 156
    :pswitch_16
    move v2, v4

    .line 157
    goto :goto_4

    .line 158
    :pswitch_17
    move v2, v3

    .line 159
    goto :goto_4

    .line 160
    :pswitch_18
    move v2, v12

    .line 161
    goto :goto_4

    .line 162
    :pswitch_19
    move v2, v11

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual {v1}, Lcom/android/systemui/assist/AssistantInvocationEvent;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_6
    :goto_6
    move-object/from16 v18, v1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    :goto_7
    const-string v1, ""

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    iput-object v1, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v15, 0x119

    .line 205
    .line 206
    invoke-static/range {v15 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIZ)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lcom/google/android/systemui/assist/GoogleAssistLogger;

    .line 210
    .line 211
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, 0x186cd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    iget-object v2, v0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_9
    iput-object v2, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v0, Lcom/google/android/systemui/assist/GoogleAssistLogger;->assistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    iput-object v4, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v1, v0, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

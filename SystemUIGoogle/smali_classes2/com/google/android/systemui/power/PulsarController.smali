.class public final Lcom/google/android/systemui/power/PulsarController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final THIRTY_DAYS_MILLIS:J

.field public static final THREE_DAYS_MILLIS:J


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final pulsarEnabledNotification$delegate:Lkotlin/Lazy;

.field public final pulsarObserver:Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;

.field public final pulsarReminderNotification$delegate:Lkotlin/Lazy;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final sharedPreferences$delegate:Lkotlin/Lazy;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/google/android/systemui/power/PulsarController;->THREE_DAYS_MILLIS:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/google/android/systemui/power/PulsarController;->THIRTY_DAYS_MILLIS:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/PulsarController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/power/PulsarController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/power/PulsarController;->notificationManager:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/power/PulsarController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/power/PulsarController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/systemui/power/PulsarController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/systemui/power/PulsarController;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PulsarController;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController;->pulsarEnabledNotification$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PulsarController;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController;->pulsarReminderNotification$delegate:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lcom/google/android/systemui/power/PulsarController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/PulsarController;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;-><init>(Lcom/google/android/systemui/power/PulsarController;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController;->pulsarObserver:Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string/jumbo p3, "pulsar_day_thirty_notification_shown"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-interface {p5, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverAsync(Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "PulsarController"

    .line 98
    .line 99
    const-string p2, "Failed to register observer"

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final access$sendPulsarReminderNotificationIfNeeded(Lcom/google/android/systemui/power/PulsarController;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/systemui/power/PulsarController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    instance-of v4, v2, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;-><init>(Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->label:I

    .line 41
    .line 42
    const-string/jumbo v7, "pulsar_day_three_notification_shown"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "pulsar_day_thirty_notification_shown"

    .line 46
    .line 47
    .line 48
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const-string v11, "PulsarController"

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eq v6, v12, :cond_2

    .line 57
    .line 58
    if-ne v6, v10, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v11

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v11

    .line 78
    .line 79
    move v2, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "sendPulsarReminderNotificationIfNeeded"

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lcom/google/android/systemui/power/PulsarController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 106
    .line 107
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v15, "pulsar_disabled_timestamp"

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    const-wide v10, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v15, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    move-wide/from16 v17, v13

    .line 135
    .line 136
    sub-long v12, v17, v10

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v14, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v14, 0x0

    .line 147
    const-string/jumbo v15, "pulsar_reminder"

    .line 148
    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    sget-wide v19, Lcom/google/android/systemui/power/PulsarController;->THREE_DAYS_MILLIS:J

    .line 153
    .line 154
    cmp-long v6, v12, v19

    .line 155
    .line 156
    if-ltz v6, :cond_6

    .line 157
    .line 158
    iput-boolean v1, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->Z$0:Z

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    move-wide/from16 v2, v17

    .line 162
    .line 163
    iput-wide v2, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->J$0:J

    .line 164
    .line 165
    iput-wide v10, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->J$1:J

    .line 166
    .line 167
    iput-wide v12, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->J$2:J

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    iput v2, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->label:I

    .line 171
    .line 172
    new-instance v1, Lcom/google/android/systemui/power/PulsarController$showNotification$2;

    .line 173
    .line 174
    invoke-direct {v1, v15, v0, v14}, Lcom/google/android/systemui/power/PulsarController$showNotification$2;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v5, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    const-string v1, "Show day 3 reminder notification."

    .line 185
    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :cond_6
    move-object v6, v3

    .line 208
    move-object/from16 v7, v16

    .line 209
    .line 210
    move-wide/from16 v2, v17

    .line 211
    .line 212
    sget-wide v16, Lcom/google/android/systemui/power/PulsarController;->THIRTY_DAYS_MILLIS:J

    .line 213
    .line 214
    cmp-long v16, v12, v16

    .line 215
    .line 216
    if-ltz v16, :cond_8

    .line 217
    .line 218
    iput-boolean v1, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->Z$0:Z

    .line 219
    .line 220
    iput-wide v2, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->J$0:J

    .line 221
    .line 222
    iput-wide v10, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->J$1:J

    .line 223
    .line 224
    iput-wide v12, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->J$2:J

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    iput v1, v4, Lcom/google/android/systemui/power/PulsarController$sendPulsarReminderNotificationIfNeeded$1;->label:I

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/systemui/power/PulsarController$showNotification$2;

    .line 230
    .line 231
    invoke-direct {v1, v15, v0, v14}, Lcom/google/android/systemui/power/PulsarController$showNotification$2;-><init>(Ljava/lang/String;Lcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v5, :cond_7

    .line 239
    .line 240
    :goto_2
    return-object v5

    .line 241
    :cond_7
    :goto_3
    const-string v1, "Show day 30 reminder notification and unregister the observer."

    .line 242
    .line 243
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/google/android/systemui/power/PulsarController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/systemui/power/PulsarController;->pulsarObserver:Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_4
    return-object v9
.end method

.method public static synthetic getPulsarObserver$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSharedPreferences$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onClickPulsarNotification(Lcom/google/android/systemui/power/BatteryMetricEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.google.android.settings.intelligence"

    .line 9
    .line 10
    const-string v3, "com.google.android.settings.intelligence.modules.battery.impl.pulsar.PulsarActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v1, 0x10008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/systemui/power/PulsarController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

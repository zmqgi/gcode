.class final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

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
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ChargeLimitDiscoveryNotification"

    .line 16
    .line 17
    const-string/jumbo v0, "sendNotification"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f130309

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "BAT"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0806eb

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 45
    .line 46
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f13030a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 70
    .line 71
    const-string/jumbo v3, "systemui.power.action.clickChargeLimitNotification"

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v3, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 82
    .line 83
    const-string/jumbo v3, "systemui.power.action.dismissChargeLimitNotification"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 91
    .line 92
    iput-object v1, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 93
    .line 94
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x10

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-virtual {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 121
    .line 122
    const v3, 0x7f1301c0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v3, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 130
    .line 131
    const v5, 0x7f130308

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 142
    .line 143
    const v3, 0x7f130307

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v3, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 151
    .line 152
    const-string/jumbo v5, "systemui.power.action.enableChargeLimitFeature"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5, v4}, Lcom/google/android/systemui/power/PowerUtils;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 178
    .line 179
    const-string v3, "charge_limit"

    .line 180
    .line 181
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 185
    .line 186
    if-eqz p0, :cond_1

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

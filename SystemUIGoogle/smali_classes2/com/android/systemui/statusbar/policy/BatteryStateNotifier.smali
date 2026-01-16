.class public final Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public context:Landroid/content/Context;

.field public controller:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public noMan:Landroid/app/NotificationManager;

.field public stateUnknown:Z


# virtual methods
.method public final onBatteryUnknownStateChanged(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/app/NotificationChannel;

    .line 6
    .line 7
    const-string v0, "Battery status"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "battery_status"

    .line 11
    .line 12
    invoke-direct {p1, v2, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f130344

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v2, 0x4000000

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/app/Notification$Builder;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f1301de

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->context:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f1301dd

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v1, 0x10809c0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 111
    .line 112
    const/16 v0, 0x29a

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "BatteryStateNotifier"

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 135
    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifierKt$sam$java_lang_Runnable$0;->function:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    const-wide/32 v1, 0xdbba00

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final displayId:I

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final notifyScreenshotError(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v2, 0x7f130b2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " ("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "ALR"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v3, 0x7f130b2e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f080c81

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "err"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 102
    .line 103
    const v4, 0x106001c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 115
    .line 116
    const-string/jumbo v4, "policy_disable_screen_capture"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v8, 0x4000000

    .line 132
    .line 133
    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/16 v2, 0x3f0

    .line 162
    .line 163
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 164
    .line 165
    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

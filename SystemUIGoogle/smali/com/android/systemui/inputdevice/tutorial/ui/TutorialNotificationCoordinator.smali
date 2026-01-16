.class public final Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final tutorialSchedulerInteractor:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

.field public updaterJob:Lkotlinx/coroutines/Job;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->tutorialSchedulerInteractor:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    return-void
.end method

.method public static final access$showNotification(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->NONE:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v1, "TutorialSchedulerNotificationChannel"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const v3, 0x1040154

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/app/NotificationChannel;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v1, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "android.substName"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq p1, v4, :cond_3

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 80
    .line 81
    const v4, 0x7f13068e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 89
    .line 90
    const v5, 0x7f13068d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "all"

    .line 98
    .line 99
    invoke-direct {p1, v2, v4, v5}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 106
    .line 107
    const v4, 0x7f130692

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 115
    .line 116
    const v5, 0x7f130691

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, "touchpad"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2, v4, v5}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 133
    .line 134
    const v4, 0x7f130690

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 142
    .line 143
    const v5, 0x7f13068f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "keyboard"

    .line 151
    .line 152
    invoke-direct {p1, v2, v4, v5}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f08098a

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 169
    .line 170
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 171
    .line 172
    iget-object v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;->title:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;->text:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$NotificationInfo;->type:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Landroid/content/Intent;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 193
    .line 194
    const-class v5, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivity;

    .line 195
    .line 196
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v4, "tutorial_scope"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p1, "entry_point"

    .line 206
    .line 207
    const-string/jumbo v4, "scheduler"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/high16 p1, 0x10000000

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->context:Landroid/content/Context;

    .line 219
    .line 220
    const/high16 v4, 0x4000000

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {p1, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 228
    .line 229
    const/16 p1, 0x10

    .line 230
    .line 231
    invoke-virtual {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 244
    .line 245
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v1, "TutorialSchedulerInteractor"

    .line 252
    .line 253
    const/16 v2, 0x15be

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator$start$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/TutorialNotificationCoordinator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

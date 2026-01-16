.class public final Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentNotifs:Landroid/util/ArraySet;

.field public final mHandler:Landroid/os/Handler;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final appTransitionStarting(IJJZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final checkAndPostForStack(Landroid/app/ActivityTaskManager$RootTaskInfo;Landroid/util/ArraySet;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget v1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 28
    .line 29
    const-wide/16 v0, 0x2000

    .line 30
    .line 31
    invoke-interface {p4, v2, v0, v1, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget v3, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 44
    .line 45
    iget-object p1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    aget v6, p1, p2

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v5, p3

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onKeyguardShowingChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f13058c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v6, "android.substName"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 29
    .line 30
    new-instance v6, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const v6, 0x7f13058d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const v8, 0x7f13058f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v8, 0x7f13058e

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v9, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v10, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 79
    .line 80
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v10, "package"

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v10, v2, v14}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/high16 v11, 0x4000000

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 104
    .line 105
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    const v11, 0x7f1301a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v14, v10, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v8, "android.intent.action.VIEW"

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v9, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/high16 v11, 0x4000000

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object/from16 v20, v8

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    move-object/from16 v6, v20

    .line 148
    .line 149
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v8, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v6, v8

    .line 156
    move-object v8, v14

    .line 157
    :goto_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v9, 0x5

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-virtual {v0, v9, v10, v3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v10, v9, :cond_3

    .line 172
    .line 173
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 178
    .line 179
    iget v9, v9, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 180
    .line 181
    move/from16 v11, p5

    .line 182
    .line 183
    if-ne v9, v11, :cond_2

    .line 184
    .line 185
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 190
    .line 191
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 192
    .line 193
    move-object v10, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object v10, v14

    .line 199
    :goto_3
    new-instance v9, Landroid/app/Notification$Builder;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    const-string v11, "INS"

    .line 204
    .line 205
    invoke-direct {v9, v0, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    if-eqz v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/content/Intent;->isWebIntent()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/high16 v12, -0x80000000

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/high16 v12, 0x10000000

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v11}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v12, v8

    .line 245
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    move/from16 v16, v11

    .line 248
    .line 249
    const/high16 v11, 0x4000000

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v18, v12

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    move-object v12, v0

    .line 263
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_4

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 278
    .line 279
    .line 280
    move-object v0, v14

    .line 281
    :goto_4
    new-instance v9, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v6, "android.intent.category.BROWSABLE"

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string/jumbo v9, "unique:"

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v6, "android.intent.extra.PACKAGE_NAME"

    .line 324
    .line 325
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->versionCode:I

    .line 332
    .line 333
    const v9, 0x7fffffff

    .line 334
    .line 335
    .line 336
    and-int/2addr v6, v9

    .line 337
    const-string v9, "android.intent.extra.VERSION_CODE"

    .line 338
    .line 339
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v6, "android.intent.extra.LONG_VERSION_CODE"

    .line 344
    .line 345
    iget-wide v9, v4, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 346
    .line 347
    invoke-virtual {v0, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v6, "android.intent.extra.INSTANT_APP_FAILURE"

    .line 352
    .line 353
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 358
    .line 359
    const/high16 v11, 0x4000000

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 368
    .line 369
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 370
    .line 371
    const v9, 0x7f1304f3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-direct {v6, v14, v8, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v6, v19

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_4
    move-object/from16 v18, v8

    .line 392
    .line 393
    move-object v6, v9

    .line 394
    :goto_5
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v12, v18

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 409
    .line 410
    const v6, 0x7f060116

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const v8, 0x7f130590

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 447
    .line 448
    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v4, 0x7f080a0a

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 478
    .line 479
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Landroid/os/UserHandle;

    .line 500
    .line 501
    invoke-direct {v1, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x7

    .line 505
    move-object/from16 v4, p4

    .line 506
    .line 507
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public final preloadRecentApps()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-class v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x7

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final updateForegroundInstantApps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v3, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager;

    .line 25
    .line 26
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/IPackageManager;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

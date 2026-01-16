.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroid/app/smartspace/SmartspaceTarget;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v2, v4

    .line 89
    :goto_0
    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v4

    .line 105
    :goto_1
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 118
    .line 119
    sget-object v4, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    .line 120
    .line 121
    new-instance v5, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v5, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 127
    .line 128
    iput-object v0, v5, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_4
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 144
    .line 145
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v2, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 152
    .line 153
    iput-object v4, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 186
    .line 187
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled:Z

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ne v6, v3, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v3, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object v7, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    .line 237
    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    .line 261
    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    :cond_a
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 271
    .line 272
    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 274
    .line 275
    check-cast v2, Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 281
    .line 282
    check-cast v2, Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x5

    .line 289
    if-le v2, v3, :cond_c

    .line 290
    .line 291
    iget-object p1, p1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 292
    .line 293
    check-cast p1, Ljava/util/LinkedList;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_0
    move-exception p0

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    :goto_4
    monitor-exit v0

    .line 302
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 305
    .line 306
    if-eqz p0, :cond_d

    .line 307
    .line 308
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    :goto_5
    monitor-exit v0

    .line 313
    throw p0
.end method

.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $appInfo:Landroid/content/pm/LauncherActivityInfo;

.field public synthetic $previousCount:I

.field public synthetic $replyTo:Landroid/os/Messenger;

.field public synthetic $requestCode:I

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

.field public synthetic this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const-string p0, "Columbus/TargetRequest"

    .line 9
    .line 10
    const-string p1, "Invalid dialog option: "

    .line 11
    .line 12
    invoke-static {p2, p1, p0}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "columbus_enabled"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, p2, v2, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "columbus_action"

    .line 45
    .line 46
    const-string v1, "launch"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    .line 52
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, p2, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "columbus_launch_app"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 82
    .line 83
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, p2, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "columbus_launch_app_shortcut"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 113
    .line 114
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p1, p2, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$replyTo:Landroid/os/Messenger;

    .line 124
    .line 125
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$requestCode:I

    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 128
    .line 129
    .line 130
    const-string p1, "Columbus/TargetRequest"

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v1, "Target changed to "

    .line 143
    .line 144
    invoke-static {v1, p2, p1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$previousCount:I

    .line 148
    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 155
    .line 156
    :goto_0
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p2, p1, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    :goto_1
    iget-object v4, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move v5, v0

    .line 207
    :goto_2
    if-ge v5, v4, :cond_4

    .line 208
    .line 209
    iget-object v6, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string/jumbo v7, "packageName"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_3

    .line 227
    .line 228
    const-string p2, "lastDeny"

    .line 229
    .line 230
    invoke-virtual {v6, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    goto :goto_5

    .line 245
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    :try_start_2
    iget-object v4, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    invoke-static {p1, p2, v2, v3, v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->makeJSONObject$default(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;Ljava/lang/String;JI)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    :goto_3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$replyTo:Landroid/os/Messenger;

    .line 263
    .line 264
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$requestCode:I

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    invoke-static {p1, p2, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 268
    .line 269
    .line 270
    const-string p1, "Columbus/TargetRequest"

    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v1, "Target change denied by user: "

    .line 283
    .line 284
    invoke-static {v1, p2, p1}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$previousCount:I

    .line 288
    .line 289
    if-nez p1, :cond_5

    .line 290
    .line 291
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_5
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_FOLLOW_ON_NOT_APPROVED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 295
    .line 296
    :goto_4
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 297
    .line 298
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p2, p1, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_5
    monitor-exit v1

    .line 315
    throw p0
.end method

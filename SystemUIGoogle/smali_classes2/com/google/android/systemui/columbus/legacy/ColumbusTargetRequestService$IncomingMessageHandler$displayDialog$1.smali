.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $appInfo:Landroid/content/pm/LauncherActivityInfo;

.field public synthetic $replyTo:Landroid/os/Messenger;

.field public synthetic $requestCode:I

.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

.field public synthetic this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getPackageShownCount(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_DIALOG_SHOWN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v1, v2, v4, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->sysUIContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$replyTo:Landroid/os/Messenger;

    .line 60
    .line 61
    iget v8, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$requestCode:I

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 67
    .line 68
    iput-object v2, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 69
    .line 70
    iput-object v6, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 71
    .line 72
    iput-object v7, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$replyTo:Landroid/os/Messenger;

    .line 73
    .line 74
    iput v8, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$requestCode:I

    .line 75
    .line 76
    iput v0, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;->$previousCount:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 87
    .line 88
    iput-object v7, v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$replyTo:Landroid/os/Messenger;

    .line 89
    .line 90
    iput v8, v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$requestCode:I

    .line 91
    .line 92
    iput-object v2, v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 93
    .line 94
    iput v0, v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->$previousCount:I

    .line 95
    .line 96
    iput-object v5, v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f130338

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v5, 0x7f130337

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f130335

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f130336

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_0
    iget-object v3, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_0
    if-ge v4, v3, :cond_1

    .line 190
    .line 191
    iget-object v5, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string/jumbo v6, "packageName"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_0

    .line 209
    .line 210
    const-string/jumbo p0, "shownCount"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    const-string/jumbo v3, "shownCount"

    .line 218
    .line 219
    .line 220
    add-int/2addr p0, v0

    .line 221
    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object p0, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    goto :goto_1

    .line 236
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-static {v1, p0, v3, v4, v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->makeJSONObject$default(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;Ljava/lang/String;JI)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :goto_1
    monitor-exit v2

    .line 257
    throw p0
.end method

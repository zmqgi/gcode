.class public final Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $notificationId:I

.field public synthetic $screenRecording:Landroid/net/Uri;

.field public synthetic this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->notificationManager:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->$notificationId:I

    .line 6
    .line 7
    new-instance v2, Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 12
    .line 13
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->$screenRecording:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceConfig:Lcom/android/traceur/TraceConfig;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/android/traceur/TraceConfig;->winscope:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v2, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->screenRecord:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v2, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->startTimeStore:Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 57
    .line 58
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    const-string/jumbo v6, "screen_recording_metadata.json"

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;->userIdToScreenRecordingStartTime:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 87
    .line 88
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    new-instance v6, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v6, v1, v4}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeTextImpl(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    :try_start_4
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :cond_1
    :goto_0
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    const-string v2, "ScreenRecordingStartTimeStore"

    .line 136
    .line 137
    const-string v4, "failed to get screen recording start time metadata via file uri"

    .line 138
    .line 139
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 149
    .line 150
    iget-boolean v2, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->takeBugReport:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_3
    if-ge v3, v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    check-cast v4, Landroid/net/Uri;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 170
    .line 171
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "com.android.shell"

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$share$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->iActivityManager:Landroid/app/IActivityManager;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Landroid/app/IActivityManager;->requestBugReportWithExtraAttachments(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    iget-object p0, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 193
    .line 194
    new-instance v1, Landroid/os/Messenger;

    .line 195
    .line 196
    new-instance v2, Lcom/android/systemui/recordissue/ShareFilesHandler;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/android/systemui/recordissue/TraceurConnection;->bgLooper:Landroid/os/Looper;

    .line 201
    .line 202
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lcom/android/systemui/recordissue/ShareFilesHandler;->screenRecordingUris:Ljava/util/List;

    .line 206
    .line 207
    iput-object v4, v2, Lcom/android/systemui/recordissue/ShareFilesHandler;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {p0, v0, v3, v1, v0}, Lcom/android/systemui/recordissue/TraceurConnection;->sendMessage$default(Lcom/android/systemui/recordissue/TraceurConnection;ILandroid/os/Bundle;Landroid/os/Messenger;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void
.end method

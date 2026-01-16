.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $it:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public synthetic $key:Ljava/lang/String;

.field public synthetic $state:Landroid/media/session/PlaybackState;

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$it:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    const-string v3, "MediaDataManager"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "State updated, but token was null"

    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Landroid/os/UserHandle;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$it:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 30
    .line 31
    iget v6, v6, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 32
    .line 33
    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    move-object v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaActionsKt;->createActionsFromState(Landroid/content/Context;Ljava/lang/String;Landroid/media/session/MediaController;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$it:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$state:Landroid/media/session/PlaybackState;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->getActiveTimestamp(Lcom/android/systemui/util/time/SystemClock;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const v20, 0x1f5ffdff

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v4 .. v20}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Ljava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$it:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$state:Landroid/media/session/PlaybackState;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/android/systemui/media/controls/shared/MediaProcessingHelperKt;->getActiveTimestamp(Lcom/android/systemui/util/time/SystemClock;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const v20, 0x1f5fffff

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v4 .. v20}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/SuggestionData;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;Ljava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    const-string v2, "State updated outside of notification"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 155
    .line 156
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 157
    .line 158
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1$1;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1;->$key:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 166
    .line 167
    iput-object v0, v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1$1;->$key:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v4, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$updateState$1$1$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

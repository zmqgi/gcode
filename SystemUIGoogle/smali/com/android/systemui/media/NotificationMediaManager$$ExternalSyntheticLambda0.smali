.class public final synthetic Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/media/NotificationMediaManager$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/MediaMetadata;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/media/NotificationMediaManager$1;->this$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 51
    .line 52
    iput-object p0, v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$2:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/app/Notification;->isMediaNotification()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v6, "android.mediaSession"

    .line 108
    .line 109
    const-class v7, Landroid/media/session/MediaSession$Token;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/media/session/MediaSession$Token;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    new-instance v6, Landroid/media/session/MediaController;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/android/systemui/media/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v6, v7, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v5, v2

    .line 138
    :goto_0
    const/4 v7, 0x3

    .line 139
    if-ne v7, v5, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v3, v4

    .line 143
    move-object v6, v3

    .line 144
    :goto_1
    if-eqz v6, :cond_7

    .line 145
    .line 146
    iget-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 147
    .line 148
    if-ne p0, v6, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-nez p0, :cond_5

    .line 152
    .line 153
    move v1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0, v6}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_2
    if-nez v1, :cond_7

    .line 160
    .line 161
    iput-object v4, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 162
    .line 163
    iget-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iput-object v6, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 173
    .line 174
    iget-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/systemui/media/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v6, p0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 188
    .line 189
    :cond_7
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v1, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/android/systemui/media/NotificationMediaManager;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/android/systemui/media/NotificationMediaManager$MediaListener;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v1, v2

    .line 234
    :goto_3
    iget-object v3, v0, Lcom/android/systemui/media/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;

    .line 237
    .line 238
    invoke-direct {v4, v2}, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 242
    .line 243
    iput-object p0, v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v1, v4, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$2:I

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

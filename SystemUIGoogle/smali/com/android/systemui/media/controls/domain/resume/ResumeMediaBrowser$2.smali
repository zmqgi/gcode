.class public final Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Connected for restart "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ResumeMediaBrowser"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Service connected for "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "ResumeMediaBrowser"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onConnected()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mSubscriptionCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Connection failed for "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ResumeMediaBrowser"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionSuspended()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Connection suspended for "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ResumeMediaBrowser"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;->onError()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;->this$0:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

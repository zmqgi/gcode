.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "MediaControlPanel"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v4, 0x14e

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Manager failed to dismiss media "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Dismiss media with null notification. Token uid="

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->getUid()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/media/session/MediaController;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object p0, v1

    .line 114
    :goto_1
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 115
    .line 116
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object p0, v1

    .line 126
    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getEnabledStateAndDuration(Landroid/media/MediaMetadata;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-wide v5, v2

    .line 162
    :goto_3
    const-wide/16 v7, 0x100

    .line 163
    .line 164
    and-long/2addr v5, v7

    .line 165
    cmp-long p0, v5, v2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    move v5, p0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v5, v2

    .line 174
    :goto_4
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    long-to-int p0, v6

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    move-object v8, v1

    .line 188
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 189
    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move p0, v2

    .line 198
    :goto_5
    invoke-static {p0}, Lcom/android/systemui/media/NotificationMediaManager;->isPlayingState(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 203
    .line 204
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 205
    .line 206
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 207
    .line 208
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# instance fields
.field public aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

.field public final configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

.field public final controller:Landroid/media/session/MediaController;

.field public current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public final isResumption:Z

.field public final key:Ljava/lang/String;

.field public final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public final muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

.field public final oldKey:Ljava/lang/String;

.field public playbackType:I

.field public playbackVolumeControlId:Ljava/lang/String;

.field public final requestSuggestionRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

.field public started:Z

.field public final suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

.field public suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;Lcom/android/settingslib/media/SuggestedDeviceManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->isResumption:Z

    .line 19
    .line 20
    new-instance p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->requestSuggestionRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAboutToConnectDeviceRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateCurrent(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v7, "MediaDeviceLog"

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x2

    .line 56
    if-ne v2, v8, :cond_b

    .line 57
    .line 58
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 61
    .line 62
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/media/MediaRouter2Manager;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 69
    .line 70
    invoke-virtual {v2, v9}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-le v10, v6, :cond_2

    .line 87
    .line 88
    iget-object v9, v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v10, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->groupDevice:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    const v10, 0x7f080858

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sput-object v10, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->groupDevice:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    :cond_1
    :goto_1
    move-object v13, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v10, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v13, v3

    .line 111
    :goto_2
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    iget-object v9, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 120
    .line 121
    :cond_4
    move-object v14, v9

    .line 122
    iget-boolean v12, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 123
    .line 124
    iget-object v15, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 125
    .line 126
    iget-object v9, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 129
    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v11, v3

    .line 137
    :goto_3
    if-nez v11, :cond_16

    .line 138
    .line 139
    :cond_6
    new-instance v12, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v10, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->homeDevices:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    const v10, 0x7f080859

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sput-object v10, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->homeDevices:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_7
    move-object v14, v10

    .line 159
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 160
    .line 161
    iget-object v9, v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 162
    .line 163
    const v10, 0x7f1307b9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x18

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 181
    .line 182
    iget-object v9, v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v2, v3

    .line 192
    :goto_4
    iget-object v9, v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 193
    .line 194
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    .line 196
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger$$ExternalSyntheticLambda0;

    .line 197
    .line 198
    invoke-direct {v11, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7, v10, v11, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v2, v3

    .line 213
    :goto_5
    move-object v10, v8

    .line 214
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 215
    .line 216
    iput-object v2, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v2, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move-object v2, v3

    .line 230
    :goto_6
    iput-object v2, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v9, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 233
    .line 234
    .line 235
    move-object v11, v12

    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    .line 241
    .line 242
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 247
    .line 248
    const-string v8, "MediaDeviceManager"

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    new-instance v9, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v8, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->leAudioSharing:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    const v8, 0x7f0806fc

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sput-object v8, Lcom/android/systemui/media/controls/shared/MediaControlDrawables;->leAudioSharing:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    :cond_c
    move-object v11, v8

    .line 286
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 289
    .line 290
    const v8, 0x7f1301ab

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v15, 0x10

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    move-object v11, v9

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const-string v2, "Can not get LocalBluetoothLeBroadcast"

    .line 308
    .line 309
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    const-string v2, "Can not get LocalBluetoothProfileManager"

    .line 314
    .line 315
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    const-string v2, "Can not get LocalBluetoothManager"

    .line 320
    .line 321
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :goto_7
    move-object v11, v3

    .line 325
    :goto_8
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 326
    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    move-object v12, v3

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    iget-object v8, v2, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 332
    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    new-instance v12, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v8}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v8}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const/16 v18, 0x8

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    iget-object v12, v2, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 359
    .line 360
    :goto_9
    if-nez v11, :cond_16

    .line 361
    .line 362
    if-nez v12, :cond_12

    .line 363
    .line 364
    move-object v2, v4

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    move-object v2, v12

    .line 367
    :goto_a
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 368
    .line 369
    iget-object v8, v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger;

    .line 370
    .line 371
    iget-object v8, v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 372
    .line 373
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 374
    .line 375
    new-instance v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger$$ExternalSyntheticLambda0;

    .line 376
    .line 377
    invoke-direct {v10, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v7, v9, v10, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v11, :cond_13

    .line 385
    .line 386
    iget-object v10, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 387
    .line 388
    if-eqz v10, :cond_13

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move-object v10, v3

    .line 396
    :goto_b
    move-object v11, v9

    .line 397
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 398
    .line 399
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v12, :cond_14

    .line 402
    .line 403
    iget-object v10, v12, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 404
    .line 405
    if-eqz v10, :cond_14

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_c

    .line 412
    :cond_14
    move-object v10, v3

    .line 413
    :goto_c
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    iget-object v4, v4, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_d

    .line 426
    :cond_15
    move-object v4, v3

    .line 427
    :goto_d
    iput-object v4, v11, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 430
    .line 431
    .line 432
    move-object v11, v2

    .line 433
    :cond_16
    :goto_e
    if-nez v11, :cond_17

    .line 434
    .line 435
    sget-object v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->EMPTY_AND_DISABLED_MEDIA_DEVICE_DATA:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->logger:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 442
    .line 443
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 444
    .line 445
    new-instance v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger$$ExternalSyntheticLambda0;

    .line 446
    .line 447
    invoke-direct {v8, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7, v4, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move-object v7, v4

    .line 455
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 456
    .line 457
    iput-object v3, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 460
    .line 461
    .line 462
    :cond_17
    if-nez v1, :cond_18

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    iget-boolean v2, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 466
    .line 467
    iget-boolean v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 468
    .line 469
    if-ne v2, v3, :cond_19

    .line 470
    .line 471
    iget-object v2, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_19

    .line 480
    .line 481
    iget-object v2, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 482
    .line 483
    iget-object v3, v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 484
    .line 485
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_19

    .line 490
    .line 491
    iget-object v2, v11, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    move v6, v5

    .line 502
    :cond_19
    :goto_f
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    if-eqz v6, :cond_1b

    .line 507
    .line 508
    :cond_1a
    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 509
    .line 510
    if-eqz p1, :cond_1b

    .line 511
    .line 512
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 513
    .line 514
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;

    .line 517
    .line 518
    invoke-direct {v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 522
    .line 523
    iput-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 524
    .line 525
    iput-object v11, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;->$newCurrent:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    return-void
.end method

.method public final updateSuggestion(Lcom/android/settingslib/media/SuggestedDeviceState;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget v1, p1, Lcom/android/settingslib/media/SuggestedDeviceState;->connectionState:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/SuggestedDeviceInfo;->getDeviceDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/media/SuggestedDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    const v4, 0x10800b4

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v5, 0x7f080868

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x3e9

    .line 34
    .line 35
    const/16 v7, 0x7d0

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x3ea

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/android/settingslib/media/MediaDeviceUtilKt;->isPhoneMediaDevice(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v5, Lcom/android/settingslib/media/DeviceIconUtil;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :pswitch_0
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    if-eq v4, v7, :cond_3

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const v4, 0x7f08099c

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const v4, 0x7f080867

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const v4, 0x7f080852

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const v4, 0x7f080857

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const v4, 0x7f080853

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const v4, 0x7f0807c5

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_7
    const v4, 0x7f08086b

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const v4, 0x7f080858

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const v4, 0x7f080855

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;

    .line 119
    .line 120
    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 126
    .line 127
    iput-object p1, v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->name:Ljava/lang/String;

    .line 136
    .line 137
    iput v1, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connectionState:I

    .line 138
    .line 139
    iput-object v2, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v5, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connect:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->requestSuggestionRunnable:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 149
    .line 150
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->suggestedMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;

    .line 156
    .line 157
    iput-object p1, v1, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->onSuggestionSpaceVisible:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->suggestedMediaDeviceData:Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/SuggestionData;->onSuggestionSpaceVisible:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-nez v4, :cond_8

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-object p1, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->name:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->name:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget p1, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connectionState:I

    .line 195
    .line 196
    iget v0, v2, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->connectionState:I

    .line 197
    .line 198
    if-ne p1, v0, :cond_a

    .line 199
    .line 200
    iget-object p1, v4, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/android/systemui/media/controls/shared/model/SuggestedMediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_3
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestionData:Lcom/android/systemui/media/controls/shared/model/SuggestionData;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 216
    .line 217
    iget-object p2, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 226
    .line 227
    iput-object p0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;->this$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$updateCurrent$1;->$newCurrent:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x3ec
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.systemui.qs.launcher.ILauncherTileService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentQSTiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const-string v0, "custom("

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v3, "LauncherTileService"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Can\'t create a custom tile %s."

    .line 68
    .line 69
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    if-nez p2, :cond_5

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Tile %s should be already created."

    .line 101
    .line 102
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 113
    .line 114
    check-cast p2, Lcom/android/systemui/qs/QSHostAdapter;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 123
    .line 124
    iget-object v4, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 151
    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "Tile %s is not available."

    .line 162
    .line 163
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "The created tile %s is null."

    .line 188
    .line 189
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-object p2
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "handleSecondaryClick"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "handleLongClick"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "handleClick"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "clearTileListeners"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "addTileListener"

    .line 31
    .line 32
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.systemui.qs.launcher.ILauncherTileService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 54
    .line 55
    invoke-direct {p4, v2}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 59
    .line 60
    iput-object p1, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 84
    .line 85
    invoke-direct {p4, v0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 89
    .line 90
    iput-object p1, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p4, v0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 120
    .line 121
    iput-object p1, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 145
    .line 146
    invoke-direct {p4, v1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 150
    .line 151
    iput-object p1, p4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-nez p4, :cond_7

    .line 172
    .line 173
    const/4 p4, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const-string v0, "com.google.android.systemui.qs.launcher.ILauncherTileListener"

    .line 176
    .line 177
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    instance-of v2, v0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    move-object p4, v0

    .line 188
    check-cast p4, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    new-instance v0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p4, v0, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 197
    .line 198
    move-object p4, v0

    .line 199
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$tileSpec:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p4, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    return v1
.end method

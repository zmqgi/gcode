.class public final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final lockscreenWallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public rootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final selectedUser:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;

.field public final shouldSendFocalArea:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wallpaperChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wallpaperManager:Landroid/app/WallpaperManager;

.field public final wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->DEBUG:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Landroid/app/WallpaperManager;Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    new-instance p5, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string p6, "android.intent.action.WALLPAPER_CHANGED"

    .line 17
    .line 18
    invoke-direct {p5, p6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p3, p5, p6, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p5, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperChanged$1;

    .line 30
    .line 31
    const/4 p6, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p5, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 41
    .line 42
    iget-object p3, p4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance p4, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p4, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->selectedUser:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->getWallpaperInfo(I)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    invoke-virtual {p0, p6}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->getWallpaperInfo(I)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->lockscreenWallpaperInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    const-string p5, "doze_always_on_wallpaper_enabled"

    .line 70
    .line 71
    filled-new-array {p5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-static {p7, v1, p5}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    new-instance v2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperSupportsAmbientMode$1;

    .line 81
    .line 82
    invoke-direct {v2, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    const-string v2, "doze_always_on"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p7, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    new-instance v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperSupportsAmbientMode$2;

    .line 100
    .line 101
    invoke-direct {v1, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p7, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    check-cast p8, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 109
    .line 110
    iget-object p7, p8, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 111
    .line 112
    sget-object p8, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperSupportsAmbientMode$5;->INSTANCE:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperSupportsAmbientMode$5;

    .line 113
    .line 114
    invoke-static {p5, p6, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    new-instance p6, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 119
    .line 120
    const/4 p7, 0x0

    .line 121
    invoke-direct {p6, p7}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p6, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 125
    .line 126
    iput-object p0, p6, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-static {p6, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    new-instance p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;

    .line 138
    .line 139
    invoke-direct {p2, p3}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    iput-object p0, p2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 150
    .line 151
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->shouldSendFocalArea:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final getWallpaperInfo(I)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->selectedUser:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$special$$inlined$filter$1;

    .line 21
    .line 22
    sget-object v2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaperInfo$3;->INSTANCE:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaperInfo$3;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperChanged:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaperInfo$4;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaperInfo$4;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 42
    .line 43
    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

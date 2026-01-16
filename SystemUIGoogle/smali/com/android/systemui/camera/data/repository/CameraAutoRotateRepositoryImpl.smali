.class public final Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->userMap:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final isCameraAutoRotateSettingEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->userMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "camera_autorotate"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    iput-object p0, v3, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;->this$0:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;

    .line 41
    .line 42
    iput-object p1, v3, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$lambda$1$$inlined$map$1;->$userHandle$inlined:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;-><init>(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    invoke-static {p1, p0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    return-object v2
.end method

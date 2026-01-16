.class public final Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/common/data/repository/PackageChangeRepository;


# instance fields
.field public final monitor$delegate:Lkotlin/Lazy;

.field public final monitorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

.field public final packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitorFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p2, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitor$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final packageChanged(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 14
    .line 15
    const-string v6, "logChange(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V"

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const-class v4, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 20
    .line 21
    const-string v5, "logChange"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;->$user$inlined:Landroid/os/UserHandle;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

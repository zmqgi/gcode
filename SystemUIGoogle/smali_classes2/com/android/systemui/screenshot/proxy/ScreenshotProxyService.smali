.class public final Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final focusedDisplayId:Lkotlinx/coroutines/flow/StateFlow;

.field public final mBinder:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;

.field public final mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->mExpansionMgr:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 9
    .line 10
    check-cast p4, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p4, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->focusedDisplayId:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;-><init>(Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->mBinder:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onBind: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ScreenshotProxyService"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService;->mBinder:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyService$mBinder$1;

    .line 22
    .line 23
    return-object p0
.end method

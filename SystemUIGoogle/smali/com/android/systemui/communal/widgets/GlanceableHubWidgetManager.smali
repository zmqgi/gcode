.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final serviceWatcher$delegate:Lkotlin/Lazy;

.field public final widgets:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 12
    .line 13
    const-string p2, "GlanceableHubWidgetManager"

    .line 14
    .line 15
    invoke-direct {p1, p4, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->serviceWatcher$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$widgets$1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$widgets$1;-><init>(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->widgets:Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x2

    .line 7
    const-string v0, "Service bound"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2, p1}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "Service unbound"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final runOnService(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

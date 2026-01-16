.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final widgetListenersRegistry:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;

.field public final widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 14
    .line 15
    const-string p2, "GlanceableHubWidgetManagerService"

    .line 16
    .line 17
    invoke-direct {p1, p5, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;->jobs:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetListenersRegistry:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;

    .line 38
    .line 39
    return-void
.end method

.method public static final access$addWidgetInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;->$callback:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "User cannot be null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Provider cannot be null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final access$addWidgetsListenerInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;-><init>(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetListenersRegistry:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;->jobs:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;->jobs:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0

    .line 62
    :cond_0
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Listener binder is dead"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Listener cannot be null"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final access$resizeWidgetInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;II[I[I)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    array-length v1, p4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 10
    .line 11
    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->resizeWidget(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "appWidgetIds and ranks must be the same size"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "appWidgetIds and ranks cannot be null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final access$updateWidgetOrderInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;[I[I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->updateWidgetOrder(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "appWidgetIds and ranks must be the same size"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "appWidgetIds and ranks cannot be null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;-><init>(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    const-string v1, "Service created"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->startListening()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2

    .line 34
    throw p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    const-string v1, "Service destroyed"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->stopListening()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetListenersRegistry:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;->kill()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0
.end method

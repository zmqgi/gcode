.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalWidgets:Lkotlinx/coroutines/flow/Flow;

.field public final glanceableHubWidgetManager:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lcom/android/systemui/communal/shared/model/GlanceableHubMultiUserHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->glanceableHubWidgetManager:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->widgets:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final abortRestoreWidgets()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Restore widgets should be performed on a foreground user"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$addWidget$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    iget-object p1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteWidget(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resizeWidget(IILjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$resizeWidget$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$resizeWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;IILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    iget-object p1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final restoreWidgets(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Restore widgets should be performed on a foreground user"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final updateWidgetOrder(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$updateWidgetOrder$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$updateWidgetOrder$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

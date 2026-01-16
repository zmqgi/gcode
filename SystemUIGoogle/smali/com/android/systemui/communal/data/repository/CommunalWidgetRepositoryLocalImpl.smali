.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# instance fields
.field public final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public final backupManager:Landroid/app/backup/BackupManager;

.field public final backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

.field public final communalWidgets:Lkotlinx/coroutines/flow/Flow;

.field public final defaultWidgetPopulation:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final userManager:Landroid/os/UserManager;

.field public final widgetEntries:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/widgets/CommunalWidgetHost;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Lcom/android/systemui/log/LogBuffer;Landroid/app/backup/BackupManager;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;Lcom/android/systemui/common/data/repository/PackageChangeRepository;Landroid/os/UserManager;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetHost:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupManager:Landroid/app/backup/BackupManager;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->backupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->userManager:Landroid/os/UserManager;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->defaultWidgetPopulation:Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 21
    .line 22
    const-string p2, "CommunalWidgetRepositoryLocalImpl"

    .line 23
    .line 24
    invoke-direct {p1, p6, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->getWidgets()Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p4, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->appWidgetProviders:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    new-instance p4, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$widgetEntries$1;

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    const/4 p6, 0x0

    .line 39
    invoke-direct {p4, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->widgetEntries:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;

    .line 49
    .line 50
    invoke-direct {p2, p6, p9, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final abortRestoreWidgets()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$abortRestoreWidgets$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$abortRestoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;

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
    move-object v5, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$addWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    iget-object p1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final deleteWidget(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$deleteWidget$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resizeWidget(IILjava/util/Map;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v3, Lcom/android/systemui/communal/shared/model/SpanValue$Responsive;->value:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v5, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$resizeWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;ILcom/android/systemui/communal/shared/model/SpanValue;Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    iget-object p1, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, p2, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final restoreWidgets(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$restoreWidgets$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateWidgetOrder(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$updateWidgetOrder$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

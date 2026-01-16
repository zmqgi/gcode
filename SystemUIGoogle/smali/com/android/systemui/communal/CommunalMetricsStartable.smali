.class public final Lcom/android/systemui/communal/CommunalMetricsStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

.field public final statsManager:Landroid/app/StatsManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/StatsManager;Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->statsManager:Landroid/app/StatsManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 5

    .line 1
    const/16 v0, 0x27f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->metricsLogger:Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/communal/CommunalMetricsStartable$onPullAtom$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/CommunalMetricsStartable$onPullAtom$1;-><init>(Lcom/android/systemui/communal/CommunalMetricsStartable;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->isLoggable(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    new-array v3, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/communal/shared/log/CommunalMetricsLogger;->statsLogProxy:Lcom/android/systemui/communal/shared/log/CommunalStatsLogProxyImpl;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1, v1}, Landroid/util/StatsEvent$Builder;->writeStringArray([Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->statsManager:Landroid/app/StatsManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalMetricsStartable;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/16 v3, 0x27f2

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class final Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->$settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->$ctx:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->$settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->$ctx:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->$settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createPreviewClockAsync$2$1;->$ctx:Landroid/content/Context;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/android/systemui/plugins/PluginLifecycleManager;->loadPlugin()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, p0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 76
    .line 77
    new-instance v4, Lcom/android/systemui/shared/clocks/ClockRegistry$$ExternalSyntheticLambda1;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {v4, v5}, Lcom/android/systemui/shared/clocks/ClockRegistry$$ExternalSyntheticLambda1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v6, v7, v5, v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "DEFAULT"

    .line 112
    .line 113
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p0

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

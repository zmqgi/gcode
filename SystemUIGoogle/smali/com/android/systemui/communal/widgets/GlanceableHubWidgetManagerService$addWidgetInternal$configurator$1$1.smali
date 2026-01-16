.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# instance fields
.field public synthetic $callback:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;

.field public synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;


# virtual methods
.method public final configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;-><init>(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$resultReceiver$1;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$resultReceiver$1;

    .line 69
    .line 70
    invoke-direct {v2, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$resultReceiver$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;->$callback:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;

    .line 74
    .line 75
    invoke-interface {v5, p1, v2}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;->onConfigureWidget(ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->I$0:I

    .line 83
    .line 84
    iput v3, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1$configureWidget$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetInternal$configurator$1$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 103
    .line 104
    new-instance p2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p2, v0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2, v0, p2, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

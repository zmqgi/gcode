.class final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field final synthetic $resultReceiver:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$appWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$resultReceiver:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$appWidgetId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$resultReceiver:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 26
    .line 27
    iget v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$appWidgetId:I

    .line 28
    .line 29
    iput v2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->label:I

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurator;->configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->$resultReceiver:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;->onResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

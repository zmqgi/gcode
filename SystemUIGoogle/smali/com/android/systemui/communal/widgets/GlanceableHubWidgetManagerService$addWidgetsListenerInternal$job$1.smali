.class final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;-><init>(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;->onWidgetsUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$addWidgetsListenerInternal$job$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

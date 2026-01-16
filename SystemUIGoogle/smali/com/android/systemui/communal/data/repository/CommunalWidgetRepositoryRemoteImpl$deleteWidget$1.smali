.class final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->$widgetId:I

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->$widgetId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl;->glanceableHubWidgetManager:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryRemoteImpl$deleteWidget$1;->$widgetId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p0, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda0;->f$0:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->runOnService(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

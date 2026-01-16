.class final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

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
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->_appWidgetProviders:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$appWidgetId:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$onProviderInfoUpdated$1;->$providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

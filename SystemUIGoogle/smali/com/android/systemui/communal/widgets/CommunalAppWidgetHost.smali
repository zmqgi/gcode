.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public appWidgetIdToRemove:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public observers:Ljava/util/Set;


# direct methods
.method public static final synthetic access$stopListening$s1971852013(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final allocateAppWidgetId()I
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    invoke-static {v1, v3, v3, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final deleteAppWidgetId(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$deleteAppWidgetId$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$deleteAppWidgetId$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x7

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAppWidgetRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startListening()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/os/DeadObjectException;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$startListening$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$startListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final stopListening()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

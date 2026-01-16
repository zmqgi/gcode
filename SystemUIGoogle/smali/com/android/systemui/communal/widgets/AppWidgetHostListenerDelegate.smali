.class public final Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# instance fields
.field public listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public tag:Ljava/lang/String;


# virtual methods
.method public final collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->listener:Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;->collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate$onUpdateProviderInfo$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate$onUpdateProviderInfo$1;-><init>(Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;Landroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewDataChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate$onViewDataChanged$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate$onViewDataChanged$1;-><init>(Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate$updateAppWidget$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate$updateAppWidget$1;-><init>(Lcom/android/systemui/communal/widgets/AppWidgetHostListenerDelegate;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

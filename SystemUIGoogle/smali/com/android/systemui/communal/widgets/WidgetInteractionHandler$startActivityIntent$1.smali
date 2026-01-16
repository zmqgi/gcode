.class public final Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$startActivityIntent$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$startActivityIntent$1;->this$0:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->uiBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$startActivityIntent$1$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$startActivityIntent$1$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

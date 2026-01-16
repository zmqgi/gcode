.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

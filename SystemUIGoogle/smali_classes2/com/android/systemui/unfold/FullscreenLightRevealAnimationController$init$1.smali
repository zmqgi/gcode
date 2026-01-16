.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;-><init>(Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {v1, v0, v3, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

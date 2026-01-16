.class public final Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $wasEnabled:Z

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 10
    .line 11
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1$1;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;->this$0:Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1;->$wasEnabled:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, v3}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor$handleInput$2$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileUserActionInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    invoke-static {v0, v3, v3, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

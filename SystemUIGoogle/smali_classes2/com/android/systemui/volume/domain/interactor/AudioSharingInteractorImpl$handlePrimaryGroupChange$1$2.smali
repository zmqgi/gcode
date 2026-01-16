.class public final Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$handlePrimaryGroupChange$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$handlePrimaryGroupChange$1$2;->this$0:Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl$setMusicStreamVolume$2;-><init>(Lcom/android/systemui/volume/domain/interactor/AudioSharingInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p2

    .line 29
    :goto_0
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p2
.end method

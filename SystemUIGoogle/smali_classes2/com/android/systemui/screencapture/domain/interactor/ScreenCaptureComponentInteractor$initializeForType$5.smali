.class public final Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

.field public synthetic this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5;->this$0:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5;->$type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor$initializeForType$5$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;->update(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

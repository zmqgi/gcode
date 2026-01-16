.class final synthetic Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockEvent;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->access$onLockEvent(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

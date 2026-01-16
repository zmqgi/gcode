.class public final Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$updateSetHandleTouchesForKeyguard$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;


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
    const-string p2, "UdfpsOverlayInteractor"

    .line 8
    .line 9
    const-string/jumbo v0, "update shouldHandleTouches="

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$updateSetHandleTouchesForKeyguard$1$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->setHandleTouches(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

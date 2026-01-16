.class public interface abstract Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public abstract canFaceAuthRun()Z
.end method

.method public abstract getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isAuthRunning()Z
.end method

.method public abstract isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isCameraPrivacyInterfering()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isFaceAuthEnabledAndEnrolled()Z
.end method

.method public abstract isFaceAuthStrong()Z
.end method

.method public abstract isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract onAccessibilityAction()V
.end method

.method public abstract onDeviceLifted()V
.end method

.method public abstract onNotificationPanelClicked()V
.end method

.method public abstract onPrimaryBouncerUserInput()V
.end method

.method public abstract onShadeExpansionStarted()V
.end method

.method public abstract onSwipeUpOnBouncer()V
.end method

.method public abstract onUdfpsSensorTouched()V
.end method

.method public abstract onWalletLaunched()V
.end method

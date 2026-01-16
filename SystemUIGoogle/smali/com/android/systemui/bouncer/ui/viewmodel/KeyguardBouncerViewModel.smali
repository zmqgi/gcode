.class public final Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bouncerExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public bouncerShowMessage:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public isInteractable:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public isReadyToDismissSecureLockDeviceOnUnlock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isTransitionToGoneFinished:Lkotlinx/coroutines/flow/Flow;

.field public keyguardAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public keyguardPosition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public lastShownSecurityMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public requiresPrimaryAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public showTryAgainButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public showingError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public startDisappearAnimation:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public startingToHide:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

.field public updateResources:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$filter$1;

.field public view:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

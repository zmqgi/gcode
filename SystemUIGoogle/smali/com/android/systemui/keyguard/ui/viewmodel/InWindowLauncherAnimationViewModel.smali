.class public final Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final shouldPrepareForInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->transitioningToGoneWithInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;->shouldPrepareForInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;->shouldStartInWindowAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    return-void
.end method

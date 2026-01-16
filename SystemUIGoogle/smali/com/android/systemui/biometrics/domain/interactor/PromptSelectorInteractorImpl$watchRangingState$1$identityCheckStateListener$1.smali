.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$identityCheckStateListener$1;
.super Landroid/hardware/biometrics/IIdentityCheckStateListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $updateWatchRangingState:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$identityCheckStateListener$1;->$updateWatchRangingState:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/IIdentityCheckStateListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWatchRangingStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$identityCheckStateListener$1;->$updateWatchRangingState:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

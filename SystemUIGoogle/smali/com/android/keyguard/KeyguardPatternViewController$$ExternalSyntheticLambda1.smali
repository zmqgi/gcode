.class public final synthetic Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$ExternalHapticsPlayer;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardPatternViewController;


# virtual methods
.method public final performCellAddedFeedback()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;->msdlPlayer:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v0, v1}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

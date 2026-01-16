.class public final Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction$2;->this$0:Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/SetupWizardAction;->mUserCompletedSuw:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

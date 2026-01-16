.class public final Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;


# virtual methods
.method public final onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;->this$0:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

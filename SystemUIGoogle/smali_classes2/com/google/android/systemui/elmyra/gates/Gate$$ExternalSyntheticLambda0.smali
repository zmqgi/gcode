.class public final synthetic Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/gates/Gate;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/systemui/elmyra/gates/Gate$Listener;->onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

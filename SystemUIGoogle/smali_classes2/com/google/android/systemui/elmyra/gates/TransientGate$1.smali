.class public final Lcom/google/android/systemui/elmyra/gates/TransientGate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/TransientGate;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate$1;->this$0:Lcom/google/android/systemui/elmyra/gates/TransientGate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/TransientGate;->mIsBlocking:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

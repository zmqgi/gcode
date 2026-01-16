.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda10;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

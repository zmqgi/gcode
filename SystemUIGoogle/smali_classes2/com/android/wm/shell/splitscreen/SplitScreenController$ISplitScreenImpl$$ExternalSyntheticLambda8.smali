.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/os/Bundle;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/os/Bundle;

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:Landroid/window/RemoteTransition;

.field public synthetic f$7:Lcom/android/internal/logging/InstanceId;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$0:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$2:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$3:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$4:I

    .line 10
    .line 11
    iget v6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$5:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$6:Landroid/window/RemoteTransition;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/PendingIntent;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/Intent;

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/os/Bundle;

.field public synthetic f$5:Lcom/android/internal/logging/InstanceId;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    .line 6
    .line 7
    iget v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$5:Lcom/android/internal/logging/InstanceId;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget-boolean p1, p1, v6

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    const-wide/16 v7, 0x3

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide v8, -0x1851480fb502cb43L    # -2.7373316257462663E191

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p1, v8, v9, v6, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 49
    .line 50
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iput p0, p1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, -0x1

    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

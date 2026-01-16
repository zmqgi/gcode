.class public final Lcom/android/systemui/wmshell/WMShell$9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;


# virtual methods
.method public final moveFocusedTaskToFullscreen(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSplitscreenFocus(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 15
    .line 16
    iput-boolean p1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda4;->f$1:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

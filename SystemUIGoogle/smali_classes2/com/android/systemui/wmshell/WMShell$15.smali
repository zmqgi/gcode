.class public final Lcom/android/systemui/wmshell/WMShell$15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field public synthetic val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;


# virtual methods
.method public final onCameraLaunchGestureDetected(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda7;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setImeWindowStatus(IIIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/systemui/wmshell/WMShell$15;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$oneHanded:Lcom/android/wm/shell/onehanded/OneHanded;

    .line 15
    .line 16
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 21
    .line 22
    new-instance p2, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    iput p0, p2, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

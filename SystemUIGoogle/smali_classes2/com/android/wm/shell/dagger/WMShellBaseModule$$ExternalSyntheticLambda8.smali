.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/sysui/ShellInit;

.field public synthetic f$1:Lcom/android/wm/shell/sysui/ShellController;

.field public synthetic f$2:Lcom/android/wm/shell/common/ShellExecutor;

.field public synthetic f$3:Landroid/content/Context;

.field public synthetic f$4:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public synthetic f$5:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public synthetic f$6:Lcom/android/wm/shell/transition/Transitions;

.field public synthetic f$7:Landroid/os/Handler;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$3:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$4:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$5:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$6:Lcom/android/wm/shell/transition/Transitions;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$7:Landroid/os/Handler;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController;

    .line 21
    .line 22
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/IActivityTaskManager;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

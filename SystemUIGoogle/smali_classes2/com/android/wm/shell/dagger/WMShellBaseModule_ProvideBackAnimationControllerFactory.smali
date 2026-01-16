.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBackAnimationController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/back/BackAnimationBackground;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$3:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$4:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 15
    .line 16
    iput-object p6, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$5:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 17
    .line 18
    iput-object p7, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$6:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    .line 20
    iput-object p8, v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;->f$7:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

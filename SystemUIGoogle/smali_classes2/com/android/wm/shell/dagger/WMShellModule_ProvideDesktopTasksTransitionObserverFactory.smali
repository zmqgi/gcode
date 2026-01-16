.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTasksTransitionObserver(Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$3:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$0:Ljava/util/Optional;

    .line 12
    .line 13
    iput-object p4, v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$4:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 16
    .line 17
    iput-object p6, v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda2;->f$5:Lcom/android/wm/shell/sysui/ShellInit;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

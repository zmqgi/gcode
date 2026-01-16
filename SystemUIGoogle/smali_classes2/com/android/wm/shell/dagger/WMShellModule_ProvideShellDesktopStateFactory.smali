.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideShellDesktopStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellDesktopState(Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

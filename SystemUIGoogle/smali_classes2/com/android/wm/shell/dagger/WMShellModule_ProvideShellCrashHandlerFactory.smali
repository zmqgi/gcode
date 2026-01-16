.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideShellCrashHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellCrashHandler(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/HomeIntentProvider;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/crashhandling/ShellCrashHandler;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

    .line 9
    .line 10
    iput-object p3, p1, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 11
    .line 12
    new-instance p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler$1;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler$1;->$tmp0:Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p0, p1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

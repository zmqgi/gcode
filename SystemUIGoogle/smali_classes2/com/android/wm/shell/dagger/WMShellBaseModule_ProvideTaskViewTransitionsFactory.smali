.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

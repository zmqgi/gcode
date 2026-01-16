.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleTransitionsFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBubbleTransitions(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;)Lcom/android/wm/shell/bubbles/BubbleTransitions;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/bubbles/BubbleTransitions;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/bubbles/appinfo/PackageManagerBubbleAppInfoProvider;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2
    .line 3
    const-string v0, "debug.tracing.desktop_mode_visible_tasks"

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-static {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskUpdate(IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

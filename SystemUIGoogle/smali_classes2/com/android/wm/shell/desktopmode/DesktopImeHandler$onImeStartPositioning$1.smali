.class public final Lcom/android/wm/shell/desktopmode/DesktopImeHandler$onImeStartPositioning$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $wct:Landroid/window/WindowContainerTransaction;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$onImeStartPositioning$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->newBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->previousBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    const-string v1, "Restoring task %d due to IME"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->logD$6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$onImeStartPositioning$1;->$wct:Landroid/window/WindowContainerTransaction;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopImeHandler$ImeTarget;->topTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

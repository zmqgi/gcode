.class public final synthetic Lcom/android/wm/shell/crashhandling/ShellCrashHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/crashhandling/ShellCrashHandler;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler$1;->$tmp0:Lcom/android/wm/shell/crashhandling/ShellCrashHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_0
    if-ge v5, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x5

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_1
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/crashhandling/ShellCrashHandler;->homeIntentProvider:Lcom/android/wm/shell/common/HomeIntentProvider;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/common/HomeIntentProvider;->addLaunchHomePendingIntent(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

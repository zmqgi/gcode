.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$1$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;

    .line 10
    .line 11
    iget p1, p1, Lcom/android/wm/shell/desktopmode/CaptionState$NoCaption;->taskId:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->access$removeHandle(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->access$removeHandle(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->appHandleIdentifier:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 43
    .line 44
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Requesting add/update handle for taskId:%s"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->currentHandles:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->currentHandles:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->notifyListeners()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

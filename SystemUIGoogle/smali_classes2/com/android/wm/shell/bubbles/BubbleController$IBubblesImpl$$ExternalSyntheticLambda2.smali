.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;->f$1:J

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubbleKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v1, v6, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_DISMISSED_DRAG_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->showExpandedViewForBubbleBar()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 67
    .line 68
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 74
    .line 75
    sget-object v2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_SWITCHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->getBubblePackageForLogging(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mSessionTracker:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->log(Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

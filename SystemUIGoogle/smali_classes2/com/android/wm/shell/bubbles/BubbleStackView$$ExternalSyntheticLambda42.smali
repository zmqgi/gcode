.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public synthetic f$2:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$2:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->setTaskViewVisibility()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {v0, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->getBubblePackageForLogging(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v3, v5}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$SwitchedBubble;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSessionTracker:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->log(Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$2:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 87
    .line 88
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 94
    .line 95
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 96
    .line 97
    iput-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$2:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$1;->syncSurfaceAndRun(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

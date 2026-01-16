.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager;


# virtual methods
.method public final onStateChanged(ZZZZZZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mPanelExpanded:Z

    .line 4
    .line 5
    if-eq p6, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/wmshell/BubblesManager;->mPanelExpanded:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p4}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 24
    .line 25
    iput-boolean p6, p3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda9;->f$1:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mKeyguardShowing:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamingOrInPreview:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-nez p7, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance p2, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, p2, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

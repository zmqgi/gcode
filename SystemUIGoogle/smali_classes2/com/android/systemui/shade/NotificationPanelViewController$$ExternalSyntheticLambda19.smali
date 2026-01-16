.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# virtual methods
.method public final onAdditionalTapRequired()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/TapAgainView;->animateIn()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDoubleTapTimeMs:J

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 48
    .line 49
    const v2, 0x7f1308cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->performHapticFeedback(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

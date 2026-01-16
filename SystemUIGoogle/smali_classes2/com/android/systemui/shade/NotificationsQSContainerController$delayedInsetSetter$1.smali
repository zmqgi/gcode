.class public final Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/function/Consumer;


# instance fields
.field public canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public cutoutInsets:I

.field public stableInsets:I

.field public synthetic this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->canceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 41
    .line 42
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->stableInsets:I

    .line 4
    .line 5
    iput v1, v0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->cutoutInsets:I

    .line 8
    .line 9
    iput p0, v0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

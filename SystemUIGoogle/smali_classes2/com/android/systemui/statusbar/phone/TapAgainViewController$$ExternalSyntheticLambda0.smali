.class public final synthetic Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->animateOut()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

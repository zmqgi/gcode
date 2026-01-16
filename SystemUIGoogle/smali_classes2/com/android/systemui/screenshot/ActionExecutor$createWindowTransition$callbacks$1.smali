.class public final Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/screenshot/ActionExecutor;


# virtual methods
.method public final hideSharedElements()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isReturnTransitionAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;


# instance fields
.field public synthetic $onReady:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;


# virtual methods
.method public final hideSharedElements()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor$startSharedTransition$transition$1;->$onReady:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->run()V

    .line 4
    .line 5
    .line 6
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

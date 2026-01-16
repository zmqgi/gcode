.class public final synthetic Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# virtual methods
.method public final onTransactionCommitted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->DEBUG:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowBorderRunnable:Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda1;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

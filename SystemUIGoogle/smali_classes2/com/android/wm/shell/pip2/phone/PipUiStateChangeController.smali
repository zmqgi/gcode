.class public final Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# instance fields
.field public mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;


# virtual methods
.method public final onIsTransitioningToPipUiStateChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/PictureInPictureUiState$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->onIsTransitioningToPipUiStateChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x3

    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 12
    .line 13
    iget-boolean p3, p3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->onIsTransitioningToPipUiStateChange(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x4

    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->onIsTransitioningToPipUiStateChange(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setPictureInPictureUiStateConsumer(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->mPictureInPictureUiStateConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

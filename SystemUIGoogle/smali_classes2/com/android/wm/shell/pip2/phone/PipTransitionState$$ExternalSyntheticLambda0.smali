.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/Bundle;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;->onPipTransitionStateChanged(IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

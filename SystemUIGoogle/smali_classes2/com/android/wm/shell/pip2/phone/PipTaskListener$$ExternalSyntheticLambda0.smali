.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "animating_aspect_ratio_change"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.class public final synthetic Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/button/MaterialButton;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerSizeDiffX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3de147ae    # 0.11f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v1, v0

    .line 29
    :cond_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

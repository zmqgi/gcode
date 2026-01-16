.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/scrim/ScrimView;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;->f$1:F

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 6
    .line 7
    cmpl-float v1, p0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-int p0, p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

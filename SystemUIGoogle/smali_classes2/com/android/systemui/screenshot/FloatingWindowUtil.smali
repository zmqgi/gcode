.class public abstract Lcom/android/systemui/screenshot/FloatingWindowUtil;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static dpToPx(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x43200000    # 160.0f

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

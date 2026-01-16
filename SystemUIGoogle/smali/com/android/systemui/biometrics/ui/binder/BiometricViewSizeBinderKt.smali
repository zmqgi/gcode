.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$applyMarginConstraint(Landroidx/constraintlayout/widget/ConstraintSet;III)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a0156

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    if-eq p1, p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

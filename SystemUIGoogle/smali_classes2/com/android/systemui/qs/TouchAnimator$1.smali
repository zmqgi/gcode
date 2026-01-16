.class public final Lcom/android/systemui/qs/TouchAnimator$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/TouchAnimator;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

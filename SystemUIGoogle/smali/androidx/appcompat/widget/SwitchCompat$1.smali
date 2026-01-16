.class public final Landroidx/appcompat/widget/SwitchCompat$1;
.super Landroid/util/Property;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

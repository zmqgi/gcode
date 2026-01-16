.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public color:I

.field public offsetX:F

.field public offsetY:F

.field public radius:F


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public abstract Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static computeOffset(Landroidx/compose/ui/unit/Density;F)I
    .locals 2

    .line 1
    sget v0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;->MaxDistance:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/android/compose/gesture/effect/ProgressConverter;->Companion:Lcom/android/compose/gesture/effect/ProgressConverter$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, p0

    .line 13
    const v0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    const v0, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v0, p0

    .line 28
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

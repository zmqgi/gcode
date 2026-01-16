.class public final synthetic Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:F

.field public synthetic f$2:Lkotlin/ranges/ClosedFloatRange;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$1:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    cmpl-float v3, p1, v0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float v3, p1, v0

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_0
    cmpl-float v4, v1, v4

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    mul-float/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-float v3, p1, v0

    .line 38
    .line 39
    :goto_1
    add-float/2addr v0, v3

    .line 40
    iget p1, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 41
    .line 42
    iget v1, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0
.end method

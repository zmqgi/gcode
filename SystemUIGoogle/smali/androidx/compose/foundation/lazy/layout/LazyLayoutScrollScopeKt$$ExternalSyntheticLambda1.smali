.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v3, v2, v0

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpg-float v3, v0, v2

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpg-float v3, v2, v0

    .line 51
    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    .line 57
    sub-float v0, v2, v0

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, v0, p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    iget-object p0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v2, p0

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 88
    .line 89
    add-float/2addr p0, v0

    .line 90
    iput p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

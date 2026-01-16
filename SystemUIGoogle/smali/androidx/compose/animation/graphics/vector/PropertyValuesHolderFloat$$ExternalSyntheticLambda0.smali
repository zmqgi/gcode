.class public final synthetic Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 6
    .line 7
    iput v0, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    iget v6, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 28
    .line 29
    mul-float/2addr v5, v6

    .line 30
    float-to-int v5, v5

    .line 31
    invoke-virtual {p1, v5, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    .line 36
    .line 37
    iput-object v3, v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

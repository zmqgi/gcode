.class public final synthetic Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformationMatchers:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 45
    .line 46
    new-instance v3, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->factory:Lcom/android/compose/animation/scene/transformation/Transformation$Factory;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v6, Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 57
    .line 58
    iget v7, v2, Lcom/android/compose/animation/scene/transformation/TransformationRange;->end:F

    .line 59
    .line 60
    invoke-static {v7}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x1

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    sub-float v7, v10, v7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v7, v9

    .line 73
    :goto_1
    iget v8, v2, Lcom/android/compose/animation/scene/transformation/TransformationRange;->start:F

    .line 74
    .line 75
    invoke-static {v8}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->isSpecified(F)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    sub-float v9, v10, v8

    .line 82
    .line 83
    :cond_1
    iget-object v2, v2, Lcom/android/compose/animation/scene/transformation/TransformationRange;->easing:Landroidx/compose/animation/core/Easing;

    .line 84
    .line 85
    invoke-direct {v6, v7, v9, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;-><init>(FFLandroidx/compose/animation/core/Easing;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/transformation/Transformation$Factory;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

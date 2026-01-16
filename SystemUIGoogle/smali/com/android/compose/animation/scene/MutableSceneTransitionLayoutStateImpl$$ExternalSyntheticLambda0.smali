.class public final synthetic Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 24
    .line 25
    instance-of v5, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    check-cast v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformationMatchers:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, v2

    .line 41
    :goto_1
    if-ge v6, v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/android/compose/animation/scene/transformation/TransformationMatcher;->factory:Lcom/android/compose/animation/scene/transformation/Transformation$Factory;

    .line 50
    .line 51
    instance-of v8, v7, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;->elevateInContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

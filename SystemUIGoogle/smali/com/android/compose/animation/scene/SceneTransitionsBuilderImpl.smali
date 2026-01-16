.class public final Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionsBuilder;


# instance fields
.field public interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

.field public transitionSpecs:Ljava/util/List;


# direct methods
.method public static final transition$transformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformationMatchers:Ljava/util/List;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 14
    .line 15
    new-instance p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->durationMillis$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/UserActionDistance;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final transition(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v5

    .line 18
    :goto_0
    new-instance v7, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    invoke-direct {v7, p5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, v7, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v1, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

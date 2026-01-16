.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:F

.field public synthetic f$2:Landroidx/compose/animation/core/Animation;

.field public synthetic f$3:Landroidx/compose/animation/core/AnimationState;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$1:F

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/animation/core/Animation;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/AnimationState;

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Landroidx/compose/animation/core/Animation;

.field public synthetic f$3:Landroidx/compose/animation/core/AnimationVector;

.field public synthetic f$4:Landroidx/compose/animation/core/AnimationState;

.field public synthetic f$5:F

.field public synthetic f$6:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v11, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/Animation;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    iget-object v12, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/animation/core/AnimationState;

    .line 10
    .line 11
    iget v13, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$5:F

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v1, Landroidx/compose/animation/core/AnimationScope;

    .line 22
    .line 23
    invoke-interface {v11}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v11}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v10, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {v10, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/AnimationState;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    move-wide v8, v5

    .line 43
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    move-object v9, p0

    .line 47
    move-object v3, v1

    .line 48
    move-wide v4, v5

    .line 49
    move-object v7, v11

    .line 50
    move-object v8, v12

    .line 51
    move v6, v13

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

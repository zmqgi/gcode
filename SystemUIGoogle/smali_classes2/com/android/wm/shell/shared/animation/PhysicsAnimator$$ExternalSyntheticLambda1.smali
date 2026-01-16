.class public final synthetic Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field public synthetic f$1:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public synthetic f$2:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:F


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$2:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda1;->f$4:F

    .line 10
    .line 11
    iget v4, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 12
    .line 13
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 18
    .line 19
    iget v4, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 20
    .line 21
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 26
    .line 27
    filled-new-array {v2}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 54
    .line 55
    iget p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 58
    .line 59
    .line 60
    iget p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 61
    .line 62
    iput p0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 63
    .line 64
    iget p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 65
    .line 66
    iput p0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 67
    .line 68
    iget p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 69
    .line 70
    iput p0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

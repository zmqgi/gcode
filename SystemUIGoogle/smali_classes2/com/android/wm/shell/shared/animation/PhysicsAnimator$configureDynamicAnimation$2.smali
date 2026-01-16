.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic $anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field public synthetic $property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 8
    .line 9
    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 15
    .line 16
    iput-boolean p2, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$1:Z

    .line 17
    .line 18
    iput p3, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$2:F

    .line 19
    .line 20
    iput p4, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$3:F

    .line 21
    .line 22
    iput-object p0, v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2$$ExternalSyntheticLambda0;->f$4:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

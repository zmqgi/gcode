.class public final synthetic Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

.field public synthetic f$2:Lcom/android/systemui/statusbar/notification/PropertyData;

.field public synthetic f$3:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field public synthetic f$4:Landroid/util/Property;

.field public synthetic f$5:Landroid/view/View;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$4:Landroid/util/Property;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;->f$5:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->property:Landroid/util/Property;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationEndListener(Landroid/util/Property;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v5

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    invoke-interface {v0, v6, p1, v1, v1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 41
    .line 42
    invoke-interface {v3, v0, p1, v1, v1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->doubleOvershootAvoidingListener:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;

    .line 48
    .line 49
    iput v1, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->offset:F

    .line 50
    .line 51
    iget p1, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->finalValue:F

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/PropertyData;->endedBeforeStartingCleanupHandler:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

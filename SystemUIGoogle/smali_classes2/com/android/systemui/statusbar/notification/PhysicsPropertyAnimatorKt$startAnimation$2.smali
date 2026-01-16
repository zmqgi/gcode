.class public final Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $animator:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 6
    .line 7
    iget p3, p3, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    cmpg-float p1, p1, p3

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p3

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, p3

    .line 45
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$propertyData:Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 50
    .line 51
    iget v3, v3, Lcom/android/systemui/statusbar/notification/PropertyData;->startOffset:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpg-float p2, p2, v3

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p3, v0

    .line 62
    :cond_2
    if-nez p3, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz p3, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimatorKt$startAnimation$2;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

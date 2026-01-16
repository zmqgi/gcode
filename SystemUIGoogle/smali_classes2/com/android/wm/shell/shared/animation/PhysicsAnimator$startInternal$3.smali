.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# instance fields
.field public synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public synthetic $flingMax:F

.field public synthetic $flingMin:F

.field public synthetic $springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p2, p2, p3

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    move p2, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v3

    .line 32
    :goto_0
    iget v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 33
    .line 34
    cmpg-float v5, v4, p5

    .line 35
    .line 36
    if-gtz v5, :cond_2

    .line 37
    .line 38
    cmpg-float v5, p5, v1

    .line 39
    .line 40
    if-gtz v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p4, v3

    .line 44
    :goto_1
    if-nez p2, :cond_3

    .line 45
    .line 46
    if-nez p4, :cond_9

    .line 47
    .line 48
    :cond_3
    iput p6, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 49
    .line 50
    iget v3, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 51
    .line 52
    sget-object v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    const v5, -0x800001

    .line 55
    .line 56
    .line 57
    cmpg-float v3, v3, v5

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    cmpg-float p2, p6, p3

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    move v1, v4

    .line 68
    :cond_4
    iput v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-nez p4, :cond_7

    .line 72
    .line 73
    cmpg-float p2, p5, v4

    .line 74
    .line 75
    if-gez p2, :cond_6

    .line 76
    .line 77
    move v1, v4

    .line 78
    :cond_6
    iput v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 79
    .line 80
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_8

    .line 89
    .line 90
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    invoke-direct {p3, p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_3
    return-void
.end method

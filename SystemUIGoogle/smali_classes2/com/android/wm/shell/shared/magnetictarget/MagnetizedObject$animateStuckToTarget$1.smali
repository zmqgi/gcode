.class final synthetic Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v4, v5

    .line 50
    sub-float/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    aget v4, v2, v4

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget-object p1, p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    sub-float/2addr p1, v4

    .line 66
    const/4 v4, 0x1

    .line 67
    aget v2, v2, v4

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr p1, v2

    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    iget-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v3

    .line 88
    invoke-virtual {v0, v2, v4, p2, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-float/2addr p2, p1

    .line 98
    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_1

    .line 102
    .line 103
    filled-new-array {p5}, [Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

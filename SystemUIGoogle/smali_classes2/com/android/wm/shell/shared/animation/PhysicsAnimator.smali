.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final onAnimatorCreated:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$$ExternalSyntheticLambda0;


# instance fields
.field public cancelAction:Lkotlin/jvm/functions/Function1;

.field public defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public endActions:Ljava/util/ArrayList;

.field public endListeners:Ljava/util/ArrayList;

.field public endOrCancelActions:Ljava/util/ArrayList;

.field public flingAnimations:Landroid/util/ArrayMap;

.field public flingConfigs:Landroid/util/ArrayMap;

.field public internalListeners:Ljava/util/ArrayList;

.field public springAnimations:Landroid/util/ArrayMap;

.field public springConfigs:Landroid/util/ArrayMap;

.field public startAction:Lkotlin/jvm/functions/Function0;

.field public updateListeners:Ljava/util/ArrayList;

.field public weakTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final varargs cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final configureDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$1;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$configureDynamicAnimation$2;->$anim:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v0, "PhysicsAnimator"

    .line 20
    .line 21
    const-string v1, "Trying to animate a GC-ed target."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v6, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 28
    .line 29
    iget v7, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 30
    .line 31
    iget v8, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 32
    .line 33
    iget v9, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 34
    .line 35
    new-instance v10, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .line 36
    .line 37
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v9, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 41
    .line 42
    iget v11, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 43
    .line 44
    iget v12, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 45
    .line 46
    iget v13, v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 47
    .line 48
    new-instance v14, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 49
    .line 50
    invoke-direct {v14, v9, v11, v12, v13}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    cmpg-float v11, v2, v9

    .line 55
    .line 56
    if-gez v11, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v7, v8

    .line 60
    :goto_0
    if-eqz p5, :cond_8

    .line 61
    .line 62
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    cmpg-float v12, v7, v8

    .line 66
    .line 67
    if-gez v12, :cond_8

    .line 68
    .line 69
    const v12, -0x800001

    .line 70
    .line 71
    .line 72
    cmpl-float v13, v7, v12

    .line 73
    .line 74
    if-lez v13, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const v15, 0x40866666    # 4.2f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v6, v15

    .line 84
    div-float v15, v2, v6

    .line 85
    .line 86
    add-float/2addr v15, v13

    .line 87
    iget v13, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 88
    .line 89
    iget v3, v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 90
    .line 91
    add-float v16, v13, v3

    .line 92
    .line 93
    move/from16 p5, v8

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    int-to-float v8, v8

    .line 97
    div-float v16, v16, v8

    .line 98
    .line 99
    if-gez v11, :cond_2

    .line 100
    .line 101
    cmpl-float v8, v15, v16

    .line 102
    .line 103
    if-gtz v8, :cond_3

    .line 104
    .line 105
    :cond_2
    cmpl-float v8, v2, v9

    .line 106
    .line 107
    if-lez v8, :cond_5

    .line 108
    .line 109
    cmpg-float v8, v15, v16

    .line 110
    .line 111
    if-gez v8, :cond_5

    .line 112
    .line 113
    :cond_3
    cmpg-float v8, v15, v16

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v13, v3

    .line 119
    :goto_1
    cmpg-float v3, v13, p5

    .line 120
    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    cmpl-float v3, v13, v12

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v1, v13, v2, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-float v3, v7, v3

    .line 136
    .line 137
    mul-float/2addr v6, v3

    .line 138
    cmpl-float v4, v3, v9

    .line 139
    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    cmpl-float v4, v2, v9

    .line 143
    .line 144
    if-ltz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    cmpg-float v3, v3, v9

    .line 152
    .line 153
    if-gez v3, :cond_7

    .line 154
    .line 155
    if-gtz v11, :cond_7

    .line 156
    .line 157
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_7
    :goto_2
    iput v2, v10, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 162
    .line 163
    iput v7, v14, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput v2, v10, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 167
    .line 168
    :goto_3
    iget-object v2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    return-void
.end method

.method public final spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 2

    .line 3
    iget v0, p4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 4
    iget p4, p4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 5
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    .line 7
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v1, v0, p4, p3, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startAction$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs withEndActions([Ljava/lang/Runnable;)V
    .locals 9

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    .line 6
    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$withEndActions$1$1;

    .line 7
    const-class v5, Ljava/lang/Runnable;

    const-string/jumbo v7, "run()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 8
    const-string/jumbo v6, "run"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs withEndActions([Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs withEndOrCancelActions([Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->endOrCancelActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$withEndOrCancelActions$1$1;

    .line 36
    .line 37
    const-class v5, Ljava/lang/Runnable;

    .line 38
    .line 39
    const-string/jumbo v7, "run()V"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string/jumbo v6, "run"

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public abstract Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animateStuckToTarget:Lkotlin/jvm/functions/Function5;

.field public final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

.field public final associatedTargets:Ljava/util/ArrayList;

.field public flingToTargetEnabled:Z

.field public flingToTargetMinVelocity:F

.field public flingToTargetWidthPercent:F

.field public final flingUnstuckFromTargetMinVelocity:F

.field public final flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

.field public movedBeyondSlop:Z

.field public final objectLocationOnScreen:[I

.field public final springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final stickToTargetMaxXVelocity:F

.field public targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final underlyingObject:Ljava/lang/Object;

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final vibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;

.field public final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    const-string/jumbo p2, "vibrator"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Vibrator;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 44
    .line 45
    const/16 p1, 0x12

    .line 46
    .line 47
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    .line 61
    .line 62
    const-string v5, "animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v1, 0x5

    .line 66
    const-class v3, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 67
    .line 68
    const-string v4, "animateStuckToTargetInternal"

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    iput-boolean p0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 78
    .line 79
    const/high16 p1, 0x40400000    # 3.0f

    .line 80
    .line 81
    iput p1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 82
    .line 83
    const/high16 p1, 0x457a0000    # 4000.0f

    .line 84
    .line 85
    iput p1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 86
    .line 87
    iput p1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 88
    .line 89
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 90
    .line 91
    iput p1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 92
    .line 93
    iput-boolean p0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 94
    .line 95
    new-instance p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 96
    .line 97
    const p1, 0x44bb8000    # 1500.0f

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 106
    .line 107
    iput-object p0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move/from16 v16, v7

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v7

    .line 32
    :goto_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 77
    .line 78
    :cond_3
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    neg-float v0, v0

    .line 127
    neg-float v1, v1

    .line 128
    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    sub-float/2addr v0, v1

    .line 145
    float-to-double v0, v0

    .line 146
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    sub-float/2addr v3, v4

    .line 155
    float-to-double v3, v3

    .line 156
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-float v0, v0

    .line 161
    iget v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    cmpl-float v0, v0, v1

    .line 165
    .line 166
    if-lez v0, :cond_0

    .line 167
    .line 168
    iput-boolean v9, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 169
    .line 170
    :cond_5
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move v3, v7

    .line 177
    :cond_6
    if-ge v3, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    check-cast v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-object v11, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    sub-float/2addr v10, v11

    .line 197
    float-to-double v10, v10

    .line 198
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-object v13, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    iget v14, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    .line 207
    .line 208
    int-to-float v14, v14

    .line 209
    add-float/2addr v13, v14

    .line 210
    sub-float/2addr v12, v13

    .line 211
    float-to-double v12, v12

    .line 212
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    double-to-float v10, v10

    .line 217
    iget v5, v5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    cmpg-float v5, v10, v5

    .line 221
    .line 222
    if-gez v5, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v4, v8

    .line 226
    :goto_2
    move-object v11, v4

    .line 227
    check-cast v11, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    move v0, v9

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move v0, v7

    .line 240
    :goto_3
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 249
    .line 250
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    move v1, v9

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move v1, v7

    .line 259
    :goto_4
    const/4 v10, 0x5

    .line 260
    const/4 v12, 0x2

    .line 261
    const/16 v13, 0x3e8

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    if-nez v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move-object v0, v8

    .line 290
    :goto_5
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 314
    .line 315
    .line 316
    :cond_c
    move v0, v10

    .line 317
    move v1, v12

    .line 318
    move v3, v13

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    :goto_6
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 344
    .line 345
    cmpl-float v0, v0, v4

    .line 346
    .line 347
    if-lez v0, :cond_e

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    iput-object v11, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    move-object v0, v8

    .line 362
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v11, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    .line 366
    .line 367
    .line 368
    move v0, v10

    .line 369
    iget-object v10, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move/from16 v23, v12

    .line 383
    .line 384
    move-object v12, v1

    .line 385
    move/from16 v1, v23

    .line 386
    .line 387
    move/from16 v23, v13

    .line 388
    .line 389
    move-object v13, v3

    .line 390
    move/from16 v3, v23

    .line 391
    .line 392
    invoke-interface/range {v10 .. v15}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ne v4, v9, :cond_1b

    .line 403
    .line 404
    iget-object v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-object v4, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    neg-float v1, v4

    .line 431
    iget v5, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 432
    .line 433
    cmpl-float v1, v1, v5

    .line 434
    .line 435
    if-lez v1, :cond_11

    .line 436
    .line 437
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    move-object v0, v8

    .line 443
    :goto_9
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;FFZ)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_11
    iget-object v1, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    move-object v1, v8

    .line 459
    :goto_a
    iget-object v3, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v3, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 468
    .line 469
    .line 470
    :goto_b
    iput-object v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 471
    .line 472
    return v9

    .line 473
    :cond_13
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    move v10, v7

    .line 480
    :goto_c
    if-ge v10, v5, :cond_18

    .line 481
    .line 482
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    add-int/lit8 v10, v10, 0x1

    .line 487
    .line 488
    move-object v12, v11

    .line 489
    check-cast v12, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 490
    .line 491
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    iget-boolean v15, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 500
    .line 501
    if-nez v15, :cond_14

    .line 502
    .line 503
    move/from16 v16, v7

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    iget-object v15, v12, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 507
    .line 508
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 509
    .line 510
    move/from16 v16, v7

    .line 511
    .line 512
    iget v7, v12, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->screenVerticalOffset:I

    .line 513
    .line 514
    int-to-float v8, v7

    .line 515
    add-float/2addr v8, v15

    .line 516
    cmpg-float v8, v14, v8

    .line 517
    .line 518
    if-gez v8, :cond_15

    .line 519
    .line 520
    iget v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 521
    .line 522
    cmpl-float v8, v4, v8

    .line 523
    .line 524
    if-lez v8, :cond_17

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_15
    iget v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 528
    .line 529
    neg-float v8, v8

    .line 530
    cmpg-float v8, v4, v8

    .line 531
    .line 532
    if-gez v8, :cond_17

    .line 533
    .line 534
    :goto_d
    const/4 v8, 0x0

    .line 535
    cmpg-float v8, v3, v8

    .line 536
    .line 537
    if-nez v8, :cond_16

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_16
    div-float v8, v4, v3

    .line 541
    .line 542
    mul-float/2addr v13, v8

    .line 543
    sub-float/2addr v14, v13

    .line 544
    int-to-float v7, v7

    .line 545
    add-float/2addr v15, v7

    .line 546
    sub-float/2addr v15, v14

    .line 547
    div-float v13, v15, v8

    .line 548
    .line 549
    :goto_e
    iget-object v7, v12, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    int-to-float v7, v7

    .line 556
    iget v8, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 557
    .line 558
    mul-float/2addr v7, v8

    .line 559
    iget-object v8, v12, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 560
    .line 561
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 562
    .line 563
    int-to-float v12, v1

    .line 564
    div-float/2addr v7, v12

    .line 565
    sub-float v12, v8, v7

    .line 566
    .line 567
    cmpl-float v12, v13, v12

    .line 568
    .line 569
    if-lez v12, :cond_17

    .line 570
    .line 571
    add-float/2addr v8, v7

    .line 572
    cmpg-float v7, v13, v8

    .line 573
    .line 574
    if-gez v7, :cond_17

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_17
    :goto_f
    move/from16 v7, v16

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    goto :goto_c

    .line 581
    :cond_18
    move/from16 v16, v7

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    :goto_10
    check-cast v11, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 585
    .line 586
    if-eqz v11, :cond_1a

    .line 587
    .line 588
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 589
    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    move-object v8, v0

    .line 593
    goto :goto_11

    .line 594
    :cond_19
    const/4 v8, 0x0

    .line 595
    :goto_11
    invoke-interface {v8, v11, v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;)V

    .line 596
    .line 597
    .line 598
    iput-object v11, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 599
    .line 600
    iget-object v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    new-instance v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 618
    .line 619
    iput-object v11, v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v17, v0

    .line 625
    .line 626
    move-object/from16 v22, v1

    .line 627
    .line 628
    move-object/from16 v18, v11

    .line 629
    .line 630
    invoke-interface/range {v17 .. v22}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return v9

    .line 634
    :cond_1a
    :goto_12
    return v16

    .line 635
    :cond_1b
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    return v0
.end method

.method public final vibrateIfEnabled(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

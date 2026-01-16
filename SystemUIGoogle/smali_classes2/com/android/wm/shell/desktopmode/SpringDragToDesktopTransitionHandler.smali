.class public final Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;
.super Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FREEFORM_TASKS_ANIM_OFFSET:F

.field public static final FREEFORM_TASKS_INITIAL_SCALE:F

.field public static final POSITION_SPRING_DAMPING_RATIO:F

.field public static final POSITION_SPRING_STIFFNESS:F

.field public static final SIZE_SPRING_DAMPING_RATIO:F

.field public static final SIZE_SPRING_STIFFNESS:F


# instance fields
.field public positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const-string v2, "freeform_tasks_initial_scale"

    .line 10
    .line 11
    const/high16 v3, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    .line 18
    .line 19
    const-string v1, "freeform_tasks_anim_offset"

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_ANIM_OFFSET:F

    .line 28
    .line 29
    const-string/jumbo v1, "position_stiffness"

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v4, 0x43480000    # 200.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_STIFFNESS:F

    .line 41
    .line 42
    const-string/jumbo v1, "position_damping_ratio"

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x3f400000    # 0.75f

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v5}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_DAMPING_RATIO:F

    .line 52
    .line 53
    const-string/jumbo v1, "size_stiffness"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_STIFFNESS:F

    .line 61
    .line 62
    const-string/jumbo v1, "size_damping_ratio"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_DAMPING_RATIO:F

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getFreeformTaskChanges()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->velocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    const/16 v10, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v10, v8, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->velocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->velocityTracker:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 81
    .line 82
    new-instance v11, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v11, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    float-to-int v12, v12

    .line 90
    iget v13, v10, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    float-to-int v13, v13

    .line 93
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v13, "animateEndDragToDesktop: startBounds="

    .line 99
    .line 100
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v13, ", endBounds="

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v13, ", startScale="

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v13, ", startPosition="

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v10, ", startBoundsWithOffset="

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v12, 0x0

    .line 143
    new-array v12, v12, [Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 146
    .line 147
    const-string v14, "%s: "

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v14, 0x2

    .line 154
    const-string v15, "SpringDragToDesktopTransitionHandler"

    .line 155
    .line 156
    invoke-static {v14, v15, v12}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v14, v12, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    new-array v14, v14, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v12, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v13, v10, v12}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 178
    .line 179
    if-eqz v10, :cond_0

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->removeVisualIndicator()V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 185
    .line 186
    if-eqz v10, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/4 v10, 0x0

    .line 190
    :goto_0
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    move-object/from16 v13, p1

    .line 195
    .line 196
    invoke-virtual {v10, v12, v13, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/view/SurfaceControl$Transaction;

    .line 206
    .line 207
    invoke-static {v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    int-to-float v12, v12

    .line 214
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    sget-object v14, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 217
    .line 218
    invoke-virtual {v11, v14, v12, v13, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 219
    .line 220
    .line 221
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float v12, v12

    .line 224
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    sget-object v13, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 227
    .line 228
    invoke-virtual {v11, v13, v12, v9, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    sget-object v9, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-virtual {v11, v9, v2, v12, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    sget-object v9, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 248
    .line 249
    invoke-virtual {v11, v9, v2, v12, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v7, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$startBounds:Landroid/graphics/Rect;

    .line 258
    .line 259
    iput-object v4, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$endBounds:Landroid/graphics/Rect;

    .line 260
    .line 261
    iput v8, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$startScale:F

    .line 262
    .line 263
    iput-object v10, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 264
    .line 265
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    .line 266
    .line 267
    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 268
    .line 269
    iput-object v5, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$draggedTaskLeash:Landroid/view/SurfaceControl;

    .line 270
    .line 271
    iput-object v6, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$freeformTaskChanges:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v11, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    .line 287
    .line 288
    iput-object v3, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 295
    .line 296
    .line 297
    filled-new-array {v1}, [Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "Expected non-null change of dragged task"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final calculateStartDragLayersWithDesktop(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeChange()Landroid/window/TransitionInfo$Change;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    const-string v1, "SpringDragToDesktopTransitionHandler"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "%s: home leash is null"

    .line 49
    .line 50
    invoke-static {p3, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getFreeformTaskChanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    const/4 v2, 0x1

    .line 94
    int-to-float v2, v2

    .line 95
    sget v3, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    mul-float/2addr v1, v2

    .line 99
    int-to-float v4, v0

    .line 100
    div-float/2addr v1, v4

    .line 101
    add-float/2addr v1, p3

    .line 102
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float p3, p3

    .line 109
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    mul-float/2addr v5, v2

    .line 119
    div-float/2addr v5, v4

    .line 120
    add-float/2addr v5, p3

    .line 121
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2, p3, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    return-void
.end method

.class public final Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

.field public mixedLetterboxController:Ldagger/Lazy;

.field public rectEvaluator:Landroid/animation/RectEvaluator;

.field public transactionSupplier:Lcom/android/wm/shell/common/suppliers/TransactionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->mixedLetterboxController:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 41
    .line 42
    iget v2, v2, Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;->lastInputSourceId:I

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4, v2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-ne p1, v6, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v3, p3, v2, v4}, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->transactionSupplier:Lcom/android/wm/shell/common/suppliers/TransactionSupplier;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 99
    .line 100
    new-instance v6, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$1;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v6, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v5

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, p1

    .line 127
    invoke-direct {v1, v5, p1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 131
    .line 132
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-wide/16 v4, 0x1f4

    .line 141
    .line 142
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$2;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p4, v1, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 157
    .line 158
    iput-object p5, v1, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 159
    .line 160
    iput-object p0, v1, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$2;->this$0:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;

    .line 169
    .line 170
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p2, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$info:Landroid/window/TransitionInfo;

    .line 174
    .line 175
    iput-object p3, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 176
    .line 177
    iput-object v0, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$controller:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 178
    .line 179
    iput-object v3, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$key:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 180
    .line 181
    iput-object v2, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$3;->$taskBounds:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 190
    .line 191
    new-instance p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$4;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p2, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$4;->$info:Landroid/window/TransitionInfo;

    .line 197
    .line 198
    iput-object p3, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$4;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 199
    .line 200
    iput-object p1, p4, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$4;->$this_apply:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 206
    .line 207
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    return p0

    .line 212
    :cond_2
    :goto_0
    return v1
.end method

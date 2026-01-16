.class public final Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static final ANIM_DURATION:J


# instance fields
.field public animationTransaction:Landroid/view/SurfaceControl$Transaction;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public shellMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->ANIM_DURATION:J

    .line 12
    .line 13
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
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {p3, v5, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    if-ge v0, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    new-array v3, v3, [F

    .line 137
    .line 138
    fill-array-data v3, :array_0

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-wide v4, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->ANIM_DURATION:J

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$1$1$1;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, v4, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$1$1$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 165
    .line 166
    iput-object v2, v4, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$1$1$1;->$it:Landroid/window/TransitionInfo$Change;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p0, p3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 187
    .line 188
    iput-object p2, p3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$changes:Ljava/util/List;

    .line 189
    .line 190
    iput-object p4, p3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 191
    .line 192
    iput-object p5, p3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    return p0

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

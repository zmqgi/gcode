.class public Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final _ghostedView:Landroid/view/View;

.field public final background:Landroid/graphics/drawable/Drawable;

.field public backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

.field public final backgroundInsets$delegate:Lkotlin/Lazy;

.field public backgroundView:Landroid/widget/FrameLayout;

.field public final component:Landroid/content/ComponentName;

.field public final detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

.field public ghostView:Landroid/view/GhostView;

.field public final ghostViewMatrix:Landroid/graphics/Matrix;

.field public final ghostedViewLocation:[I

.field public final ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final initialGhostViewMatrixValues:[F

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final isEphemeral:Z

.field public final isLaunching:Z

.field public final launchCujType:Ljava/lang/Integer;

.field public final returnCujType:Ljava/lang/Integer;

.field public startBackgroundAlpha:I

.field public final transitionContainerLocation:[I

.field public final transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Ljava/lang/Integer;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p6, 0x4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, p6, 0x10

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, p6, 0x20

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v6, p5

    .line 38
    .line 39
    :goto_3
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-boolean v6, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isEphemeral:Z

    .line 55
    .line 56
    iput-object v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v4, v2, [I

    .line 63
    .line 64
    iput-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    new-array v5, v4, [F

    .line 69
    .line 70
    move v6, v7

    .line 71
    :goto_4
    if-ge v6, v4, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput v8, v5, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iput-object v5, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    new-instance v4, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 103
    .line 104
    const/16 v4, 0xff

    .line 105
    .line 106
    iput v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 107
    .line 108
    new-array v2, v2, [I

    .line 109
    .line 110
    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 111
    .line 112
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v15, 0x3f

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 126
    .line 127
    new-instance v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;->this$0:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 140
    .line 141
    instance-of v2, v1, Lcom/android/systemui/animation/LaunchableView;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-instance v2, Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :goto_5
    if-ge v5, v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_6
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-boolean v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isEphemeral:Z

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "A GhostedViewLaunchAnimatorController was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentTopCornerRadius()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentBottomCornerRadius()F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Insets;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v2, Lcom/android/systemui/animation/LaunchableView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/android/systemui/animation/LaunchableView;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/android/systemui/animation/LaunchableView;->getPaddingForLaunchAnimation()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    aget v3, v1, v3

    .line 47
    .line 48
    iget v4, v0, Landroid/graphics/Insets;->top:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    iput v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    iget-object v5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-float/2addr v5, v4

    .line 76
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v3

    .line 81
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 82
    .line 83
    sub-int/2addr v4, v3

    .line 84
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v4, v3

    .line 87
    iput v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aget v1, v1, v3

    .line 91
    .line 92
    iget v3, v0, Landroid/graphics/Insets;->left:I

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    add-int/2addr v3, v4

    .line 98
    iput v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    mul-float/2addr p0, v3

    .line 120
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v1

    .line 125
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 126
    .line 127
    sub-int/2addr p0, v0

    .line 128
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    add-int/2addr p0, v0

    .line 131
    iput p0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 132
    .line 133
    return-void
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentBottomCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public getCurrentTopCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of p1, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchableView;->onActivityLaunchAnimationEnd()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isEphemeral:Z

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onDispose()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/GhostView;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/view/GhostView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 50
    .line 51
    .line 52
    iget v7, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 53
    .line 54
    iget v8, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v8, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 58
    .line 59
    iget v9, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    iget v9, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 63
    .line 64
    iget v10, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 65
    .line 66
    sub-int/2addr v9, v10

    .line 67
    iget v10, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 68
    .line 69
    iget v11, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 70
    .line 71
    sub-int/2addr v10, v11

    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-float v11, v11

    .line 77
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    div-float/2addr v11, v12

    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    int-to-float v12, v12

    .line 88
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    int-to-float v13, v13

    .line 93
    div-float/2addr v12, v13

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    instance-of v12, v12, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v14, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-static {v12, v13, v14}, Landroid/view/GhostView;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    aget v15, v13, v6

    .line 141
    .line 142
    int-to-float v15, v15

    .line 143
    sub-float/2addr v14, v15

    .line 144
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v15, 0x1

    .line 149
    move/from16 p2, v6

    .line 150
    .line 151
    aget v6, v13, v15

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    sub-float/2addr v4, v6

    .line 155
    invoke-virtual {v12, v11, v11, v14, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    int-to-float v6, v7

    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v6, v7

    .line 165
    add-int/2addr v9, v10

    .line 166
    int-to-float v8, v9

    .line 167
    div-float/2addr v8, v7

    .line 168
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/GhostView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 177
    .line 178
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/graphics/Insets;

    .line 183
    .line 184
    iget v4, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 185
    .line 186
    iget v6, v2, Landroid/graphics/Insets;->top:I

    .line 187
    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v6, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 190
    .line 191
    iget v7, v2, Landroid/graphics/Insets;->left:I

    .line 192
    .line 193
    sub-int/2addr v6, v7

    .line 194
    iget v7, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 195
    .line 196
    iget v8, v2, Landroid/graphics/Insets;->right:I

    .line 197
    .line 198
    add-int/2addr v7, v8

    .line 199
    iget v8, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 202
    .line 203
    add-int/2addr v8, v2

    .line 204
    aget v2, v13, v15

    .line 205
    .line 206
    sub-int/2addr v4, v2

    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 208
    .line 209
    .line 210
    aget v2, v13, v15

    .line 211
    .line 212
    sub-int/2addr v8, v2

    .line 213
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 214
    .line 215
    .line 216
    aget v2, v13, p2

    .line 217
    .line 218
    sub-int/2addr v6, v2

    .line 219
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 220
    .line 221
    .line 222
    aget v2, v13, p2

    .line 223
    .line 224
    sub-int/2addr v7, v2

    .line 225
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 238
    .line 239
    iget v1, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 240
    .line 241
    iget-object v0, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 246
    .line 247
    aput v2, v3, p2

    .line 248
    .line 249
    aput v2, v3, v15

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    aput v2, v3, v4

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    aput v2, v3, v4

    .line 256
    .line 257
    aput v1, v3, v5

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    aput v1, v3, v2

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    aput v1, v3, v2

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    aput v1, v3, v2

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/GhostView;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/view/GhostView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_1
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-string v0, "GhostedViewTransitionAnimatorController"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "Skipping animation as ghostedView is not attached to a ViewGroup"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/16 v1, 0xff

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v1

    .line 60
    :goto_0
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput v1, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    new-array v2, v1, [F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_1
    if-ge v4, v1, :cond_2

    .line 87
    .line 88
    const/high16 v5, -0x40800000    # -1.0f

    .line 89
    .line 90
    aput v5, v2, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-object v2, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 96
    .line 97
    new-array v1, v1, [F

    .line 98
    .line 99
    iput-object v1, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v1, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object p1, v2

    .line 127
    :goto_2
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p1

    .line 150
    const-string v1, "Failed to create ghostView"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/GhostView;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object p1, v2

    .line 171
    :goto_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    :cond_9
    sget-object p1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_5
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public final contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field public mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public final nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public scrollByAction:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;

.field public scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

.field public final scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/foundation/gestures/ScrollableKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p7, p6, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p6, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 23
    .line 24
    iput-object p6, p3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->traverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 25
    .line 26
    iput-boolean p7, p3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 35
    .line 36
    new-instance p3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 37
    .line 38
    sget-object p6, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 41
    .line 42
    invoke-direct {v0, p6}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 43
    .line 44
    .line 45
    new-instance p6, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 46
    .line 47
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p6, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p6}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 59
    .line 60
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p3, v0

    .line 68
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 85
    .line 86
    iput-object p6, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 87
    .line 88
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 89
    .line 90
    iput-object p4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 91
    .line 92
    iput-boolean p8, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 97
    .line 98
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    iput p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 102
    .line 103
    sget-object p5, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 104
    .line 105
    iput-object p5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 106
    .line 107
    new-instance p5, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 108
    .line 109
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p5, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object p5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 118
    .line 119
    new-instance p5, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p5, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object p5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 135
    .line 136
    new-instance p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 137
    .line 138
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 142
    .line 143
    iput-boolean p7, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 149
    .line 150
    new-instance p6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 151
    .line 152
    const/4 p7, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {p6, v1, v3, p7}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p6}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 159
    .line 160
    .line 161
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->focusTargetModifierNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 162
    .line 163
    new-instance p6, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 164
    .line 165
    new-instance p7, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    invoke-direct {p7, p3}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p0, p7, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p6}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p4, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 179
    .line 180
    iput-object v0, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 181
    .line 182
    iput-boolean p8, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 183
    .line 184
    iput-object p2, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 185
    .line 186
    iput-object p7, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    .line 187
    .line 188
    new-instance p2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 189
    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    .line 194
    .line 195
    const/16 p4, 0x10

    .line 196
    .line 197
    new-array p4, p4, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 198
    .line 199
    invoke-direct {p3, v2, p4}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p2, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    iput-object p2, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 208
    .line 209
    const-wide/16 p2, 0x0

    .line 210
    .line 211
    iput-wide p2, p6, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p6}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 217
    .line 218
    .line 219
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 220
    .line 221
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 222
    .line 223
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 230
    .line 231
    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p6, p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final drag(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDragStarted-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDragStopped-TH1AsA0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 77
    .line 78
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    .line 103
    .line 104
    shr-long/2addr v0, v4

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 115
    .line 116
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    int-to-float p1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    int-to-float p1, v0

    .line 125
    neg-float p1, p1

    .line 126
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    invoke-static {p1, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_4
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    move v3, v9

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    .line 23
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v11, 0x1

    .line 52
    if-ne v8, v0, :cond_3

    .line 53
    .line 54
    iget v0, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 55
    .line 56
    if-ne v0, v10, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 64
    .line 65
    iget-object v14, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 66
    .line 67
    new-instance v15, Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v15, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 90
    .line 91
    const-string/jumbo v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v1, 0x2

    .line 96
    const-class v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 97
    .line 98
    const-string/jumbo v4, "onWheelScrollStopped"

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v14, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 114
    .line 115
    iput-object v15, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 116
    .line 117
    iput-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iput-object v1, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    const v0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v10, v12}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 141
    .line 142
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 143
    .line 144
    invoke-direct {v1, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    iput-object v13, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 158
    .line 159
    :cond_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/Job;

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 172
    .line 173
    invoke-direct {v3, v0, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v1, v12, v12, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 188
    .line 189
    if-ne v8, v1, :cond_a

    .line 190
    .line 191
    iget v1, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 192
    .line 193
    if-ne v1, v10, :cond_a

    .line 194
    .line 195
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v3, v9

    .line 202
    :goto_2
    if-ge v3, v2, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/AndroidConfig;

    .line 222
    .line 223
    iget-object v2, v1, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    neg-float v2, v2

    .line 230
    iget-object v1, v1, Landroidx/compose/foundation/gestures/AndroidConfig;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    neg-float v1, v1

    .line 237
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move v6, v9

    .line 250
    :goto_3
    iget-wide v12, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 251
    .line 252
    if-ge v6, v5, :cond_6

    .line 253
    .line 254
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    .line 260
    iget-wide v14, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 261
    .line 262
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const/16 v3, 0x20

    .line 274
    .line 275
    shr-long v4, v12, v3

    .line 276
    .line 277
    long-to-int v4, v4

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    mul-float/2addr v4, v1

    .line 283
    const-wide v5, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v12, v5

    .line 289
    long-to-int v1, v12

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    mul-float/2addr v1, v2

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-long v12, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-long v1, v1

    .line 305
    shl-long v3, v12, v3

    .line 306
    .line 307
    and-long/2addr v1, v5

    .line 308
    or-long v13, v3, v1

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 311
    .line 312
    invoke-virtual {v1, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v3, 0x0

    .line 321
    cmpg-float v4, v2, v3

    .line 322
    .line 323
    if-nez v4, :cond_7

    .line 324
    .line 325
    move v1, v9

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    cmpl-float v2, v2, v3

    .line 328
    .line 329
    if-lez v2, :cond_8

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    iget-object v1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 339
    .line 340
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_4
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 347
    .line 348
    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 349
    .line 350
    iget-object v1, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 357
    .line 358
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-wide v15, v1

    .line 363
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    instance-of v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 371
    .line 372
    xor-int/2addr v0, v11

    .line 373
    goto :goto_5

    .line 374
    :cond_9
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->isScrolling:Z

    .line 375
    .line 376
    :goto_5
    if-eqz v0, :cond_a

    .line 377
    .line 378
    iget-object v0, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :goto_6
    if-ge v9, v1, :cond_a

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    :goto_7
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final startDragImmediately()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final update(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 8
    .line 9
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v6, v3, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollConnection:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 16
    .line 17
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->enabled:Z

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollableContainerNode:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 20
    .line 21
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    .line 22
    .line 23
    move v6, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v8

    .line 26
    :goto_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v9, p3

    .line 32
    :goto_1
    iget-object v10, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 41
    .line 42
    move v8, v7

    .line 43
    :cond_2
    iput-object p1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 44
    .line 45
    iget-object v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    if-eq v2, p4, :cond_3

    .line 48
    .line 49
    iput-object p4, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    move v8, v7

    .line 52
    :cond_3
    iget-boolean v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v7, v8

    .line 60
    :goto_2
    iput-object v9, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 63
    .line 64
    iput-object v2, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->contentInViewNode:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 67
    .line 68
    iput-object p4, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    iput-boolean v4, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 71
    .line 72
    iput-object p2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 75
    .line 76
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Landroidx/compose/foundation/gestures/ScrollableKt$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    iget-object p1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v7

    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByAction:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda2;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

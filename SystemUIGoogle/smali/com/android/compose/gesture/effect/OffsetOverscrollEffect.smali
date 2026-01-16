.class public final Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;
.super Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MaxDistance:F


# instance fields
.field public final node:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;->MaxDistance:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const p2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    new-instance p1, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;-><init>(Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;->node:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;->node:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BounceEndEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final BounceSize:F

.field public static final BounceStartEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final ContainerBounceAtRest:F


# instance fields
.field public final animatableContainerBounce:Landroidx/compose/animation/core/Animatable;

.field public final animatableIconBounceScale:Landroidx/compose/animation/core/Animatable;

.field public final animatableTextBounceScale:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

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
    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->BounceSize:F

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 11
    .line 12
    const v1, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->BounceStartEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 24
    .line 25
    const v1, 0x3f733333    # 0.95f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->BounceEndEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->ContainerBounceAtRest:F

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableContainerBounce:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const v1, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableIconBounceScale:Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableTextBounceScale:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    return-void
.end method

.method public static animateBounce(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Landroidx/compose/animation/core/KeyframesSpec;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    const/16 v1, 0x14e

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 21
    .line 22
    const/16 v3, 0xa7

    .line 23
    .line 24
    invoke-virtual {v0, v3, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v3, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->BounceStartEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 29
    .line 30
    iput-object v3, p2, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->BounceEndEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 37
    .line 38
    iput-object v1, p2, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final getBounce-D9Ej5fM()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->animatableContainerBounce:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 14
    .line 15
    return p0
.end method

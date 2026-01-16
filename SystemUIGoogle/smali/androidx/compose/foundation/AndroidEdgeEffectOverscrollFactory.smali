.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/OverscrollFactory;


# instance fields
.field public context:Landroid/content/Context;

.field public density:Landroidx/compose/ui/unit/Density;

.field public glowColor:J

.field public glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# virtual methods
.method public final createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 20
    .line 21
    new-instance p0, Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput v2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 56
    .line 57
    iput-wide v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    iput-wide v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:J

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/compose/foundation/StretchOverscrollNode;

    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 83
    .line 84
    iput-object p0, v2, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->node:Landroidx/compose/foundation/StretchOverscrollNode;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 46
    .line 47
    iget-wide v2, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 48
    .line 49
    sget v4, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 19
    .line 20
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

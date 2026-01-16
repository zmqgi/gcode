.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public durationMillis:I

.field public keyframes:Landroidx/collection/MutableIntObjectMap;


# virtual methods
.method public final at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

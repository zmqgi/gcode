.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/RevealedContentDragController;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long/2addr p0, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

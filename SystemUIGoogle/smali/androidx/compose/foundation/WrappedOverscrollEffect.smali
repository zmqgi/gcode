.class public final Landroidx/compose/foundation/WrappedOverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

.field public node:Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final isInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

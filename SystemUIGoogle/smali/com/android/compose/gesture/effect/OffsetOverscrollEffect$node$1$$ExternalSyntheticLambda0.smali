.class public final synthetic Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$1:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$node$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    sget p0, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;->MaxDistance:F

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->getOverscrollDistance()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffect$Companion;->computeOffset(Landroidx/compose/ui/unit/Density;F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;->lastConverter:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toIntOffset-Bjo55l4(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "lastConverter is null, make sure to call requireConverter() only when overscrollDistance != 0f"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    invoke-static {v2, v3, p0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.class public final synthetic Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    iget v4, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    :goto_0
    move-object v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v7, 0x0

    .line 33
    iget v8, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, p0, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    neg-float p0, p0

    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

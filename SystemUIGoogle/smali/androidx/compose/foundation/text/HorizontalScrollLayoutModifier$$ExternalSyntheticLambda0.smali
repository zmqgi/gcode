.class public final synthetic Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

.field public synthetic f$1:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    iget v5, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 29
    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_2
    move v8, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    .line 56
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, p0, v4}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    neg-float p0, p0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

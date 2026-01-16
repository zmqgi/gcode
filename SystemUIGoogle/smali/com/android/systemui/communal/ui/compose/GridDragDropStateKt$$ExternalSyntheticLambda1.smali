.class public final synthetic Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field public synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public synthetic f$2:Landroidx/compose/runtime/State;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemOffset-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-float v2, v2

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemOffset-F1C5BW0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

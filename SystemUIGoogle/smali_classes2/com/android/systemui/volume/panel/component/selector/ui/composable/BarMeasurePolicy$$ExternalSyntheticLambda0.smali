.class public final synthetic Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    .line 11
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v0, v4, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1, v4, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v2, v4, v4, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 40
    .line 41
    sget-object v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->getZIndex()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, p0, v4, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

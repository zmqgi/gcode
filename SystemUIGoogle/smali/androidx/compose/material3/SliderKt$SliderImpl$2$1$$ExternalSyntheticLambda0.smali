.class public final synthetic Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$4:I

.field public synthetic f$5:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    iget v8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$4:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x0

    .line 26
    move v6, v8

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, v0

    .line 29
    move-object v5, v7

    .line 30
    move v7, p0

    .line 31
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.class public final synthetic Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 21
    .line 22
    sub-int/2addr p0, v3

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v1, v0, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

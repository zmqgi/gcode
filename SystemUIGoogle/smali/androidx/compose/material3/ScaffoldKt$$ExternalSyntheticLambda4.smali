.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$11:Ljava/lang/Integer;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:I

.field public synthetic f$4:Landroidx/compose/foundation/layout/WindowInsets;

.field public synthetic f$5:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$9:Landroidx/compose/material3/FabPlacement;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$3:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$6:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$7:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/material3/FabPlacement;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Integer;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {p1, v0, v11, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v11, v11, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4, v5, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v5, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v1, v3

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    sub-int v3, v6, v7

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 61
    .line 62
    .line 63
    iget v1, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 64
    .line 65
    sub-int v1, v6, v1

    .line 66
    .line 67
    invoke-virtual {p1, v8, v11, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    iget v1, v9, Landroidx/compose/material3/FabPlacement;->left:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr v6, p0

    .line 82
    invoke-virtual {p1, v10, v1, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

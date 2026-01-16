.class public final synthetic Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public synthetic f$11:I

.field public synthetic f$12:I

.field public synthetic f$2:Landroidx/compose/material3/FloatingToolbarColors;

.field public synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public synthetic f$8:F

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/FloatingToolbarColors;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$8:F

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$9:F

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget v8, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$11:I

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/material3/FloatingToolbarKt$$ExternalSyntheticLambda4;->f$12:I

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p2, v8, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    move-object v8, p1

    .line 39
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbar-LJWHXA8(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

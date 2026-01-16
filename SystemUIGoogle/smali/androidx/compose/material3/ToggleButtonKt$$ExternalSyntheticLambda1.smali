.class public final synthetic Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public synthetic f$11:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Z

.field public synthetic f$4:Landroidx/compose/material3/ToggleButtonShapes;

.field public synthetic f$5:Landroidx/compose/material3/ToggleButtonColors;

.field public synthetic f$6:Landroidx/compose/material3/ButtonElevation;

.field public synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$3:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/ToggleButtonShapes;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/ToggleButtonColors;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/ButtonElevation;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget p0, p0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;->f$11:I

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

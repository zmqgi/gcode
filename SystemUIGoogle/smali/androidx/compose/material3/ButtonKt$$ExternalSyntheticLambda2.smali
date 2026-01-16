.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:I

.field public synthetic f$11:I

.field public synthetic f$2:Z

.field public synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public synthetic f$5:Landroidx/compose/material3/ButtonElevation;

.field public synthetic f$6:Landroidx/compose/foundation/BorderStroke;

.field public synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$9:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$2:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/material3/ButtonElevation;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/BorderStroke;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$10:I

    .line 20
    .line 21
    iget v11, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;->f$11:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v9, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move-object v9, p1

    .line 37
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

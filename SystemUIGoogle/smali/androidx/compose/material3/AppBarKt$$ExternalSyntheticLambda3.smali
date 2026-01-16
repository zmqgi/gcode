.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public synthetic f$10:Landroidx/compose/material3/TopAppBarColors;

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$5:Landroidx/compose/ui/Alignment$Horizontal;

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public synthetic f$8:F

.field public synthetic f$9:Landroidx/compose/foundation/layout/WindowInsets;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$8:F

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/material3/TopAppBarColors;

    .line 20
    .line 21
    iget v10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$12:I

    .line 22
    .line 23
    iget p0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$13:I

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p2, v10, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    move-object v10, p1

    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

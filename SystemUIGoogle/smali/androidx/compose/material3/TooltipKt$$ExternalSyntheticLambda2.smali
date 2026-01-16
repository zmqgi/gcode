.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/window/PopupPositionProvider;

.field public synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public synthetic f$10:I

.field public synthetic f$2:Landroidx/compose/material3/TooltipState;

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public synthetic f$6:Z

.field public synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$6:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$9:I

    .line 16
    .line 17
    iget v9, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;->f$10:I

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v7, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

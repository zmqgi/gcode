.class public final synthetic Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/modifiers/PaddingModifier;

.field public synthetic f$1:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/modifiers/PaddingModifier;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iget v3, p0, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget v4, p0, Lcom/android/compose/modifiers/PaddingModifier$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

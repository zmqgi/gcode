.class public final synthetic Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/BottomSheetDefaults;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$5:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/BottomSheetDefaults;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;->f$5:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x30001

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/TooltipScopeImpl;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:I

.field public synthetic f$2:J

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$5:J

.field public synthetic f$6:J

.field public synthetic f$7:F

.field public synthetic f$8:F

.field public synthetic f$9:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$2:J

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget v4, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$3:F

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    iget-wide v6, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$5:J

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$6:J

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget v10, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$7:F

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    iget v11, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$8:F

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$10:I

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move-object v0, v13

    .line 55
    move-object/from16 v13, v16

    .line 56
    .line 57
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method

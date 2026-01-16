.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public synthetic f$15:Landroidx/compose/material3/TextFieldColors;

.field public synthetic f$16:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$17:Lkotlin/jvm/functions/Function2;

.field public synthetic f$18:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

.field public synthetic f$6:Landroidx/compose/foundation/interaction/InteractionSource;

.field public synthetic f$7:Z

.field public synthetic f$9:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$7:Z

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$12:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/material3/TextFieldColors;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$18:I

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    check-cast v15, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move v14, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object/from16 v13, v16

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method

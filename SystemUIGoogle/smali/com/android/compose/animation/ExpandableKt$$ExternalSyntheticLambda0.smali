.class public final synthetic Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$11:Lkotlin/jvm/functions/Function3;

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$14:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:J

.field public synthetic f$4:Landroidx/compose/foundation/BorderStroke;

.field public synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$8:Z

.field public synthetic f$9:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$0:J

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    iget-object v2, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    move-wide v4, v3

    .line 9
    iget-object v3, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-wide v6, v4

    .line 12
    iget-wide v4, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$3:J

    .line 13
    .line 14
    move-wide v7, v6

    .line 15
    iget-object v6, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 16
    .line 17
    move-wide v8, v7

    .line 18
    iget-object v7, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-wide v9, v8

    .line 21
    iget-object v8, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    .line 22
    .line 23
    move-wide v10, v9

    .line 24
    iget-object v9, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    .line 26
    move-wide v11, v10

    .line 27
    iget-boolean v10, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 28
    .line 29
    move-wide v12, v11

    .line 30
    iget-boolean v11, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$9:Z

    .line 31
    .line 32
    move-wide v13, v12

    .line 33
    iget-object v12, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget v1, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$12:I

    .line 36
    .line 37
    iget v15, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$13:I

    .line 38
    .line 39
    iget v0, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$14:I

    .line 40
    .line 41
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    move-object/from16 v17, p2

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    move-object/from16 v18, v16

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    move-wide/from16 v19, v13

    .line 67
    .line 68
    move v14, v1

    .line 69
    move-wide/from16 v0, v19

    .line 70
    .line 71
    move-object/from16 v13, v18

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Lcom/android/compose/animation/ExpandableKt;->Expandable-d-u11N4(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method

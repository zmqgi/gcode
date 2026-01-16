.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:Landroidx/compose/ui/text/style/TextAlign;

.field public synthetic f$11:J

.field public synthetic f$12:I

.field public synthetic f$13:Z

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$16:Ljava/util/Map;

.field public synthetic f$17:Lkotlin/jvm/functions/Function1;

.field public synthetic f$18:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$19:I

.field public synthetic f$2:J

.field public synthetic f$20:I

.field public synthetic f$21:I

.field public synthetic f$4:J

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$4:J

    .line 13
    .line 14
    move-object v8, v6

    .line 15
    iget-wide v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$8:J

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    iget-object v8, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    .line 19
    .line 20
    move-object v11, v9

    .line 21
    iget-wide v9, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$11:J

    .line 22
    .line 23
    move-object v12, v11

    .line 24
    iget v11, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$12:I

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    iget-boolean v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$13:Z

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    iget v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$14:I

    .line 31
    .line 32
    move-object v15, v14

    .line 33
    iget v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$15:I

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$16:Ljava/util/Map;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$18:Landroidx/compose/ui/text/TextStyle;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$19:I

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$20:I

    .line 54
    .line 55
    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;->f$21:I

    .line 56
    .line 57
    move-object/from16 v21, p1

    .line 58
    .line 59
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    move-object/from16 v22, p2

    .line 62
    .line 63
    check-cast v22, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v20, v20, 0x1

    .line 69
    .line 70
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object/from16 v23, v21

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move-object/from16 v18, v23

    .line 87
    .line 88
    move/from16 v23, v20

    .line 89
    .line 90
    move/from16 v20, v1

    .line 91
    .line 92
    move-object/from16 v1, v17

    .line 93
    .line 94
    move-object/from16 v17, v19

    .line 95
    .line 96
    move/from16 v19, v23

    .line 97
    .line 98
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

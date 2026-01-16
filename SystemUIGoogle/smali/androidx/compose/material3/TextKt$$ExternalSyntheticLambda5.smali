.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:Landroidx/compose/ui/text/style/TextAlign;

.field public synthetic f$11:J

.field public synthetic f$12:I

.field public synthetic f$13:Z

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$17:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$18:I

.field public synthetic f$19:I

.field public synthetic f$2:J

.field public synthetic f$20:I

.field public synthetic f$4:J

.field public synthetic f$6:Landroidx/compose/ui/text/font/FontWeight;

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    iget-wide v4, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$4:J

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    iget-object v6, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/text/font/FontWeight;

    .line 16
    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$8:J

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    iget-object v9, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/ui/text/style/TextAlign;

    .line 22
    .line 23
    move-object v12, v10

    .line 24
    iget-wide v10, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$11:J

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    iget v12, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$12:I

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    iget-boolean v13, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$13:Z

    .line 31
    .line 32
    move-object v15, v14

    .line 33
    iget v14, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$14:I

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget v15, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$15:I

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$18:I

    .line 46
    .line 47
    move/from16 v19, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$19:I

    .line 50
    .line 51
    iget v0, v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;->f$20:I

    .line 52
    .line 53
    move-object/from16 v20, p1

    .line 54
    .line 55
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    move-object/from16 v21, p2

    .line 58
    .line 59
    check-cast v21, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v19, v19, 0x1

    .line 65
    .line 66
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move-object/from16 v22, v20

    .line 75
    .line 76
    move/from16 v20, v0

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    move-object/from16 v16, v18

    .line 81
    .line 82
    move/from16 v18, v19

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    move-object/from16 v1, v17

    .line 87
    .line 88
    move-object/from16 v17, v22

    .line 89
    .line 90
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method

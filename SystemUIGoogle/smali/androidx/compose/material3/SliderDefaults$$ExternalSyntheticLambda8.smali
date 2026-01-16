.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public synthetic f$1:Landroidx/compose/material3/SliderState;

.field public synthetic f$10:Z

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$2:F

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public synthetic f$8:F

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/material3/SliderState;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$2:F

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$4:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/material3/SliderColors;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$8:F

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$9:F

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-boolean v10, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$10:Z

    .line 34
    .line 35
    iget v12, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$12:I

    .line 36
    .line 37
    iget v0, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$13:I

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    check-cast v14, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v12, v12, 0x1

    .line 51
    .line 52
    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v15, v13

    .line 61
    move v13, v0

    .line 62
    move-object v0, v11

    .line 63
    move-object v11, v15

    .line 64
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method

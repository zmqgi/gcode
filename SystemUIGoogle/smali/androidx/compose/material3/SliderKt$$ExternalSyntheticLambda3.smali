.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$10:Lkotlin/ranges/ClosedFloatRange;

.field public synthetic f$11:I

.field public synthetic f$12:I

.field public synthetic f$13:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Z

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public synthetic f$9:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$0:F

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget-boolean v3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 13
    .line 14
    move v5, v4

    .line 15
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move v6, v5

    .line 18
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material3/SliderColors;

    .line 19
    .line 20
    move v7, v6

    .line 21
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    move v8, v7

    .line 24
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$8:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move v9, v8

    .line 27
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    move v10, v9

    .line 30
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$10:Lkotlin/ranges/ClosedFloatRange;

    .line 31
    .line 32
    iget v11, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$11:I

    .line 33
    .line 34
    iget v12, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$12:I

    .line 35
    .line 36
    iget v13, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$13:I

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move v15, v10

    .line 60
    move-object v10, v0

    .line 61
    move v0, v15

    .line 62
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/Composer;III)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method

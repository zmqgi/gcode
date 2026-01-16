.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Z

.field public synthetic f$4:Lkotlin/ranges/ClosedFloatRange;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Landroidx/compose/material3/SliderColors;

.field public synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$3:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/ranges/ClosedFloatRange;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/SliderColors;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x181

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

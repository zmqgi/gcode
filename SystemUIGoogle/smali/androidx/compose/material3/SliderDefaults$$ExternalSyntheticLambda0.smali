.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$2:Landroidx/compose/material3/SliderState;

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Landroidx/compose/material3/SliderColors;

.field public synthetic f$5:Z

.field public synthetic f$6:J

.field public synthetic f$7:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SliderState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/SliderColors;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$5:Z

    .line 12
    .line 13
    iget-wide v6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$6:J

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$7:I

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
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

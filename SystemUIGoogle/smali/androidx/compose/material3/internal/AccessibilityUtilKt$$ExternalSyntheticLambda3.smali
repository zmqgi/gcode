.class public final synthetic Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    neg-int p0, p0

    .line 28
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults$animateShapeAsState$1$corner$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;


# instance fields
.field public synthetic $animatedCornerRadius$delegate:Landroidx/compose/runtime/State;


# virtual methods
.method public final toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults$animateShapeAsState$1$corner$1;->$animatedCornerRadius$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 10
    .line 11
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

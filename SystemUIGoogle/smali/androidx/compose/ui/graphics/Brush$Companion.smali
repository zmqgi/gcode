.class public final Landroidx/compose/ui/graphics/Brush$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static radialGradient-P_Vx-Ks$default(FJLjava/util/List;)Landroidx/compose/ui/graphics/RadialGradient;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/RadialGradient;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v5, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v1, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

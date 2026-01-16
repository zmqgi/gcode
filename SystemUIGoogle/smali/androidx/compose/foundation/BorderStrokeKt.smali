.class public abstract Landroidx/compose/foundation/BorderStrokeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderStroke;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v0, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

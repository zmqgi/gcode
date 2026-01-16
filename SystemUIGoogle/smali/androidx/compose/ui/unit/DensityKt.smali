.class public abstract Landroidx/compose/ui/unit/DensityKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Density(FF)Landroidx/compose/ui/unit/DensityImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 7
    .line 8
    iput p1, v0, Landroidx/compose/ui/unit/DensityImpl;->fontScale:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.class public abstract Landroidx/compose/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/foundation/layout/InsetsValues;->left:I

    .line 15
    .line 16
    iput v2, v0, Landroidx/compose/foundation/layout/InsetsValues;->top:I

    .line 17
    .line 18
    iput v3, v0, Landroidx/compose/foundation/layout/InsetsValues;->right:I

    .line 19
    .line 20
    iput p0, v0, Landroidx/compose/foundation/layout/InsetsValues;->bottom:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

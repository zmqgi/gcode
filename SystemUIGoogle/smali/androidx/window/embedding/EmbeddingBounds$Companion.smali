.class public abstract Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/Bounds;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 7
    .line 8
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget p0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 13
    .line 14
    add-int/2addr p0, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

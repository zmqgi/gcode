.class public final Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public r:F

.field public size:F


# virtual methods
.method public final render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v3, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->size:F

    .line 2
    .line 3
    iget v5, p0, Lcom/android/launcher3/icons/ShapeRenderer$RoundedRectRenderer;->r:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v3

    .line 8
    move v6, v5

    .line 9
    move-object v0, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

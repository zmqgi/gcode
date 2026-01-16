.class public final Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/launcher3/icons/ShapeRenderer;


# instance fields
.field public r:F


# virtual methods
.method public final render(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ShapeRenderer$CircleRenderer;->r:F

    .line 2
    .line 3
    invoke-virtual {p1, p0, p0, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    .line 10
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawPath(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract translate(FF)V
.end method

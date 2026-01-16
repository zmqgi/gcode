.class public final Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/LetterboxController;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

.field public controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

.field public inputController:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

.field public multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

.field public singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;


# virtual methods
.method public final destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->dump()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->$$delegate_0:Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtilsKt$append$1;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

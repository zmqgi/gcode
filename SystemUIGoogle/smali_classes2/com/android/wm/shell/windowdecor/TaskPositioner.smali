.class public interface abstract Lcom/android/wm/shell/windowdecor/TaskPositioner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
.end method

.method public abstract close()V
.end method

.method public abstract isResizingOrAnimating()Z
.end method

.method public abstract onDragPositioningEnd(IFF)Landroid/graphics/Rect;
.end method

.method public abstract onDragPositioningMove(IFF)Landroid/graphics/Rect;
.end method

.method public abstract onDragPositioningStart(FFIII)Landroid/graphics/Rect;
.end method

.method public abstract removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V
.end method

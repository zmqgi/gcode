.class public interface abstract Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getDisplayId()I
.end method

.method public abstract getSurfaceControl()Landroid/view/SurfaceControl;
.end method

.method public abstract release(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract reset()V
.end method

.method public abstract updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract updateViewAsync(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/content/res/Configuration;Landroid/graphics/Region;)V
.end method

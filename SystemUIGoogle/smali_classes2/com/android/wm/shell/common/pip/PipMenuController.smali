.class public interface abstract Lcom/android/wm/shell/common/pip/PipMenuController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getPipMenuLayoutParams(IILandroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v4, 0x20040010

    .line 4
    .line 5
    .line 6
    const/4 v5, -0x3

    .line 7
    const/16 v3, 0x7f6

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 15
    .line 16
    const/high16 p1, 0x20000000

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    .line 21
    const-string p0, "PipMenuView"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f130937

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl;)V
.end method

.method public abstract detach()V
.end method

.method public abstract isMenuVisible()Z
.end method

.method public abstract movePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract resizePipMenu(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public abstract updateMenuBounds(Landroid/graphics/Rect;)V
.end method

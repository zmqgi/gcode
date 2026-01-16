.class public abstract Lcom/android/wm/shell/compatui/letterbox/roundedcorners/RoundedCornersSurface;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public leash:Landroid/view/SurfaceControl;

.field public final leftBottomRoundedCorner:Landroid/view/View;

.field public final leftTopRoundedCorner:Landroid/view/View;

.field public final letterboxBounds:Landroid/graphics/Rect;

.field public final rightBottomRoundedCorner:Landroid/view/View;

.field public final rightTopRoundedCorner:Landroid/view/View;

.field public final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static setCornersVisibility(Landroid/view/View;Lcom/android/wm/shell/common/ShellExecutor;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/wm/shell/compatui/letterbox/roundedcorners/LetterboxRoundedCornersDrawable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getRoundedCornersViewWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
.end method

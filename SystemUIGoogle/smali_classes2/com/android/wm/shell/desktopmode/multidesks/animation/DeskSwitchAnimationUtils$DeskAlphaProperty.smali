.class public final Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;->tx:Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;->alpha:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;

    .line 2
    .line 3
    iput p2, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;->alpha:F

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskOpacityChange;->leashes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/SurfaceControl;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;->tx:Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/animation/DeskSwitchAnimationUtils$DeskAlphaProperty;->tx:Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

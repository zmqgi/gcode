.class public interface abstract Lcom/android/systemui/shade/ShadeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public animateCollapseShade(I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-interface {p0, p1, v0, v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    return-void
.end method

.method public abstract animateCollapseShade(IZZF)V
.end method

.method public abstract cancelExpansionAndCollapseShade()V
.end method

.method public abstract closeShadeIfOpen()V
.end method

.method public abstract collapseOnMainThread()V
.end method

.method public abstract collapseShade()V
.end method

.method public abstract collapseShade(Z)V
.end method

.method public abstract collapseShadeForActivityStart()V
.end method

.method public abstract collapseWithDuration(I)V
.end method

.method public abstract instantCollapseShade()V
.end method

.method public abstract instantExpandShade()V
.end method

.method public abstract isExpandedVisible()Z
.end method

.method public abstract isExpandingOrCollapsing()Z
.end method

.method public abstract isShadeEnabled()Z
.end method

.method public abstract isShadeFullyOpen()Z
.end method

.method public abstract makeExpandedInvisible()V
.end method

.method public abstract makeExpandedVisible(Z)V
.end method

.method public abstract onStatusBarTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract performHapticFeedback(I)V
.end method

.method public abstract postAnimateCollapseShade()V
.end method

.method public abstract postAnimateExpandQs()V
.end method

.method public abstract postAnimateForceCollapseShade()V
.end method

.method public abstract postOnShadeExpanded(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;)V
.end method

.method public abstract setVisibilityListener(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;)V
.end method

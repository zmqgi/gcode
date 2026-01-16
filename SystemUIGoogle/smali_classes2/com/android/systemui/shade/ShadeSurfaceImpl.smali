.class public final Lcom/android/systemui/shade/ShadeSurfaceImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;
.implements Lcom/android/systemui/shade/ShadeViewController;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# instance fields
.field public shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

.field public shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;


# virtual methods
.method public final animateCollapseQs(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final blockExpansionForCurrentTouch()V
    .locals 0

    .line 1
    return-void
.end method

.method public final canBeCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final cancelAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancelInputFocusTransfer()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancelPendingCollapse()V
    .locals 0

    .line 1
    return-void
.end method

.method public final expandToNotifications()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fadeOut(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finishInputFocusTransfer(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBarState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShadeFoldAnimator$1()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeSurfaceImpl;->shadeFoldAnimator:Lcom/android/systemui/shade/ShadeFoldAnimatorEmptyImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeSurfaceImpl;->shadeHeadsUpTracker:Lcom/android/systemui/shade/ShadeHeadsUpTrackerEmptyImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final handleExternalTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCollapsing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isFullyCollapsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isFullyExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isPanelExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTracking()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isViewEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusBarLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetAlpha()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetTranslation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetViewGroupFade()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetViews(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlpha(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlphaChangeAnimationEndAction(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBouncerShowing(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDozing(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setImportantForAccessibility(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setKeyguardStatusBarAlpha(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOverStretchAmount(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPulsing(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setQsScrimEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTouchAndAnimationDisabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showAodUi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startExpandLatencyTracking()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startInputFocusTransfer()V
    .locals 0

    .line 1
    return-void
.end method

.method public final transitionToExpandedShade(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateExpansionAndVisibility()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateResources()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateSystemUiStateFlags()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTouchableRegion()V
    .locals 0

    .line 1
    return-void
.end method

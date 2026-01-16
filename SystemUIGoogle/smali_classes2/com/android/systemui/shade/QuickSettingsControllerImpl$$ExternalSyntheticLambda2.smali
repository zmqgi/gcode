.class public final synthetic Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS$ScrollListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# virtual methods
.method public final onQsPanelScrollChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 27
    .line 28
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToQs()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

.field public communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public context:Landroid/content/Context;


# virtual methods
.method public final addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a002e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v1, 0x7f0a002e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0a002e

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, p1, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {v0, p0, p1, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-virtual {v0, p0, p1, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0a002e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;->bind(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 26
    .line 27
    return-void
.end method

.method public final removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    .line 11
    const p0, 0x7f0a002e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

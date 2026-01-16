.class public final Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $canOpenGlanceableHub:Z

.field public final synthetic $view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$canOpenGlanceableHub:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$canOpenGlanceableHub:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f13004a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x7f0a0029

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const v0, 0x7f0a0029

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    sget p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->$r8$clinit:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

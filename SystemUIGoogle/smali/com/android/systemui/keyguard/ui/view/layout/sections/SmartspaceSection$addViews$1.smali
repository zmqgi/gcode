.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->smartspaceView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->keyguardSmartspaceInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->_bcSmartspaceVisibility:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$$ExternalSyntheticOutline0;->m(ILkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->pastVisibility:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

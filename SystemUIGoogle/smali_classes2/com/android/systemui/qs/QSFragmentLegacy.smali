.class public final Lcom/android/systemui/qs/QSFragmentLegacy;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;


# instance fields
.field public final mQsComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentFactory;

.field public mQsImpl:Lcom/android/systemui/qs/QSImpl;

.field public final mQsImplProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentFactory;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImplProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final animateHeaderSlidingOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->animateHeaderSlidingOut()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final closeCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->closeDetail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final closeDetail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->closeDetail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getDesiredHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getDesiredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Legacy code path not supported when com.android.systemui.qs_ui_refactor_compose_fragment is enabled."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getHeaderBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getHeaderBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->getHeaderBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getHeaderLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getHeaderTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getHeightDiff()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getQsMinExpansionHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hideImmediately()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->hideImmediately()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isFullyCollapsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isFullyCollapsed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final isHeaderShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final notifyCustomizeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->notifyCustomizeChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    const-string p3, "QSFragment#onCreateView"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f14067a

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f0d025b

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 44
    .line 45
    iput-object v3, v4, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 46
    .line 47
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 50
    .line 51
    :cond_1
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v2, "QSImpl"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v3, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 97
    .line 98
    :cond_4
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const-string v0, "expanded"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "listening"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "visible"

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    const-string/jumbo v1, "qs_customizing"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 27
    .line 28
    iput-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->arg0:Landroid/view/View;

    .line 29
    .line 30
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSCutomizerProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->tileQueryHelperProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->tileAdapterProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSLongPressEffectProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 97
    .line 98
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct {v6, v5, v2, v4, v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v6, v5, v2, v4, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-direct {v6, v5, v2, v4, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 131
    .line 132
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v6, v5, v2, v4, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 145
    .line 146
    const/16 v9, 0xb

    .line 147
    .line 148
    invoke-direct {v6, v5, v2, v4, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeaderControllerProvider:Ldagger/internal/Provider;

    .line 156
    .line 157
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 158
    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    invoke-direct {v6, v5, v2, v4, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImplControllerProvider:Ldagger/internal/Provider;

    .line 169
    .line 170
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 171
    .line 172
    const/16 v9, 0xd

    .line 173
    .line 174
    invoke-direct {v6, v5, v2, v4, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSFooterViewControllerProvider:Ldagger/internal/Provider;

    .line 182
    .line 183
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 184
    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    invoke-direct {v6, v5, v2, v4, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSFooterProvider:Ldagger/internal/Provider;

    .line 195
    .line 196
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;

    .line 197
    .line 198
    const/16 v9, 0xe

    .line 199
    .line 200
    invoke-direct {v6, v5, v2, v4, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSSquishinessControllerProvider:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImplProvider:Ljavax/inject/Provider;

    .line 213
    .line 214
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/android/systemui/qs/QSImpl;

    .line 219
    .line 220
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 221
    .line 222
    iget-object v5, v2, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 223
    .line 224
    const-string v6, "QSImpl"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 232
    .line 233
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 234
    .line 235
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ldagger/internal/Provider;

    .line 236
    .line 237
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 242
    .line 243
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 244
    .line 245
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ldagger/internal/Provider;

    .line 246
    .line 247
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 252
    .line 253
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 266
    .line 267
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 268
    .line 269
    iget-object v6, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 270
    .line 271
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v13, v6

    .line 276
    check-cast v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 277
    .line 278
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroidx/lifecycle/LifecycleRegistry;

    .line 283
    .line 284
    iget-object v6, v6, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 285
    .line 286
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 287
    .line 288
    if-ne v6, v9, :cond_0

    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v9, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v13, v9, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;->$globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 309
    .line 310
    .line 311
    :goto_0
    iget-object v9, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v10, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 314
    .line 315
    iget-object v11, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->textFeedbackInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 316
    .line 317
    iget-object v12, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v14, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 323
    .line 324
    iget-boolean v15, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 325
    .line 326
    iget-object v6, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->hsum:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    invoke-static/range {v9 .. v17}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->createFooterActionsViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/plugins/ActivityStarter;ZLcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 341
    .line 342
    const v6, 0x7f0a06fa

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 350
    .line 351
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 352
    .line 353
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 354
    .line 355
    new-instance v9, Lcom/android/systemui/qs/QSUtils$$ExternalSyntheticLambda0;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v5, v9, Lcom/android/systemui/qs/QSUtils$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    .line 361
    .line 362
    iput-object v6, v9, Lcom/android/systemui/qs/QSUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    const v5, -0x18d372ed

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 383
    .line 384
    const v5, 0x7f0a0363

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 392
    .line 393
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 394
    .line 395
    new-instance v5, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    .line 396
    .line 397
    invoke-direct {v5, v8}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v5, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 409
    .line 410
    new-instance v5, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, v5, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 424
    .line 425
    iput-boolean v7, v3, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 426
    .line 427
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 428
    .line 429
    const v5, 0x7f0a03e6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 437
    .line 438
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 439
    .line 440
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSFooterProvider:Ldagger/internal/Provider;

    .line 441
    .line 442
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/android/systemui/qs/QSFooterViewController;

    .line 447
    .line 448
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 449
    .line 450
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImplControllerProvider:Ldagger/internal/Provider;

    .line 451
    .line 452
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lcom/android/systemui/qs/QSContainerImplController;

    .line 457
    .line 458
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 466
    .line 467
    check-cast v3, Lcom/android/systemui/qs/QSContainerImpl;

    .line 468
    .line 469
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 470
    .line 471
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v6, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 482
    .line 483
    invoke-virtual {v5, v3, v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ldagger/internal/Provider;

    .line 487
    .line 488
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/android/systemui/qs/QSAnimator;

    .line 493
    .line 494
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 495
    .line 496
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSSquishinessControllerProvider:Ldagger/internal/Provider;

    .line 497
    .line 498
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/android/systemui/qs/QSSquishinessController;

    .line 503
    .line 504
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 505
    .line 506
    iget-object v3, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ldagger/internal/Provider;

    .line 507
    .line 508
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 513
    .line 514
    iput-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 520
    .line 521
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 522
    .line 523
    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 524
    .line 525
    iput-object v0, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 526
    .line 527
    if-eqz v1, :cond_2

    .line 528
    .line 529
    const-string/jumbo v3, "visible"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 537
    .line 538
    .line 539
    const-string v3, "expanded"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 546
    .line 547
    .line 548
    const-string v3, "listening"

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string/jumbo v4, "qs_customizing"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1

    .line 575
    .line 576
    iget-object v4, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 577
    .line 578
    check-cast v4, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 579
    .line 580
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 584
    .line 585
    check-cast v4, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 586
    .line 587
    new-instance v5, Lcom/android/systemui/qs/customize/QSCustomizerController$5;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v3, v5, Lcom/android/systemui/qs/customize/QSCustomizerController$5;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 598
    .line 599
    .line 600
    :cond_1
    iget-boolean v3, v0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 601
    .line 602
    if-eqz v3, :cond_2

    .line 603
    .line 604
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v3, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 611
    .line 612
    .line 613
    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 614
    .line 615
    .line 616
    iget v1, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 622
    .line 623
    new-instance v2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    .line 624
    .line 625
    invoke-direct {v2, v7}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 637
    .line 638
    new-instance v2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v0, v2, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSImpl;

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 646
    .line 647
    .line 648
    iput-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;

    .line 649
    .line 650
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/qs/QSImpl;->setFancyClipping(IIIIIZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHasNotifications(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHeaderClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHeaderListening(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeaderListening(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeightOverride(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setInSplitShade(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setListening(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOverScrollAmount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverScrollAmount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverscrolling(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setQsExpansion(FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSImpl;->setTransitionToFullShadeProgress(ZFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

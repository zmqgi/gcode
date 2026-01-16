.class public final Lcom/android/systemui/qs/customize/QSCustomizerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

.field public mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

.field public mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

.field public mQsHost:Lcom/android/systemui/qs/QSHost;

.field public mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field public mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public mToolbar:Landroid/widget/Toolbar;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final hide()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/Toolbar;->dismissPopupMenus()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 34
    .line 35
    iput-boolean v1, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 60
    .line 61
    iget-boolean v3, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iput-boolean v1, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 66
    .line 67
    iget-object v3, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v1, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 81
    .line 82
    iget v4, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 83
    .line 84
    iget v5, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 85
    .line 86
    iget-object v6, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    :goto_1
    iget-object v5, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {v5, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3, v4}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 124
    .line 125
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final isCustomizing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f070b19

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 48
    .line 49
    iput v0, v2, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/qs/customize/QSCustomizerController$4;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    iget v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 73
    .line 74
    invoke-direct {v2, p0, v3, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController$4;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 78
    .line 79
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 102
    .line 103
    new-instance v1, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final show(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/android/systemui/qs/QSHostAdapter;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentQSTiles()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 72
    .line 73
    iget-boolean p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 113
    .line 114
    iput-boolean v4, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 115
    .line 116
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p2, v2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 131
    .line 132
    invoke-interface {p1, v4}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 139
    .line 140
    iget-boolean v5, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f0a0287

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getLocationOnScreen()[I

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aget v6, v5, v2

    .line 168
    .line 169
    sub-int/2addr p1, v6

    .line 170
    iput p1, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 171
    .line 172
    aget p1, v5, v4

    .line 173
    .line 174
    sub-int/2addr p2, p1

    .line 175
    iput p2, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 176
    .line 177
    iput-boolean v4, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 178
    .line 179
    iput-boolean v4, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 180
    .line 181
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 185
    .line 186
    iget p2, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 187
    .line 188
    iget v5, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 189
    .line 190
    new-instance v6, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;

    .line 191
    .line 192
    invoke-direct {v6, p3, v0}, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v5, v4, v6}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iget-object v0, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v0, v4}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 207
    .line 208
    invoke-interface {p3, v4, p1, p2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 212
    .line 213
    sget-object p2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 219
    .line 220
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 231
    .line 232
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    const p3, 0x7f130a57

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p3, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    const-string/jumbo v0, "sysui_qs_tiles"

    .line 248
    .line 249
    .line 250
    invoke-static {p3, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, ","

    .line 260
    .line 261
    if-eqz p3, :cond_7

    .line 262
    .line 263
    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const-string p3, ""

    .line 276
    .line 277
    :goto_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    array-length v5, p2

    .line 282
    move v6, v2

    .line 283
    :goto_4
    if-ge v6, v5, :cond_9

    .line 284
    .line 285
    aget-object v7, p2, v6

    .line 286
    .line 287
    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo p3, "wifi"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object p3, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    const v5, 0x11101b1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_a

    .line 324
    .line 325
    const-string/jumbo p3, "reduce_brightness"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    move v5, v2

    .line 336
    :goto_5
    if-ge v5, p3, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    const-string v7, "custom("

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    iget-object v7, v3, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 356
    .line 357
    invoke-static {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 362
    .line 363
    iget-object v8, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v7, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->tileFactory:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v7, v6}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-nez v6, :cond_c

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_c
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_d

    .line 386
    .line 387
    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    new-instance p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;

    .line 396
    .line 397
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object p1, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v0, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move v3, v2

    .line 414
    :goto_6
    if-ge v3, v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile;

    .line 423
    .line 424
    new-instance v6, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-boolean v2, v6, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 430
    .line 431
    iput-object v5, v6, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 432
    .line 433
    iget-object v5, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    iput-object v1, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_10

    .line 446
    .line 447
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    new-instance p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;

    .line 450
    .line 451
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object p3, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 463
    .line 464
    .line 465
    iget-object p1, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_11

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 482
    .line 483
    iget-object p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 484
    .line 485
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p2, p3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 496
    .line 497
    iget-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 498
    .line 499
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 500
    .line 501
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 505
    .line 506
    check-cast p1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 507
    .line 508
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    return-void
.end method

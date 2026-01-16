.class public final Lcom/android/systemui/qs/QSFooterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBuildText:Landroid/widget/TextView;

.field public mEditButton:Landroid/view/View;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field public mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/impl/RetailModeInteractorImpl;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# virtual methods
.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mBuildText:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFooterViewController;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/qs/QSFooterViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSFooterViewController;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 40
    .line 41
    instance-of v2, v2, Lcom/android/systemui/qs/PagedTileLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mFooterPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updatePageIndicator()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/qs/QSFooterView;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFooterView;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/QSFooterViewController;->mRetailModeInteractor:Lcom/android/systemui/retail/domain/interactor/impl/RetailModeInteractorImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/retail/domain/interactor/impl/RetailModeInteractorImpl;->repository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterViewController;->mEditButton:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

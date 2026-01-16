.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAboveStatusBar:Z

.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field public mAirplaneModeButton:Landroid/widget/Button;

.field public mAirplaneModeSummaryText:Landroid/widget/TextView;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field public mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field public mCanChangeWifiState:Z

.field public mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field public mClickJob:Lkotlinx/coroutines/Job;

.field public mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mConnectedWifiIcon:Landroid/widget/ImageView;

.field public mConnectedWifiSummaryText:Landroid/widget/TextView;

.field public mConnectedWifiTitleText:Landroid/widget/TextView;

.field public mCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field mDataInternetContent:Landroidx/lifecycle/MutableLiveData;

.field public mDefaultDataSubId:I

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field protected mDialogView:Landroid/view/View;

.field public mDivider:Landroid/view/View;

.field public mDoneButton:Landroid/widget/Button;

.field public mEthernetLayout:Landroid/widget/LinearLayout;

.field public mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field public mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

.field public mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public mInternetDialogSubTitle:Landroid/widget/TextView;

.field public mInternetDialogTitle:Landroid/widget/TextView;

.field public mIsProgressBarVisible:Z

.field public mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public mMobileDataToggle:Landroid/widget/Switch;

.field public mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mMobileSummaryText:Landroid/widget/TextView;

.field public mMobileTitleText:Landroid/widget/TextView;

.field public mMobileToggleDivider:Landroid/view/View;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field public mSeeAllLayout:Landroid/widget/LinearLayout;

.field public mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field protected mShareWifiButton:Landroid/widget/Button;

.field public mSignalIcon:Landroid/widget/ImageView;

.field public mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field public mWifiNetworkHeight:I

.field public mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field public mWifiScanNotifyText:Landroid/widget/TextView;

.field public mWifiSettingsIcon:Landroid/widget/ImageView;

.field public mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InternetDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAboveStatusBar:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x7f6

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$1;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    .line 55
    return-object v0
.end method

.method public final dismissDialog()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InternetDialog"

    .line 6
    .line 7
    const-string v1, "dismissDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public getWifiListMaxCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_1
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method public hideWifiViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->setProgressBarVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShareWifiButton:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 23
    .line 24
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 49
    .line 50
    iput-object p2, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    .line 51
    .line 52
    iput-object p1, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean p3, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$3:Z

    .line 55
    .line 56
    iput-boolean v1, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$4:Z

    .line 57
    .line 58
    iput-boolean v5, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$5:Z

    .line 59
    .line 60
    iput-boolean v2, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda4;->f$6:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCapabilitiesChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCarrierNetworkChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InternetDialog"

    .line 10
    .line 11
    const-string/jumbo v1, "onCreate"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    .line 23
    sget-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetDialogEvent;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0d00fc

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f130096

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f14000c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0703ea

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiNetworkHeight:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 81
    .line 82
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDataInternetContent:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 90
    .line 91
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda22;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda22;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 105
    .line 106
    const v2, 0x7f0a0443

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 118
    .line 119
    const v2, 0x7f0a0442

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 131
    .line 132
    const v2, 0x7f0a02e0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDivider:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 142
    .line 143
    const v2, 0x7f0a0a37

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/ProgressBar;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mProgressBar:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 155
    .line 156
    const v2, 0x7f0a0355

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 168
    .line 169
    const v2, 0x7f0a0582

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 181
    .line 182
    const v2, 0x7f0a097a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 194
    .line 195
    const v2, 0x7f0a0a3f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 207
    .line 208
    const v2, 0x7f0a0a35

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 220
    .line 221
    const v2, 0x7f0a0a36

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 233
    .line 234
    const v2, 0x7f0a0a2a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 246
    .line 247
    const v2, 0x7f0a0a29

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 259
    .line 260
    const v2, 0x7f0a0a2c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 272
    .line 273
    const v2, 0x7f0a0a2b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 285
    .line 286
    const v2, 0x7f0a0a38

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/ImageView;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 298
    .line 299
    const v2, 0x7f0a0a32

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 311
    .line 312
    const v2, 0x7f0a07c8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 324
    .line 325
    const v2, 0x7f0a02ec

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/Button;

    .line 333
    .line 334
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDoneButton:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 337
    .line 338
    const v2, 0x7f0a07f8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/widget/Button;

    .line 346
    .line 347
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShareWifiButton:Landroid/widget/Button;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 350
    .line 351
    const v2, 0x7f0a00dd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/Button;

    .line 359
    .line 360
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeButton:Landroid/widget/Button;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 363
    .line 364
    const v2, 0x7f0a080e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/widget/ImageView;

    .line 372
    .line 373
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSignalIcon:Landroid/widget/ImageView;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 376
    .line 377
    const v2, 0x7f0a0589

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileTitleText:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 389
    .line 390
    const v2, 0x7f0a0588

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 402
    .line 403
    const v2, 0x7f0a00a1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 415
    .line 416
    const v2, 0x7f0a058b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileToggleDivider:Landroid/view/View;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 426
    .line 427
    const v2, 0x7f0a058a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/Switch;

    .line 435
    .line 436
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 439
    .line 440
    const v2, 0x7f0a0a3d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/Switch;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 450
    .line 451
    const v1, 0x7f080c61

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getDialogTitleText()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 470
    .line 471
    const v2, 0x800013

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 475
    .line 476
    .line 477
    const v1, 0x7f080a0b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 495
    .line 496
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 505
    .line 506
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-direct {v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 513
    .line 514
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;

    .line 540
    .line 541
    const/4 v5, 0x4

    .line 542
    invoke-direct {v1, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 554
    .line 555
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;

    .line 556
    .line 557
    const/4 v5, 0x5

    .line 558
    invoke-direct {v1, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 562
    .line 563
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDoneButton:Landroid/widget/Button;

    .line 570
    .line 571
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda10;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda10;-><init>(I)V

    .line 574
    .line 575
    .line 576
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShareWifiButton:Landroid/widget/Button;

    .line 585
    .line 586
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;

    .line 587
    .line 588
    invoke-direct {v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeButton:Landroid/widget/Button;

    .line 600
    .line 601
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;

    .line 602
    .line 603
    const/4 v1, 0x2

    .line 604
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeButton:Landroid/widget/Button;

    .line 621
    .line 622
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    .line 628
    goto :goto_0

    .line 629
    :cond_1
    const/16 v2, 0x8

    .line 630
    .line 631
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 637
    .line 638
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;

    .line 652
    .line 653
    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getDialogTitleText()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogTitleString:Ljava/lang/CharSequence;

    .line 661
    .line 662
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mIsProgressBarVisible:Z

    .line 663
    .line 664
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getSubtitleText(Z)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogSubTitle:Ljava/lang/CharSequence;

    .line 669
    .line 670
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isWifiEnabled()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 675
    .line 676
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDeviceLocked()Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    iput-boolean p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 681
    .line 682
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialogUI(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;)V

    .line 683
    .line 684
    .line 685
    return-void
.end method

.method public final onDataConnectionStateChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDisplayInfoChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRefreshCarrierInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSatelliteModemStateChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onServiceStateChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSignalStrengthsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSimStateChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 8
    .line 9
    const-string/jumbo v2, "onStart"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "InternetDialog"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 27
    .line 28
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanConfigWifi:Z

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 31
    .line 32
    sget-boolean v5, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 33
    .line 34
    const-string v6, "InternetDetailsContentController"

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "addCallback "

    .line 66
    .line 67
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "AccessPointController"

    .line 78
    .line 79
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v2, v7, :cond_5

    .line 95
    .line 96
    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->onStart()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v7, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;

    .line 127
    .line 128
    iget-object v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectionStateFilter:Landroid/content/IntentFilter;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x38

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetOnSubscriptionChangedListener;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetOnSubscriptionChangedListener;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->refreshHasActiveSubIdOnDds()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 158
    .line 159
    invoke-virtual {v2, v7, v8}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Init, SubId: "

    .line 173
    .line 174
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 178
    .line 179
    invoke-static {v2, v5, v6}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 191
    .line 192
    iget v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 201
    .line 202
    iget v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 209
    .line 210
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 214
    .line 215
    iget v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mDefaultDataSubId:I

    .line 216
    .line 217
    invoke-virtual {v0, v2, v5}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->registerInternetTelephonyCallback(Landroid/telephony/TelephonyManager;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 221
    .line 222
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSatelliteModemStateCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, Landroid/telephony/satellite/SatelliteManager;->registerForModemStateChanged(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteModemStateCallback;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Unable to register callback for modem state changes : "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_1
    iget-boolean v0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanConfigWifi:Z

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->hideWifiViews()V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "InternetDialog"

    .line 8
    .line 9
    const-string/jumbo v0, "onStop"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDoneButton:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShareWifiButton:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeButton:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 66
    .line 67
    const-string v1, "InternetDetailsContentController"

    .line 68
    .line 69
    sget-boolean v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "onStop"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectionStateReceiver:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$3;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/telephony/TelephonyCallback;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Unexpected null telephony call back for Sub "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyCallbackMap:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mOnSubscriptionsChangedListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-boolean v3, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->DEBUG:Z

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const-string v3, "AccessPointController"

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v5, "removeCallback "

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->onStop()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v4, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_1
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 257
    .line 258
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectivityManagerNetworkCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$DataConnectivityListener;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mConnectedWifiInternetMonitor:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;

    .line 264
    .line 265
    iget-object v3, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    monitor-enter v3

    .line 271
    :try_start_0
    iput-object v0, v3, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    monitor-exit v3

    .line 274
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 275
    .line 276
    :goto_2
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    :try_start_1
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mSatelliteModemStateCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception p1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Unable to unregister callback for modem state changes : "

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    throw p0
.end method

.method public final onSubscriptionsChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserMobileDataStateChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->updateDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onWifiScan(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->setProgressBarVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAlertDialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setProgressBarVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mIsProgressBarVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mIsProgressBarVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mProgressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDivider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mIsProgressBarVisible:Z

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getSubtitleText(Z)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final updateDialog(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda15;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda15;->f$1:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateDialogUI(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 6
    .line 7
    const-string v3, "InternetDialog"

    .line 8
    .line 9
    sget-boolean v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string/jumbo v5, "updateDialog "

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogTitleString:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogSubTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->setProgressBarVisible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeButton:Landroid/widget/Button;

    .line 42
    .line 43
    iget-boolean v7, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsAirplaneModeEnabled:Z

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v8

    .line 52
    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-boolean v7, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mHasEthernet:Z

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v7, v8

    .line 64
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mShouldUpdateMobileNetwork:Z

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v9, 0x1

    .line 71
    const v10, 0x7f060091

    .line 72
    .line 73
    .line 74
    const v11, 0x7f1404c8

    .line 75
    .line 76
    .line 77
    const v12, 0x7f1404c7

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_1c

    .line 81
    .line 82
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_4
    iget-boolean v13, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanConfigMobileData:Z

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-boolean v14, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveNetworkIsCellular:Z

    .line 95
    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    iget-boolean v14, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsCarrierNetworkActive:Z

    .line 99
    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v14, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v14, v9

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v15, "setMobileDataLayout, isCarrierNetworkActive = "

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsCarrierNetworkActive:Z

    .line 117
    .line 118
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileTitleText:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mHasActiveSubIdOnDds:Z

    .line 146
    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsCarrierNetworkActive:Z

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    :cond_9
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_1c

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mCurrentSatelliteState:I

    .line 177
    .line 178
    if-lez v4, :cond_d

    .line 179
    .line 180
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileTitleText:Landroid/widget/TextView;

    .line 181
    .line 182
    const v4, 0x7f130aa0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileToggleDivider:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 199
    .line 200
    const-string v4, ""

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mCurrentSatelliteState:I

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v3, v4, :cond_b

    .line 209
    .line 210
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 211
    .line 212
    const v4, 0x7f1307e0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mCurrentSatelliteState:I

    .line 239
    .line 240
    if-le v4, v9, :cond_c

    .line 241
    .line 242
    const v4, 0x7f080974

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const v4, 0x7f080975

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSignalIcon:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_d
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 268
    .line 269
    iget-boolean v15, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mIsMobileDataEnabled:Z

    .line 270
    .line 271
    invoke-virtual {v4, v15}, Landroid/widget/Switch;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileTitleText:Landroid/widget/TextView;

    .line 275
    .line 276
    iget v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 277
    .line 278
    invoke-virtual {v2, v15}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveDataSubId:I

    .line 286
    .line 287
    const-string/jumbo v15, "setMobileDataLayout(), activeDataSubId: "

    .line 288
    .line 289
    .line 290
    const-string v7, ", mDefaultDataSubId:"

    .line 291
    .line 292
    invoke-static {v4, v15, v7}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 297
    .line 298
    invoke-static {v7, v15, v3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, -0x1

    .line 302
    if-eq v4, v3, :cond_e

    .line 303
    .line 304
    move v7, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v7, v6

    .line 307
    :goto_6
    iget-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    new-instance v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 315
    .line 316
    iput-boolean v7, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;->f$1:Z

    .line 317
    .line 318
    iput v4, v8, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda0;->f$2:I

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSignalIcon:Landroid/widget/ImageView;

    .line 327
    .line 328
    iget-object v7, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mDefaultSubSignalStrengthIcon:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileDataToggle:Landroid/widget/Switch;

    .line 334
    .line 335
    if-eqz v13, :cond_f

    .line 336
    .line 337
    move v7, v6

    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const/4 v7, 0x4

    .line 340
    :goto_7
    invoke-virtual {v4, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileToggleDivider:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v13, :cond_10

    .line 346
    .line 347
    move v7, v6

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const/4 v7, 0x4

    .line 350
    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    move v4, v10

    .line 356
    goto :goto_9

    .line 357
    :cond_11
    const v4, 0x7f0600f1

    .line 358
    .line 359
    .line 360
    :goto_9
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileToggleDivider:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    iget v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveAutoSwitchNonDdsSubId:I

    .line 370
    .line 371
    if-eq v4, v3, :cond_12

    .line 372
    .line 373
    move v3, v6

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    const/16 v3, 0x8

    .line 376
    .line 377
    :goto_a
    if-eqz v14, :cond_13

    .line 378
    .line 379
    const v8, 0x7f1404ca

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_13
    const v8, 0x7f1404c9

    .line 384
    .line 385
    .line 386
    :goto_b
    if-nez v3, :cond_17

    .line 387
    .line 388
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 389
    .line 390
    const v15, 0x7f0a07c1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Landroid/view/ViewStub;

    .line 398
    .line 399
    if-eqz v14, :cond_14

    .line 400
    .line 401
    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 405
    .line 406
    const v15, 0x7f0a07c0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    iput-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    if-eqz v13, :cond_15

    .line 418
    .line 419
    new-instance v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;

    .line 420
    .line 421
    const/4 v7, 0x3

    .line 422
    invoke-direct {v15, v7}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 441
    .line 442
    const v14, 0x7f0a07c3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 462
    .line 463
    const v14, 0x7f0a07c2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    new-instance v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;

    .line 475
    .line 476
    invoke-direct {v15, v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 480
    .line 481
    iput v4, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;->f$1:I

    .line 482
    .line 483
    iput-object v7, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 492
    .line 493
    const v14, 0x7f0a07c5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    new-instance v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;

    .line 505
    .line 506
    invoke-direct {v15, v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 510
    .line 511
    iput v4, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;->f$1:I

    .line 512
    .line 513
    iput-object v7, v15, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 522
    .line 523
    const v7, 0x7f0a07c4

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 537
    .line 538
    .line 539
    if-eqz v13, :cond_16

    .line 540
    .line 541
    move v7, v6

    .line 542
    goto :goto_c

    .line 543
    :cond_16
    const/4 v7, 0x4

    .line 544
    :goto_c
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileTitleText:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 560
    .line 561
    const v7, 0x7f1404c9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSignalIcon:Landroid/widget/ImageView;

    .line 568
    .line 569
    const v7, 0x7f060092

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_17
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    if-eqz v14, :cond_18

    .line 583
    .line 584
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_18
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    :goto_d
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileTitleText:Landroid/widget/TextView;

    .line 593
    .line 594
    if-eqz v14, :cond_19

    .line 595
    .line 596
    move v7, v11

    .line 597
    goto :goto_e

    .line 598
    :cond_19
    move v7, v12

    .line 599
    :goto_e
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mMobileSummaryText:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 605
    .line 606
    .line 607
    :goto_f
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_1a
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsAirplaneModeEnabled:Z

    .line 615
    .line 616
    if-eqz v3, :cond_1b

    .line 617
    .line 618
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 624
    .line 625
    const v4, 0x7f13017b

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1b
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 642
    .line 643
    const/16 v4, 0x8

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    :goto_10
    iget-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanConfigWifi:Z

    .line 649
    .line 650
    if-nez v3, :cond_1d

    .line 651
    .line 652
    return-void

    .line 653
    :cond_1d
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 660
    .line 661
    if-eq v3, v4, :cond_1e

    .line 662
    .line 663
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 666
    .line 667
    .line 668
    :cond_1e
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 669
    .line 670
    if-eqz v3, :cond_20

    .line 671
    .line 672
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 673
    .line 674
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 675
    .line 676
    if-eqz v4, :cond_1f

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1f
    move v11, v12

    .line 680
    :goto_11
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 681
    .line 682
    .line 683
    :cond_20
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    if-eqz v4, :cond_21

    .line 689
    .line 690
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 691
    .line 692
    if-eqz v4, :cond_21

    .line 693
    .line 694
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_21
    move-object v4, v5

    .line 698
    :goto_12
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mCanChangeWifiState:Z

    .line 702
    .line 703
    if-nez v3, :cond_22

    .line 704
    .line 705
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/widget/Switch;->isEnabled()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_22

    .line 712
    .line 713
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWiFiToggle:Landroid/widget/Switch;

    .line 714
    .line 715
    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialogView:Landroid/view/View;

    .line 724
    .line 725
    const v4, 0x7f0a0a3e

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    :cond_22
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 741
    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 745
    .line 746
    if-eqz v3, :cond_23

    .line 747
    .line 748
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 749
    .line 750
    if-eqz v3, :cond_23

    .line 751
    .line 752
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 753
    .line 754
    if-eqz v3, :cond_24

    .line 755
    .line 756
    :cond_23
    const/16 v4, 0x8

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_24
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 765
    .line 766
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 776
    .line 777
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 778
    .line 779
    invoke-virtual {v4, v6}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 787
    .line 788
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 789
    .line 790
    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-nez v4, :cond_25

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_25
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mContext:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 804
    .line 805
    .line 806
    move-object v5, v4

    .line 807
    :goto_13
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 811
    .line 812
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 813
    .line 814
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 826
    .line 827
    if-eqz v3, :cond_26

    .line 828
    .line 829
    const/16 v4, 0x8

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :goto_14
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mShareWifiButton:Landroid/widget/Button;

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    :cond_26
    :goto_15
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 846
    .line 847
    if-eqz v3, :cond_2d

    .line 848
    .line 849
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 850
    .line 851
    if-eqz v3, :cond_27

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_27
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->getWifiListMaxCount()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 859
    .line 860
    iget v5, v4, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 861
    .line 862
    if-le v5, v3, :cond_28

    .line 863
    .line 864
    iput-boolean v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mHasMoreWifiEntries:Z

    .line 865
    .line 866
    :cond_28
    if-ltz v3, :cond_2a

    .line 867
    .line 868
    iget v7, v4, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 869
    .line 870
    if-ne v7, v3, :cond_29

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_29
    iput v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 874
    .line 875
    if-le v5, v3, :cond_2a

    .line 876
    .line 877
    iput v3, v4, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 878
    .line 879
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 880
    .line 881
    .line 882
    :cond_2a
    :goto_16
    iget v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiNetworkHeight:I

    .line 883
    .line 884
    mul-int/2addr v4, v3

    .line 885
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eq v3, v4, :cond_2b

    .line 892
    .line 893
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 896
    .line 897
    .line 898
    :cond_2b
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 899
    .line 900
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 904
    .line 905
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mHasMoreWifiEntries:Z

    .line 906
    .line 907
    if-eqz v4, :cond_2c

    .line 908
    .line 909
    move v7, v6

    .line 910
    goto :goto_17

    .line 911
    :cond_2c
    const/4 v7, 0x4

    .line 912
    :goto_17
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_2d
    :goto_18
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 917
    .line 918
    const/16 v4, 0x8

    .line 919
    .line 920
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :goto_19
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 929
    .line 930
    if-eqz v3, :cond_30

    .line 931
    .line 932
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 933
    .line 934
    if-nez v3, :cond_30

    .line 935
    .line 936
    iget-boolean v3, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiScanEnabled:Z

    .line 937
    .line 938
    if-eqz v3, :cond_30

    .line 939
    .line 940
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 941
    .line 942
    if-eqz v1, :cond_2e

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_2e
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2f

    .line 956
    .line 957
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 958
    .line 959
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda10;

    .line 963
    .line 964
    invoke-direct {v3, v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda10;-><init>(I)V

    .line 965
    .line 966
    .line 967
    iput-object v2, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v3}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 976
    .line 977
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const v4, 0x7f130dcf

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    filled-new-array {v1}, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v3, v1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2f
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 1011
    .line 1012
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_30
    :goto_1a
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 1017
    .line 1018
    const/16 v4, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    return-void
.end method

.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDockTooltipData:Landroidx/lifecycle/MutableLiveData;

.field public mFadeEffectInfoData:Landroidx/lifecycle/MutableLiveData;

.field public mHearingDeviceStatusData:Landroidx/lifecycle/MutableLiveData;

.field public mHearingDeviceTargetIndex:Landroidx/lifecycle/MediatorLiveData;

.field public mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

.field public mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

.field public mMoveToTuckedData:Landroidx/lifecycle/MutableLiveData;

.field public mPercentagePositionData:Landroidx/lifecycle/MutableLiveData;

.field public mSizeTypeData:Landroidx/lifecycle/MutableLiveData;

.field public mTargetFeaturesData:Landroidx/lifecycle/MutableLiveData;


# virtual methods
.method public final getMigrationTooltipVisibilityData()Landroidx/lifecycle/MutableLiveData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mMigrationTooltipData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

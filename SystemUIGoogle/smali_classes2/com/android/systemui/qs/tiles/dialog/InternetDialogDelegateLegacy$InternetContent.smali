.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActiveAutoSwitchNonDdsSubId:I

.field public mActiveDataSubId:I

.field public mActiveNetworkIsCellular:Z

.field public mCurrentSatelliteState:I

.field public mDefaultSubSignalStrengthIcon:Landroid/graphics/drawable/Drawable;

.field public mHasActiveSubIdOnDds:Z

.field public mHasEthernet:Z

.field public mInternetDialogSubTitle:Ljava/lang/CharSequence;

.field public mInternetDialogTitleString:Ljava/lang/CharSequence;

.field public mIsAirplaneModeEnabled:Z

.field public mIsCarrierNetworkActive:Z

.field public mIsDeviceLocked:Z

.field public mIsWifiEnabled:Z

.field public mIsWifiScanEnabled:Z

.field public mShouldUpdateMobileNetwork:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogTitleString:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogSubTitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsAirplaneModeEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mHasEthernet:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mShouldUpdateMobileNetwork:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveNetworkIsCellular:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsCarrierNetworkActive:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mHasActiveSubIdOnDds:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiScanEnabled:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveAutoSwitchNonDdsSubId:I

    .line 31
    .line 32
    iput v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveDataSubId:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mCurrentSatelliteState:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mDefaultSubSignalStrengthIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
.end method

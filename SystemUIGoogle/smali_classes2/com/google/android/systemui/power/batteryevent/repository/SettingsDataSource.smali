.class public final Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public lastAirplaneState:Z

.field public lastChargingLimitSettings:I

.field public lastDndState:Z

.field public lastDockDefenderByPass:I

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/repository/SettingsDataSource;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    return-void
.end method

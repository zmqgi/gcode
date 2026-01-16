.class public final Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;
.super Lcom/android/systemui/qs/tiles/BatterySaverTile;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

.field public mExtremeAggressive:Z

.field public mExtremeEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/android/systemui/qs/tiles/BatterySaverTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtremeEnabled:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtremeAggressive:Z

    .line 8
    .line 9
    iput-object p12, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPluggedIn:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v0

    .line 19
    :goto_0
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x7f080ba6

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p2, 0x7f080ba5

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f1301bf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/BatterySaverTile;->mPowerSave:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 60
    .line 61
    const-class p2, Landroid/widget/Switch;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 68
    .line 69
    iget p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_6

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtremeEnabled:Z

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 78
    .line 79
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_0
    const-string v1, "com.google.android.flipendo.api"

    .line 90
    .line 91
    const-string v3, "get_flipendo_state"

    .line 92
    .line 93
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p2, v1, v3, v5, v4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const-string v1, "is_flipendo_aggressive"

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p2

    .line 112
    const-string v0, "PowerUtils"

    .line 113
    .line 114
    const-string v1, "isFlipendoSelected() failed"

    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    move v0, v2

    .line 120
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtremeAggressive:Z

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const p2, 0x7f1304a7

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const p2, 0x7f130c0d

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 141
    .line 142
    :goto_4
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void
.end method

.method public final onExtremeBatterySaverChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtremeEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/BatterySaverTileGoogle;->mExtremeAggressive:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.class public final Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBatteryLevel:I

.field public mListening:Z

.field public mOverHeat:Z

.field public mPowerSave:Z

.field public mReverse:Z

.field public mRtxDisabled:Z

.field public final mSettingsObserver:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

.field public final mThermalEventListener:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

.field public final mThermalService:Landroid/os/IThermalService;

.field public mThresholdLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseChargingTile"

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
    sput-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/os/IThermalService;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;-><init>(Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalEventListener:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;-><init>(Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mSettingsObserver:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    .line 24
    invoke-interface {p10, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalService:Landroid/os/IThermalService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.REVERSE_CHARGING_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.android.settings"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130a92

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 15
    .line 16
    sget-boolean p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "handleClick(): rtx="

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",this="

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "ReverseChargingTile"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->setReverseState(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 57
    .line 58
    check-cast p1, Lcom/android/systemui/qs/QSHostAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSHostAdapter;->getUserContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "HasSeenReverseBottomSheet"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v3, "android.settings.REVERSE_CHARGING_BOTTOM_SHEET"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "com.android.settings"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {p0, v1, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSHostAdapter;->getUserContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v2, v0}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mListening:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mListening:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalEventListener:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mSettingsObserver:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

    .line 15
    .line 16
    const-string v2, "ReverseChargingTile"

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->updateThresholdLevel()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "advanced_battery_usage_amount"

    .line 30
    .line 31
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalService:Landroid/os/IThermalService;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Could not register thermal event listener, exception: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalService:Landroid/os/IThermalService;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v1, v0

    .line 71
    move v3, v5

    .line 72
    :goto_1
    if-ge v3, v1, :cond_2

    .line 73
    .line 74
    aget-object v4, v0, v3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/Temperature;->getStatus()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x5

    .line 81
    if-lt v6, v7, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "isOverHeat(): current skin status = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/os/Temperature;->getStatus()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", temperature = "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/os/Temperature;->getValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "isOverHeat(): "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalService:Landroid/os/IThermalService;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_2
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Could not unregister thermal event listener, exception: "

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "handleSetListening(): rtx="

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ",level="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ",threshold="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, ",listening="

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_5
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mRtxDisabled:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v3

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v2

    .line 49
    :goto_3
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v3

    .line 61
    :goto_4
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    const v1, 0x7f080ba8

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    const v1, 0x7f080ba7

    .line 70
    .line 71
    .line 72
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-class v1, Landroid/widget/Switch;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    const v2, 0x7f130ca0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f130a0e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x7f130e54

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    const v2, 0x7f1306e9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v1, 0x0

    .line 149
    :goto_6
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-boolean p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "handleUpdateState(): disable="

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mRtxDisabled:Z

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ",ps="

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 173
    .line 174
    const-string v2, ",wlc="

    .line 175
    .line 176
    const-string v3, ",low="

    .line 177
    .line 178
    invoke-static {p1, v1, v2, p2, v3}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ",over="

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, ",rtx="

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, ",this="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "ReverseChargingTile"

    .line 217
    .line 218
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isReverseSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->isReverseOn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 10
    .line 11
    sget-boolean p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p2, "onBatteryLevelChanged(): rtx="

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ",level="

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ",threshold="

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 44
    .line 45
    const-string p3, "ReverseChargingTile"

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",level="

    .line 6
    .line 7
    const-string v1, ",name="

    .line 8
    .line 9
    const-string/jumbo v2, "onReverseChanged(): rtx="

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v2, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ",this="

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "ReverseChargingTile"

    .line 32
    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/16 p2, -0x64

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mRtxDisabled:Z

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final updateThresholdLevel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "advanced_battery_usage_amount"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 17
    .line 18
    sget-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "updateThresholdLevel(): rtx="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",level="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",threshold="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 51
    .line 52
    const-string v1, "ReverseChargingTile"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

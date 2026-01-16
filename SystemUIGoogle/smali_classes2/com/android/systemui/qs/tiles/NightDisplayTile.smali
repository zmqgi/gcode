.class public final Lcom/android/systemui/qs/tiles/NightDisplayTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# instance fields
.field public mIsListening:Z

.field public mListener:Landroid/hardware/display/NightDisplayListener;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public mManager:Landroid/hardware/display/ColorDisplayManager;

.field public final mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/LocationController;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/qs/QSHostAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSHostAdapter;->getUserContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 21
    .line 22
    new-instance p1, Landroid/hardware/display/NightDisplayListener;

    .line 23
    .line 24
    iget-object p2, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget p3, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 27
    .line 28
    iget-object p4, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3, p4}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.NIGHT_DISPLAY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x1eb

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130a43

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "night_display_forced_auto_mode_available"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoModeRaw()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayAutoMode(I)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "NightDisplayTile"

    .line 37
    .line 38
    const-string v1, "Enrolled in forced night display auto mode"

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 44
    .line 45
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 48
    .line 49
    xor-int/2addr p1, v0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayActivated(Z)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f130a43

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-class p2, Landroid/widget/Switch;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    :goto_0
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p2, 0x7f080be2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p2, 0x7f080be1

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->maybeLoadResourceIcon(ILandroid/content/Context;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 57
    .line 58
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eq v2, v0, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 75
    .line 76
    check-cast v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const p2, 0x7f130a46

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    const p2, 0x7f130a45

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v2, 0x7f130a52

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v2, 0x7f130a44

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "UTC"

    .line 139
    .line 140
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 152
    .line 153
    .line 154
    const/16 v6, 0xb

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/time/LocalTime;->getHour()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/time/LocalTime;->getMinute()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v4, v6, p2}, Ljava/util/Calendar;->set(II)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0xd

    .line 173
    .line 174
    invoke-virtual {v4, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0xe

    .line 178
    .line 179
    invoke-virtual {v4, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_3
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 p0, 0x3

    .line 212
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 213
    .line 214
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 215
    .line 216
    aput-object p2, p0, v3

    .line 217
    .line 218
    const-string p2, ", "

    .line 219
    .line 220
    aput-object p2, p0, v0

    .line 221
    .line 222
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 223
    .line 224
    aput-object p2, p0, v1

    .line 225
    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_4
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 231
    .line 232
    return-void
.end method

.method public final handleUserSwitch(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSHostAdapter;->getUserContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Landroid/hardware/display/ColorDisplayManager;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 30
    .line 31
    iput p1, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 32
    .line 33
    new-instance p1, Landroid/hardware/display/NightDisplayListener;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget v3, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3, v0}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

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

.method public final onActivated(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoModeRaw()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x51f

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

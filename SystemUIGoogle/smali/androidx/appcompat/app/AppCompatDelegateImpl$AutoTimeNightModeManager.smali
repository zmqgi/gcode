.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final synthetic this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "power"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getApplyableNightMode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/app/TwilightManager;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 27
    .line 28
    iget-wide v2, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    .line 47
    invoke-static {v2, v4}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, "network"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v4

    .line 62
    :goto_1
    iget-object v5, v0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const-string v4, "gps"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v0, v5, v7

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    :goto_2
    move-object v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sget-object v4, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    new-instance v4, Landroidx/appcompat/app/TwilightCalculator;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v4, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 116
    .line 117
    :cond_6
    sget-object v11, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 118
    .line 119
    const-wide/32 v18, 0x5265c00

    .line 120
    .line 121
    .line 122
    sub-long v16, v9, v18

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    move-object v4, v11

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 145
    .line 146
    .line 147
    iget v4, v11, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 148
    .line 149
    if-ne v4, v3, :cond_7

    .line 150
    .line 151
    move v0, v3

    .line 152
    :cond_7
    iget-wide v4, v11, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 153
    .line 154
    iget-wide v6, v11, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 155
    .line 156
    add-long v16, v9, v18

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-virtual/range {v11 .. v17}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 167
    .line 168
    .line 169
    iget-wide v11, v11, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 170
    .line 171
    const-wide/16 v13, -0x1

    .line 172
    .line 173
    cmp-long v2, v4, v13

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    cmp-long v2, v6, v13

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    cmp-long v2, v9, v6

    .line 183
    .line 184
    if-lez v2, :cond_9

    .line 185
    .line 186
    move-wide v4, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    cmp-long v2, v9, v4

    .line 189
    .line 190
    if-lez v2, :cond_a

    .line 191
    .line 192
    move-wide v4, v6

    .line 193
    :cond_a
    :goto_4
    const-wide/32 v6, 0xea60

    .line 194
    .line 195
    .line 196
    add-long/2addr v4, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_5
    const-wide/32 v4, 0x2932e00

    .line 199
    .line 200
    .line 201
    add-long/2addr v4, v9

    .line 202
    :goto_6
    iput-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 203
    .line 204
    iput-wide v4, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const-string v1, "TwilightManager"

    .line 208
    .line 209
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 210
    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x6

    .line 225
    if-lt v1, v2, :cond_d

    .line 226
    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    if-lt v1, v2, :cond_e

    .line 230
    .line 231
    :cond_d
    move v0, v3

    .line 232
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    :cond_f
    return v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->cleanup()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.TIME_SET"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.TIME_TICK"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0$1:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

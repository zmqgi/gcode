.class public final Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public hideLtePlus:Z

.field public hspaDataDistinguishable:Z

.field public mobileIconGroup5gPlus:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public show4glteForLte:Z

.field public showAtLeast3G:Z


# direct methods
.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 20
    .line 21
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->mobileIconGroup5gPlus:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f050058

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 37
    .line 38
    const v3, 0x111002f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 46
    .line 47
    const v3, 0x7f050030

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 55
    .line 56
    const-string v3, "carrier_config"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/telephony/CarrierConfigManager;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v4}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v4, "always_show_data_rat_icon_bool"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 88
    .line 89
    const-string/jumbo v4, "show_4g_for_lte_data_icon_bool"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput-boolean v4, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 97
    .line 98
    const-string/jumbo v4, "show_4glte_for_lte_data_icon_bool"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput-boolean v4, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 106
    .line 107
    const-string/jumbo v4, "show_4g_for_3g_data_icon_bool"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput-boolean v4, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 115
    .line 116
    const-string v4, "hide_lte_plus_data_icon_bool"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 123
    .line 124
    :cond_1
    const-class v3, Landroid/telephony/SubscriptionManager;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const v3, 0x7f03004c

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    move v4, v1

    .line 152
    move v5, v4

    .line 153
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v4, v6, :cond_4

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v7, p0, :cond_3

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    :catch_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    new-instance p0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 195
    .line 196
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 199
    .line 200
    iget v1, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 201
    .line 202
    invoke-direct {p0, v2, v5, v1}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->mobileIconGroup5gPlus:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 206
    .line 207
    :catch_1
    :cond_5
    return-object v0
.end method

.class public final Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;


# direct methods
.method public static getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.leanback"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string/jumbo v0, "ro.build.characteristics"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "tablet"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f1307cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const v0, 0x7f1307ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public getDrawableResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getDrawableResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.software.leanback"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p0, v2, :cond_f

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const v3, 0x7f1307d4

    .line 24
    .line 25
    .line 26
    if-eq p0, v2, :cond_e

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p0, v2, :cond_e

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p0, v2, :cond_d

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq p0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    if-eq p0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    if-eq p0, v2, :cond_a

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    const v4, 0x7f1307c2

    .line 48
    .line 49
    .line 50
    if-eq p0, v2, :cond_1

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const p0, 0x7f1307bf

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    const p0, 0x7f1307c1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_1
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v4, 0x7f130d11

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    :pswitch_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const-string p0, "android.permission.HDMI_CEC"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    const-class p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getPortInfo()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-ne v4, v5, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v3, v1

    .line 132
    :goto_0
    if-nez v3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getConnectedDevices()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPortId()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v4, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDisplayName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const-string p0, "PhoneMediaDevice"

    .line 180
    .line 181
    const-string v2, "Could not get HDMI device name, android.permission.HDMI_CEC denied"

    .line 182
    .line 183
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 187
    .line 188
    move-object p0, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const p0, 0x7f130d0c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const p0, 0x7f1307bd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const p0, 0x7f1307c0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const p0, 0x7f1307bc

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_2

    .line 232
    :cond_e
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_2

    .line 237
    :cond_f
    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getSelectionBehavior()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

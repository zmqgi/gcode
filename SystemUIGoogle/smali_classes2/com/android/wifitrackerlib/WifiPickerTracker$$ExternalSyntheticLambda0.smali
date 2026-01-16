.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, -0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 33
    .line 34
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_2
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, -0x1

    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_3
    return p0

    .line 62
    :pswitch_3
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, -0x1

    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_4
    return p0

    .line 75
    :pswitch_4
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 76
    .line 77
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    :goto_5
    return p0

    .line 96
    :pswitch_6
    check-cast p1, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p1

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_6

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_5
    const/4 p0, 0x0

    .line 116
    :goto_6
    return p0

    .line 117
    :pswitch_7
    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const/4 p0, 0x0

    .line 128
    :goto_7
    return p0

    .line 129
    :pswitch_8
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_2
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    goto :goto_8

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw p0

    .line 148
    :cond_7
    const/4 p0, 0x0

    .line 149
    :goto_8
    return p0

    .line 150
    :pswitch_9
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getConnectedState()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    const/4 p0, 0x0

    .line 161
    :goto_9
    return p0

    .line 162
    :pswitch_a
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    const/4 p0, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_9
    const/4 p0, 0x0

    .line 173
    :goto_a
    return p0

    .line 174
    :pswitch_b
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_c
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 183
    .line 184
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

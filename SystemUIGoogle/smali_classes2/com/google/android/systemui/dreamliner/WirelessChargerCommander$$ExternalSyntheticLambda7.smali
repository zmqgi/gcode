.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:B

.field public synthetic f$1:[B

.field public synthetic f$2:Landroid/os/ResultReceiver;

.field public synthetic f$3:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$0:B

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$1:[B

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$2:Landroid/os/ResultReceiver;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->challenge(B[BLcom/google/android/systemui/dreamliner/WirelessCharger$ChallengeCallback;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$0:B

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$1:[B

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$2:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 49
    .line 50
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthChallengeResponse(B[B)Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-byte v0, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    .line 58
    :try_start_1
    iget-byte v2, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    :try_start_2
    iget-byte v5, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    :try_start_3
    iget-object v6, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureR:[B

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :try_start_4
    iget-object p1, p1, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureS:[B

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    move v7, v4

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    move-object v6, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    move-object v6, v3

    .line 83
    move v5, v4

    .line 84
    goto :goto_1

    .line 85
    :catch_3
    move-exception p1

    .line 86
    move-object v6, v3

    .line 87
    move v2, v4

    .line 88
    :goto_0
    move v5, v2

    .line 89
    goto :goto_1

    .line 90
    :catch_4
    move-exception p1

    .line 91
    move-object v6, v3

    .line 92
    move v0, v4

    .line 93
    move v2, v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "get wpc challenge response fail: "

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v8, "Dreamliner-WLC_HAL"

    .line 118
    .line 119
    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-object p1, v3

    .line 123
    :goto_2
    const-string v8, "GWACR() result: "

    .line 124
    .line 125
    const-string v9, "WirelessChargerCommander"

    .line 126
    .line 127
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const-string v3, ", pm="

    .line 138
    .line 139
    const-string v7, ", chl="

    .line 140
    .line 141
    const-string v8, "GWACR() response: mpv="

    .line 142
    .line 143
    invoke-static {v0, v2, v8, v3, v7}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, ", rv="

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, ", sv="

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "max_protocol_ver"

    .line 179
    .line 180
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "slot_populated_mask"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    const-string v0, "cert_lsb"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "signature_r"

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "signature_s"

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    :goto_3
    invoke-virtual {p0, v7, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

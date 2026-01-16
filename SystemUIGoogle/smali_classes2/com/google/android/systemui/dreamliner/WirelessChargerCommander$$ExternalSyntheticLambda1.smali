.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:B

.field public synthetic f$1:Landroid/os/ResultReceiver;

.field public synthetic f$2:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;->f$0:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;->f$1:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 18
    .line 19
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthDigests(B)Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-byte v0, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    :try_start_1
    iget-byte v3, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v5, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object p1, p1, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B

    .line 38
    .line 39
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    move-object v4, v1

    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p1

    .line 54
    move-object v4, v1

    .line 55
    move v0, v2

    .line 56
    move v3, v0

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "get wpc digests fail: "

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v6, "Dreamliner-WLC_HAL"

    .line 80
    .line 81
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string p1, "GWAD() result: "

    .line 85
    .line 86
    const-string v6, "WirelessChargerCommander"

    .line 87
    .line 88
    invoke-static {v5, p1, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const-string p1, ", rm="

    .line 97
    .line 98
    const-string v1, ", d="

    .line 99
    .line 100
    const-string v5, "GWAD() response: pm="

    .line 101
    .line 102
    invoke-static {v0, v3, v5, p1, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "slot_populated_mask"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "slot_returned_mask"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v3, v2

    .line 143
    :goto_2
    if-ge v3, v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v5, [B

    .line 152
    .line 153
    new-instance v6, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v7, "wpc_digest"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string/jumbo v1, "wpc_digests"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    :goto_3
    invoke-virtual {p0, v5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

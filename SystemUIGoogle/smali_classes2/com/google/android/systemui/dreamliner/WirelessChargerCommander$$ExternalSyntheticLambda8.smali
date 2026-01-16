.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:B

.field public synthetic f$1:S

.field public synthetic f$2:S

.field public synthetic f$3:Landroid/os/ResultReceiver;

.field public synthetic f$4:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$0:B

    .line 2
    .line 3
    iget-short v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$1:S

    .line 4
    .line 5
    iget-short v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$2:S

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$3:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 21
    .line 22
    int-to-char v1, v1

    .line 23
    int-to-char v2, v2

    .line 24
    check-cast p1, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getWpcAuthCertificate(BCC)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "get wpc cert fail: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Dreamliner-WLC_HAL"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :goto_0
    const-string v1, "GWAC() result: "

    .line 66
    .line 67
    const-string v2, "WirelessChargerCommander"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "GWAC() response: c="

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "wpc_cert"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

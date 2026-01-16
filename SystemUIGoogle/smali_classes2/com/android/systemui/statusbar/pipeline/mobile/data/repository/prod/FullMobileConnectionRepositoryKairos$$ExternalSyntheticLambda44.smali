.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda44;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda44;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda44;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 9
    .line 10
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 11
    .line 12
    const-string v1, ").isEmergencyOnly"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 20
    .line 21
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 22
    .line 23
    const-string v1, ").networkName"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 27
    .line 28
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 29
    .line 30
    const-string v1, ").allowNetworkSliceIndicator"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 34
    .line 35
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 36
    .line 37
    const-string v1, ").activeRepo"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 41
    .line 42
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 43
    .line 44
    const-string v1, ").cdmaLevel"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 48
    .line 49
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 50
    .line 51
    const-string v1, ").inflateSignalStrength"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 55
    .line 56
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 57
    .line 58
    const-string v1, ").dataEnabled"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 62
    .line 63
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 64
    .line 65
    const-string v1, ").satelliteLevel"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 69
    .line 70
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 71
    .line 72
    const-string v1, ").carrierName"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 76
    .line 77
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 78
    .line 79
    const-string v1, ").resolvedNetworkType"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 83
    .line 84
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 85
    .line 86
    const-string v1, ").isInService"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 90
    .line 91
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 92
    .line 93
    const-string v1, ").carrierNetworkChangeActive"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 97
    .line 98
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 99
    .line 100
    const-string v1, ").primaryLevel"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 104
    .line 105
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 106
    .line 107
    const-string v1, ").dumpCache"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_d
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 111
    .line 112
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 113
    .line 114
    const-string v1, ").isCarrierMerged"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_e
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 118
    .line 119
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 120
    .line 121
    const-string v1, ").isRoaming"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 125
    .line 126
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 127
    .line 128
    const-string v1, ").isGsm"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 132
    .line 133
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 134
    .line 135
    const-string v1, ").dataConnectionState"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_11
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 139
    .line 140
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 141
    .line 142
    const-string v1, ").isNonTerrestrial"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_12
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 147
    .line 148
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 149
    .line 150
    const-string v1, ").dataActivityDirection"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_13
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 155
    .line 156
    const-string v0, "FullMobileConnectionRepositoryKairos(subId="

    .line 157
    .line 158
    const-string v1, ").operatorAlphaShort"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

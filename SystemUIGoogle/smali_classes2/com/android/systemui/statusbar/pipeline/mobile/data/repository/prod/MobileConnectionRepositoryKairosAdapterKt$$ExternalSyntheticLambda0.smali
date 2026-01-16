.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 13
    .line 14
    const-string v1, ").cdmaRoaming"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 26
    .line 27
    const-string v1, ").dataEnabled"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 35
    .line 36
    const-string v1, ").numberOfLevels"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 44
    .line 45
    const-string v1, ").resolvedNetworkType"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 53
    .line 54
    const-string v1, ").carrierNetworkChangeActive"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 62
    .line 63
    const-string v1, ").dataActivityDirection"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 71
    .line 72
    const-string v1, ").dataConnectionState"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 80
    .line 81
    const-string v1, ").satelliteLevel"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 89
    .line 90
    const-string v1, ").cdmaLevel"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 98
    .line 99
    const-string v1, ").isGsm"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 107
    .line 108
    const-string v1, ").isNonTerrestrial"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 116
    .line 117
    const-string v1, ").primaryLevel"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 125
    .line 126
    const-string v1, ").isInService"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 134
    .line 135
    const-string v1, ").operatorAlphaShort"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 143
    .line 144
    const-string v1, ").isRoaming"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_e
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 153
    .line 154
    const-string v1, ").isEmergencyOnly"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_f
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 163
    .line 164
    const-string v1, ").allowNetworkSliceIndicator"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_10
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 173
    .line 174
    const-string v1, ").hasPrioritizedNetworkCapabilities"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_11
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 183
    .line 184
    const-string v1, ").isAllowedDuringAirplaneMode"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_12
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 193
    .line 194
    const-string v1, ").carrierName"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_13
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 203
    .line 204
    const-string v1, ").inflateSignalStrength"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_14
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 213
    .line 214
    const-string v1, ").networkName"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_15
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSubId()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    const-string v0, "MobileConnectionRepositoryKairosAdapter(subId="

    .line 223
    .line 224
    const-string v1, ").carrierId"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

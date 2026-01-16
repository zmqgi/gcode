.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getPrimaryLevel()Lcom/android/systemui/kairos/State;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCdmaLevel()Lcom/android/systemui/kairos/State;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isGsm()Lcom/android/systemui/kairos/State;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getOperatorAlphaShort()Lcom/android/systemui/kairos/State;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isRoaming()Lcom/android/systemui/kairos/State;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isNonTerrestrial()Lcom/android/systemui/kairos/State;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isEmergencyOnly()Lcom/android/systemui/kairos/State;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInEcmMode()Lcom/android/systemui/kairos/State;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getHasPrioritizedNetworkCapabilities()Lcom/android/systemui/kairos/State;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isAllowedDuringAirplaneMode()Lcom/android/systemui/kairos/State;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCdmaRoaming()Lcom/android/systemui/kairos/State;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierName()Lcom/android/systemui/kairos/State;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_b
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getNetworkName()Lcom/android/systemui/kairos/State;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getNumberOfLevels()Lcom/android/systemui/kairos/State;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_d
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getAllowNetworkSliceIndicator()Lcom/android/systemui/kairos/State;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_e
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getInflateSignalStrength()Lcom/android/systemui/kairos/State;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_f
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataEnabled()Lcom/android/systemui/kairos/State;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_10
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierId()Lcom/android/systemui/kairos/State;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_11
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getResolvedNetworkType()Lcom/android/systemui/kairos/State;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_12
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_13
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataActivityDirection()Lcom/android/systemui/kairos/State;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_14
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataConnectionState()Lcom/android/systemui/kairos/State;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_15
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getSatelliteLevel()Lcom/android/systemui/kairos/State;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_16
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInService()Lcom/android/systemui/kairos/State;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/os/ResultReceiver;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->getInformation(Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->isFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->fanLevelEventListener:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIsFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIWirelessChargerFanLevelChangedCallback:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 67
    .line 68
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerFanLevelChangedCallback(Lvendor/google/wireless_charger/IWirelessChargerFanLevelChangedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v0, "register fan level changed callback fail: "

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Dreamliner-WLC_HAL"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-object v1

    .line 100
    :pswitch_1
    check-cast p0, Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;->$resultReceiver:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->asyncIsDockPresent(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

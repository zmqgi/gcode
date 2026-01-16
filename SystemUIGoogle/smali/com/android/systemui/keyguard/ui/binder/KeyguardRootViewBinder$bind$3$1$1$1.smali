.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $chipbarCoordinator:Lcom/android/systemui/Dumpable;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$1$1;->$chipbarCoordinator:Lcom/android/systemui/Dumpable;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnInParams:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    iget p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 21
    .line 22
    iget p2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "minViewY is below topInset: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "AodBurnInViewModel"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1$1$1;->$chipbarCoordinator:Lcom/android/systemui/Dumpable;

    .line 66
    .line 67
    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p2, p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p2, v1

    .line 75
    :goto_0
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->message:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 85
    .line 86
    new-instance v3, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 87
    .line 88
    new-instance p2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 89
    .line 90
    const v4, 0x7f08083b

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v4, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x10602b6

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v3, p2, v1}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v5, "OccludingAppUnlockMsgChip"

    .line 115
    .line 116
    const-string v6, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    .line 117
    .line 118
    const/16 v7, 0xdac

    .line 119
    .line 120
    const-string v8, "occluding_app_device_entry_unlock_msg"

    .line 121
    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text$Loaded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p1, "occluding_app_device_entry_unlock_msg"

    .line 133
    .line 134
    const-string p2, "occludingAppMsgNull"

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

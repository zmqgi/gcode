.class public final Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNKNOWN:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_ACQUISITION:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->EXIT_KEYGUARD:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNLOCKED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_AUTHENTICATED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STOPPED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_4
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNKNOWN:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STOPPED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNLOCKED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 49
    .line 50
    filled-new-array {p1, v0, v1, v2}, [Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STARTED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_AUTHENTICATED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 72
    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->EXIT_KEYGUARD:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_ACQUISITION:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 83
    .line 84
    if-eq p1, v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STOPPED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 87
    .line 88
    if-ne p1, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_AUTHENTICATED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 93
    .line 94
    return v0

    .line 95
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 96
    .line 97
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STARTED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 98
    .line 99
    if-eq p1, v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_ACQUISITION:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 102
    .line 103
    if-ne p1, v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    return v1

    .line 107
    :cond_3
    :goto_2
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_ACQUISITION:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 110
    .line 111
    return v0

    .line 112
    :pswitch_8
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

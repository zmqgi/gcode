.class public final enum Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

.field public static final enum DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final enum WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

.field public static final dismissesKeyguardModes:Ljava/util/Set;

.field public static final wakeAndUnlockModes:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 12
    .line 13
    const-string v2, "WAKE_AND_UNLOCK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 22
    .line 23
    const-string v3, "WAKE_AND_UNLOCK_PULSING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 32
    .line 33
    const-string v4, "SHOW_BOUNCER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 42
    .line 43
    const-string v5, "ONLY_WAKE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 52
    .line 53
    const-string v6, "UNLOCK_COLLAPSING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 62
    .line 63
    const-string v7, "DISMISS_BOUNCER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 72
    .line 73
    const-string v8, "WAKE_AND_UNLOCK_FROM_DREAM"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;

    .line 96
    .line 97
    filled-new-array {v1, v7, v2}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->wakeAndUnlockModes:Ljava/util/Set;

    .line 106
    .line 107
    filled-new-array {v1, v2, v5, v7, v6}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->dismissesKeyguardModes:Ljava/util/Set;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 8
    .line 9
    return-object v0
.end method

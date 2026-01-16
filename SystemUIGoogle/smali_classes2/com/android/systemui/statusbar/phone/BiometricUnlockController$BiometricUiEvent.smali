.class public final enum Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final enum BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

.field public static final FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

.field public static final enum STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

.field public static final SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18c

    .line 5
    .line 6
    const-string v3, "BIOMETRIC_FINGERPRINT_SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x18d

    .line 15
    .line 16
    const-string v4, "BIOMETRIC_FINGERPRINT_FAILURE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x18e

    .line 25
    .line 26
    const-string v5, "BIOMETRIC_FINGERPRINT_ERROR"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x18f

    .line 35
    .line 36
    const-string v6, "BIOMETRIC_FACE_SUCCESS"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0x190

    .line 45
    .line 46
    const-string v7, "BIOMETRIC_FACE_FAILURE"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x191

    .line 55
    .line 56
    const-string v8, "BIOMETRIC_FACE_ERROR"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, 0x192

    .line 65
    .line 66
    const-string v9, "BIOMETRIC_IRIS_SUCCESS"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const/16 v9, 0x193

    .line 75
    .line 76
    const-string v10, "BIOMETRIC_IRIS_FAILURE"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/16 v10, 0x194

    .line 86
    .line 87
    const-string v11, "BIOMETRIC_IRIS_ERROR"

    .line 88
    .line 89
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    const/16 v11, 0x394

    .line 97
    .line 98
    const-string v12, "BIOMETRIC_BOUNCER_SHOWN"

    .line 99
    .line 100
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 104
    .line 105
    new-instance v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    const/16 v12, 0x562

    .line 110
    .line 111
    const-string v13, "STARTED_WAKING_UP"

    .line 112
    .line 113
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 117
    .line 118
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v11, v1

    .line 123
    move-object v12, v4

    .line 124
    move-object v1, v6

    .line 125
    move-object v13, v7

    .line 126
    sput-object v9, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 127
    .line 128
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 129
    .line 130
    sget-object v6, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 131
    .line 132
    sget-object v9, Landroid/hardware/biometrics/BiometricSourceType;->IRIS:Landroid/hardware/biometrics/BiometricSourceType;

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    move-object v10, v8

    .line 136
    move-object v6, v2

    .line 137
    move-object v8, v5

    .line 138
    move-object v5, v4

    .line 139
    invoke-static/range {v5 .. v10}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v7

    .line 144
    move-object v8, v9

    .line 145
    sput-object v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->ERROR_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    move-object v2, v6

    .line 149
    move-object v1, v0

    .line 150
    move-object v0, v4

    .line 151
    move-object v4, v8

    .line 152
    invoke-static/range {v0 .. v5}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v4, v0

    .line 157
    sput-object v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->SUCCESS_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move-object v7, v12

    .line 161
    move-object v9, v13

    .line 162
    invoke-static/range {v4 .. v9}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->FAILURE_EVENT_BY_SOURCE_TYPE:Ljava/util/Map;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lcom/android/systemui/power/shared/model/WakeSleepReason;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

.field public static final enum FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum SLEEP_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum TIMEOUT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;


# instance fields
.field private final isTouch:Z

.field private final powerManagerWakeReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "POWER_BUTTON"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const-string v5, "SLEEP_BUTTON"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->SLEEP_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 21
    .line 22
    new-instance v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v8, "TAP"

    .line 28
    .line 29
    invoke-direct {v5, v7, v6, v8, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    new-instance v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x4

    .line 39
    const-string v10, "GESTURE"

    .line 40
    .line 41
    invoke-direct {v3, v8, v9, v10, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 47
    .line 48
    const-string v8, "KEY"

    .line 49
    .line 50
    invoke-direct {v2, v9, v4, v8, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    move-object v2, v5

    .line 57
    new-instance v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    const/4 v10, 0x7

    .line 61
    const-string v11, "MOTION"

    .line 62
    .line 63
    invoke-direct {v5, v9, v10, v11, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    new-instance v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 70
    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    const-string v12, "LID"

    .line 74
    .line 75
    invoke-direct {v6, v4, v11, v12, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 79
    .line 80
    new-instance v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 81
    .line 82
    const/16 v12, 0xc

    .line 83
    .line 84
    const-string v13, "UNFOLD"

    .line 85
    .line 86
    invoke-direct {v4, v10, v12, v13, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    move-object v4, v8

    .line 93
    new-instance v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    const/16 v14, 0x10

    .line 98
    .line 99
    const-string v15, "LIFT"

    .line 100
    .line 101
    invoke-direct {v8, v13, v14, v15, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 105
    .line 106
    move-object v13, v9

    .line 107
    new-instance v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 108
    .line 109
    const-string v14, "BIOMETRIC"

    .line 110
    .line 111
    const/16 v15, 0x11

    .line 112
    .line 113
    invoke-direct {v9, v11, v15, v14, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    new-instance v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 120
    .line 121
    const-string v14, "OTHER"

    .line 122
    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    invoke-direct {v10, v15, v1, v14, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 129
    .line 130
    move-object v14, v11

    .line 131
    new-instance v11, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 132
    .line 133
    const/16 v15, 0xb

    .line 134
    .line 135
    const/16 v7, 0xd

    .line 136
    .line 137
    const-string v12, "FOLD"

    .line 138
    .line 139
    invoke-direct {v11, v15, v7, v12, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 143
    .line 144
    new-instance v12, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 145
    .line 146
    const-string v7, "TIMEOUT"

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-direct {v12, v0, v15, v7, v1}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sput-object v12, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TIMEOUT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 157
    .line 158
    move-object v1, v13

    .line 159
    move-object v7, v14

    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->isTouch:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPowerManagerWakeReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 2
    .line 3
    return p0
.end method

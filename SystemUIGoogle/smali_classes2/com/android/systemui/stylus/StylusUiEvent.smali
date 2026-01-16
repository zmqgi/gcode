.class public final enum Lcom/android/systemui/stylus/StylusUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

.field public static final enum USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x512

    .line 5
    .line 6
    const-string v3, "STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x513

    .line 17
    .line 18
    const-string v4, "STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_CLICKED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x514

    .line 29
    .line 30
    const-string v5, "STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_DISMISSED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x516

    .line 41
    .line 42
    const-string v6, "STYLUS_STARTED_CHARGING"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x517

    .line 51
    .line 52
    const-string v7, "STYLUS_STOPPED_CHARGING"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0x518

    .line 61
    .line 62
    const-string v8, "BLUETOOTH_STYLUS_CONNECTED"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 68
    .line 69
    new-instance v6, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const/16 v8, 0x519

    .line 73
    .line 74
    const-string v9, "BLUETOOTH_STYLUS_DISCONNECTED"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 80
    .line 81
    new-instance v7, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    const/16 v9, 0x51a

    .line 85
    .line 86
    const-string v10, "USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 92
    .line 93
    new-instance v8, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/16 v10, 0x51b

    .line 98
    .line 99
    const-string v11, "USI_STYLUS_BATTERY_PRESENCE_REMOVED"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/stylus/StylusUiEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/stylus/StylusUiEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/stylus/StylusUiEvent;->_id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/stylus/StylusUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/stylus/StylusUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->$VALUES:[Lcom/android/systemui/stylus/StylusUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/stylus/StylusUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/stylus/StylusUiEvent;->_id:I

    .line 2
    .line 3
    return p0
.end method

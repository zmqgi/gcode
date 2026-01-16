.class public final enum Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

.field public static final enum LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21b

    .line 5
    .line 6
    const-string v3, "LOCKSCREEN_PULL_SHADE_OPEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x21c

    .line 17
    .line 18
    const-string v4, "LOCKSCREEN_LOCK_TAP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x21d

    .line 27
    .line 28
    const-string v5, "LOCKSCREEN_QUICK_SETTINGS_OPEN"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0x21e

    .line 37
    .line 38
    const-string v6, "LOCKSCREEN_UNLOCKED_QUICK_SETTINGS_OPEN"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x21f

    .line 47
    .line 48
    const-string v7, "LOCKSCREEN_LOCK_SHOW_HINT"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 54
    .line 55
    new-instance v5, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x220

    .line 59
    .line 60
    const-string v8, "LOCKSCREEN_NOTIFICATION_SHADE_QUICK_SETTINGS_OPEN"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x221

    .line 69
    .line 70
    const-string v9, "LOCKSCREEN_DIALER"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const/16 v9, 0x222

    .line 79
    .line 80
    const-string v10, "LOCKSCREEN_CAMERA"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    const/16 v10, 0x223

    .line 90
    .line 91
    const-string v11, "LOCKSCREEN_UNLOCK"

    .line 92
    .line 93
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 97
    .line 98
    new-instance v9, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    const/16 v11, 0x224

    .line 103
    .line 104
    const-string v12, "LOCKSCREEN_NOTIFICATION_FALSE_TOUCH"

    .line 105
    .line 106
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 110
    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    const/16 v12, 0x225

    .line 114
    .line 115
    const-string v13, "LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND"

    .line 116
    .line 117
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 121
    .line 122
    new-instance v11, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 123
    .line 124
    const/16 v12, 0xb

    .line 125
    .line 126
    const/16 v13, 0x3a6

    .line 127
    .line 128
    const-string v14, "LOCKSCREEN_SWITCH_USER_TAP"

    .line 129
    .line 130
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method

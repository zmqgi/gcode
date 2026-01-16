.class public final enum Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_CHIP_ADDED:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_CHIP_REMOVED:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_CHIP_TAP_TO_HIDE:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_CHIP_TAP_TO_SHOW:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_NEW_CHIP_CALL:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_NEW_CHIP_CAST_TO_OTHER_DEVICE:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_NEW_CHIP_NOTIFICATION:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_NEW_CHIP_SCREEN_RECORD:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

.field public static final enum STATUS_BAR_NEW_CHIP_SHARE_TO_APP:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8a3

    .line 5
    .line 6
    const-string v3, "STATUS_BAR_NEW_CHIP_CALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_CALL:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x8a4

    .line 17
    .line 18
    const-string v4, "STATUS_BAR_NEW_CHIP_SCREEN_RECORD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_SCREEN_RECORD:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x8a5

    .line 29
    .line 30
    const-string v5, "STATUS_BAR_NEW_CHIP_SHARE_TO_APP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_SHARE_TO_APP:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x8a6

    .line 41
    .line 42
    const-string v6, "STATUS_BAR_NEW_CHIP_CAST_TO_OTHER_DEVICE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_CAST_TO_OTHER_DEVICE:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x8a7

    .line 53
    .line 54
    const-string v7, "STATUS_BAR_NEW_CHIP_NOTIFICATION"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_NEW_CHIP_NOTIFICATION:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 60
    .line 61
    new-instance v5, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x8d3

    .line 65
    .line 66
    const-string v8, "STATUS_BAR_CHIP_ADDED"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_ADDED:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 72
    .line 73
    new-instance v6, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x8a8

    .line 77
    .line 78
    const-string v9, "STATUS_BAR_CHIP_REMOVED"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_REMOVED:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 84
    .line 85
    new-instance v7, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x8a9

    .line 89
    .line 90
    const-string v10, "STATUS_BAR_CHIP_TAP_TO_SHOW"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_TAP_TO_SHOW:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 96
    .line 97
    new-instance v8, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0x8aa

    .line 102
    .line 103
    const-string v11, "STATUS_BAR_CHIP_TAP_TO_HIDE"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_TAP_TO_HIDE:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->_id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->_id:I

    .line 2
    .line 3
    return p0
.end method

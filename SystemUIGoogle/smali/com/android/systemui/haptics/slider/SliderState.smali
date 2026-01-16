.class public final enum Lcom/android/systemui/haptics/slider/SliderState;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum IDLE:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

.field public static final enum WAIT:Lcom/android/systemui/haptics/slider/SliderState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderState;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/haptics/slider/SliderState;

    .line 12
    .line 13
    const-string v2, "WAIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderState;

    .line 22
    .line 23
    const-string v3, "DRAG_HANDLE_ACQUIRED_BY_TOUCH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/haptics/slider/SliderState;

    .line 32
    .line 33
    const-string v4, "DRAG_HANDLE_RELEASED_FROM_TOUCH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/haptics/slider/SliderState;

    .line 42
    .line 43
    const-string v5, "DRAG_HANDLE_DRAGGING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/haptics/slider/SliderState;

    .line 52
    .line 53
    const-string v6, "DRAG_HANDLE_REACHED_BOOKEND"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/haptics/slider/SliderState;

    .line 62
    .line 63
    const-string v7, "JUMP_TRACK_LOCATION_SELECTED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/haptics/slider/SliderState;

    .line 72
    .line 73
    const-string v8, "JUMP_BOOKEND_SELECTED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    .line 80
    .line 81
    new-instance v8, Lcom/android/systemui/haptics/slider/SliderState;

    .line 82
    .line 83
    const-string v9, "ARROW_HANDLE_MOVED_ONCE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 91
    .line 92
    new-instance v9, Lcom/android/systemui/haptics/slider/SliderState;

    .line 93
    .line 94
    const-string v10, "ARROW_HANDLE_MOVES_CONTINUOUSLY"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    .line 102
    .line 103
    new-instance v10, Lcom/android/systemui/haptics/slider/SliderState;

    .line 104
    .line 105
    const-string v11, "ARROW_HANDLE_REACHED_BOOKEND"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/haptics/slider/SliderState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/haptics/slider/SliderState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/haptics/slider/SliderState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/haptics/slider/SliderState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/haptics/slider/SliderState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/haptics/slider/SliderState;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lcom/android/systemui/assist/AssistantInvocationEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1ba

    .line 5
    .line 6
    const-string v3, "ASSISTANT_INVOCATION_UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x1bb

    .line 17
    .line 18
    const-string v4, "ASSISTANT_INVOCATION_TOUCH_GESTURE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x1bc

    .line 29
    .line 30
    const-string v5, "ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x1bd

    .line 39
    .line 40
    const-string v6, "ASSISTANT_INVOCATION_HOTWORD"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x1be

    .line 51
    .line 52
    const-string v7, "ASSISTANT_INVOCATION_QUICK_SEARCH_BAR"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 58
    .line 59
    new-instance v5, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x1bf

    .line 63
    .line 64
    const-string v8, "ASSISTANT_INVOCATION_HOME_LONG_PRESS"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 70
    .line 71
    new-instance v6, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x1c0

    .line 75
    .line 76
    const-string v9, "ASSISTANT_INVOCATION_PHYSICAL_GESTURE"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 82
    .line 83
    new-instance v7, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/16 v9, 0x212

    .line 87
    .line 88
    const-string v10, "ASSISTANT_INVOCATION_START_UNKNOWN"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 94
    .line 95
    new-instance v8, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/16 v10, 0x213

    .line 100
    .line 101
    const-string v11, "ASSISTANT_INVOCATION_START_TOUCH_GESTURE"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 107
    .line 108
    new-instance v9, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const/16 v11, 0x214

    .line 113
    .line 114
    const-string v12, "ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE"

    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 120
    .line 121
    new-instance v10, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    const/16 v12, 0x2f6

    .line 126
    .line 127
    const-string v13, "ASSISTANT_INVOCATION_POWER_LONG_PRESS"

    .line 128
    .line 129
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    .line 2
    .line 3
    return p0
.end method

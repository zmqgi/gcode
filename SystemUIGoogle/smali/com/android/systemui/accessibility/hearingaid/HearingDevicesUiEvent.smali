.class public final enum Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_AMBIENT_CHANGE_SEPARATED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_AMBIENT_CHANGE_UNIFIED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_AMBIENT_COLLAPSE_CONTROLS:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_AMBIENT_EXPAND_CONTROLS:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_AMBIENT_MUTE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_AMBIENT_UNMUTE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_CONNECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_DIALOG_SHOW:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_DISCONNECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_GEAR_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_INPUT_ROUTING_SELECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_PAIR:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_PRESET_SELECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_PRESET_SELECT_SEPARATED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_RELATED_TOOL_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_SETTINGS_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

.field public static final enum HEARING_DEVICES_SET_ACTIVE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x738

    .line 5
    .line 6
    const-string v3, "HEARING_DEVICES_DIALOG_SHOW"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_DIALOG_SHOW:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x739

    .line 17
    .line 18
    const-string v4, "HEARING_DEVICES_PAIR"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_PAIR:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x73a

    .line 29
    .line 30
    const-string v5, "HEARING_DEVICES_CONNECT"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_CONNECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x73b

    .line 41
    .line 42
    const-string v6, "HEARING_DEVICES_DISCONNECT"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_DISCONNECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x73c

    .line 53
    .line 54
    const-string v7, "HEARING_DEVICES_SET_ACTIVE"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_SET_ACTIVE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x73d

    .line 65
    .line 66
    const-string v8, "HEARING_DEVICES_GEAR_CLICK"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_GEAR_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x73e

    .line 77
    .line 78
    const-string v9, "HEARING_DEVICES_PRESET_SELECT"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_PRESET_SELECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 84
    .line 85
    new-instance v8, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v9, 0x97f

    .line 89
    .line 90
    const-string v10, "HEARING_DEVICES_PRESET_SELECT_SEPARATED"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/16 v10, 0x740

    .line 100
    .line 101
    const-string v11, "HEARING_DEVICES_RELATED_TOOL_CLICK"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_RELATED_TOOL_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 107
    .line 108
    new-instance v10, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v11, 0x865

    .line 113
    .line 114
    const-string v12, "HEARING_DEVICES_AMBIENT_CHANGE_UNIFIED"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_CHANGE_UNIFIED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 120
    .line 121
    new-instance v11, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const/16 v12, 0x866

    .line 126
    .line 127
    const-string v13, "HEARING_DEVICES_AMBIENT_CHANGE_SEPARATED"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_CHANGE_SEPARATED:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 133
    .line 134
    new-instance v12, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const/16 v13, 0x867

    .line 139
    .line 140
    const-string v14, "HEARING_DEVICES_AMBIENT_MUTE"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_MUTE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 146
    .line 147
    new-instance v13, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/16 v14, 0x868

    .line 152
    .line 153
    const-string v15, "HEARING_DEVICES_AMBIENT_UNMUTE"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_UNMUTE:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 159
    .line 160
    new-instance v14, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const/16 v15, 0x869

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "HEARING_DEVICES_AMBIENT_EXPAND_CONTROLS"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_EXPAND_CONTROLS:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 174
    .line 175
    new-instance v15, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const/16 v1, 0x86a

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "HEARING_DEVICES_AMBIENT_COLLAPSE_CONTROLS"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_AMBIENT_COLLAPSE_CONTROLS:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 189
    .line 190
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const/16 v2, 0x86b

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "HEARING_DEVICES_INPUT_ROUTING_SELECT"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_INPUT_ROUTING_SELECT:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 204
    .line 205
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v3, 0x87c

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "HEARING_DEVICES_SETTINGS_CLICK"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->HEARING_DEVICES_SETTINGS_CLICK:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 219
    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    move-object/from16 v16, v19

    .line 229
    .line 230
    filled-new-array/range {v1 .. v17}, [Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->$VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->$VALUES:[Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEvent;->id:I

    .line 2
    .line 3
    return p0
.end method

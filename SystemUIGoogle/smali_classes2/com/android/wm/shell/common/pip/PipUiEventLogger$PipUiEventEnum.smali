.class public final enum Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

.field public static final enum PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x25b

    .line 5
    .line 6
    const-string v3, "PICTURE_IN_PICTURE_ENTER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x521

    .line 17
    .line 18
    const-string v4, "PICTURE_IN_PICTURE_AUTO_ENTER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 24
    .line 25
    new-instance v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x522

    .line 29
    .line 30
    const-string v5, "PICTURE_IN_PICTURE_ENTER_CONTENT_PIP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 36
    .line 37
    new-instance v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x25c

    .line 41
    .line 42
    const-string v6, "PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 48
    .line 49
    new-instance v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x25d

    .line 53
    .line 54
    const-string v7, "PICTURE_IN_PICTURE_TAP_TO_REMOVE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 60
    .line 61
    new-instance v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x25e

    .line 65
    .line 66
    const-string v8, "PICTURE_IN_PICTURE_DRAG_TO_REMOVE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 72
    .line 73
    new-instance v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x25f

    .line 77
    .line 78
    const-string v9, "PICTURE_IN_PICTURE_SHOW_MENU"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 84
    .line 85
    new-instance v7, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x260

    .line 89
    .line 90
    const-string v10, "PICTURE_IN_PICTURE_HIDE_MENU"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 96
    .line 97
    new-instance v8, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0x261

    .line 102
    .line 103
    const-string v11, "PICTURE_IN_PICTURE_CHANGE_ASPECT_RATIO"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const/16 v11, 0x262

    .line 113
    .line 114
    const-string v12, "PICTURE_IN_PICTURE_RESIZE"

    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 120
    .line 121
    new-instance v10, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    const/16 v12, 0x2c5

    .line 126
    .line 127
    const-string v13, "PICTURE_IN_PICTURE_STASH_UNSTASHED"

    .line 128
    .line 129
    invoke-direct {v10, v13, v11, v12}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 133
    .line 134
    new-instance v11, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    const/16 v13, 0x2c6

    .line 139
    .line 140
    const-string v14, "PICTURE_IN_PICTURE_STASH_LEFT"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 146
    .line 147
    new-instance v12, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 148
    .line 149
    const/16 v13, 0xc

    .line 150
    .line 151
    const/16 v14, 0x2c7

    .line 152
    .line 153
    const-string v15, "PICTURE_IN_PICTURE_STASH_RIGHT"

    .line 154
    .line 155
    invoke-direct {v12, v15, v13, v14}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 159
    .line 160
    new-instance v13, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 161
    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    const/16 v15, 0x3a5

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    const-string v0, "PICTURE_IN_PICTURE_SHOW_SETTINGS"

    .line 169
    .line 170
    invoke-direct {v13, v0, v14, v15}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 174
    .line 175
    new-instance v14, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const/16 v15, 0x422

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    const-string v1, "PICTURE_IN_PICTURE_CUSTOM_CLOSE"

    .line 184
    .line 185
    invoke-direct {v14, v1, v0, v15}, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 189
    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    filled-new-array/range {v0 .. v14}, [Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->$VALUES:[Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->mId:I

    .line 2
    .line 3
    return p0
.end method

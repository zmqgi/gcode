.class public final enum Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/protolog/common/IProtoLogGroup;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_COMPAT_UI:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TASK_ORG_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

.field public static final enum WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;


# instance fields
.field private final mEnabled:Z

.field private volatile mLogToLogcat:Z

.field private volatile mLogToProto:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 27

    .line 1
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    .line 5
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 6
    .line 7
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    .line 13
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    .line 31
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    sget-object v17, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 34
    .line 35
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 36
    .line 37
    sget-object v19, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    sget-object v20, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    sget-object v21, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    sget-object v22, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    .line 45
    sget-object v23, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_COMPAT_UI:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 46
    .line 47
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    .line 49
    sget-object v25, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    .line 51
    sget-object v26, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v6, "WindowManagerShell"

    .line 5
    .line 6
    const-string v1, "WM_SHELL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    new-instance v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v7, "WindowManagerShell"

    .line 20
    .line 21
    const-string v2, "WM_SHELL_INIT"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    new-instance v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, "ShellTaskOrganizer"

    .line 32
    .line 33
    const-string v3, "WM_SHELL_TASK_ORG"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    new-instance v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, "ShellTaskOrganizer"

    .line 45
    .line 46
    const-string v4, "WM_SHELL_TASK_ORG_NOISY"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    new-instance v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const-string v10, "WindowManagerShell"

    .line 58
    .line 59
    const-string v5, "WM_SHELL_TRANSITIONS"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 67
    .line 68
    new-instance v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-string v11, "ShellIme"

    .line 72
    .line 73
    const-string v6, "WM_SHELL_IME_CONTROLLER"

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_IME_CONTROLLER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    .line 81
    new-instance v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const-string v12, "ShellRecents"

    .line 85
    .line 86
    const-string v7, "WM_SHELL_RECENTS_TRANSITION"

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    new-instance v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const-string v13, "ShellDragAndDrop"

    .line 99
    .line 100
    const-string v8, "WM_SHELL_DRAG_AND_DROP"

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 107
    .line 108
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "ShellStartingWindow"

    .line 112
    .line 113
    const-string v1, "WM_SHELL_STARTING_WINDOW"

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 123
    .line 124
    new-instance v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const-string v7, "ShellStartingWindow"

    .line 128
    .line 129
    const-string v2, "WM_SHELL_REMOVE_STARTING_TRACKER"

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 138
    .line 139
    new-instance v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const-string v8, "ShellBackPreview"

    .line 143
    .line 144
    const-string v3, "WM_SHELL_BACK_PREVIEW"

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 153
    .line 154
    new-instance v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const-string v9, "WindowManagerShell"

    .line 158
    .line 159
    const-string v4, "WM_SHELL_RECENT_TASKS"

    .line 160
    .line 161
    const/16 v5, 0xb

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 167
    .line 168
    new-instance v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    const-string v10, "WindowManagerShell"

    .line 172
    .line 173
    const-string v5, "WM_SHELL_TASK_OBSERVER"

    .line 174
    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 182
    .line 183
    new-instance v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    const-string v11, "WindowManagerShell"

    .line 187
    .line 188
    const-string v6, "WM_SHELL_PICTURE_IN_PICTURE"

    .line 189
    .line 190
    const/16 v7, 0xd

    .line 191
    .line 192
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 196
    .line 197
    new-instance v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    const-string v12, "ShellSplitScreen"

    .line 201
    .line 202
    const-string v7, "WM_SHELL_SPLIT_SCREEN"

    .line 203
    .line 204
    const/16 v8, 0xe

    .line 205
    .line 206
    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 210
    .line 211
    new-instance v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v13, "WindowManagerShell"

    .line 215
    .line 216
    const-string v8, "WM_SHELL_SYSUI_EVENTS"

    .line 217
    .line 218
    const/16 v9, 0xf

    .line 219
    .line 220
    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 224
    .line 225
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    const-string v6, "ShellDesktopMode"

    .line 229
    .line 230
    const-string v1, "WM_SHELL_DESKTOP_MODE"

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 240
    .line 241
    new-instance v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    const-string v7, "ShellWindowDecoration"

    .line 245
    .line 246
    const-string v2, "WM_SHELL_WINDOW_DECORATION"

    .line 247
    .line 248
    const/16 v3, 0x11

    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 254
    .line 255
    new-instance v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const-string v8, "WindowManagerShell"

    .line 259
    .line 260
    const-string v3, "WM_SHELL_FLOATING_APPS"

    .line 261
    .line 262
    const/16 v4, 0x12

    .line 263
    .line 264
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FLOATING_APPS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 268
    .line 269
    new-instance v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const-string v9, "WindowManagerShell"

    .line 273
    .line 274
    const-string v4, "WM_SHELL_FOLDABLE"

    .line 275
    .line 276
    const/16 v5, 0x13

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_FOLDABLE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 283
    .line 284
    new-instance v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const-string v10, "Bubbles"

    .line 288
    .line 289
    const-string v5, "WM_SHELL_BUBBLES_NOISY"

    .line 290
    .line 291
    const/16 v6, 0x14

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 298
    .line 299
    new-instance v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    const-string v11, "Bubbles"

    .line 303
    .line 304
    const-string v6, "WM_SHELL_BUBBLES"

    .line 305
    .line 306
    const/16 v7, 0x15

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 313
    .line 314
    new-instance v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const-string v12, "CompatUi"

    .line 318
    .line 319
    const-string v7, "WM_SHELL_COMPAT_UI"

    .line 320
    .line 321
    const/16 v8, 0x16

    .line 322
    .line 323
    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_COMPAT_UI:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 327
    .line 328
    new-instance v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    const-string v13, "AppCompat"

    .line 332
    .line 333
    const-string v8, "WM_SHELL_APP_COMPAT"

    .line 334
    .line 335
    const/16 v9, 0x17

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 342
    .line 343
    new-instance v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const-string v6, "AppHandles"

    .line 347
    .line 348
    const-string v1, "WM_SHELL_APP_HANDLES"

    .line 349
    .line 350
    const/16 v2, 0x18

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_HANDLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 358
    .line 359
    new-instance v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const-string v7, "WindowManagerShellProtoLogTest"

    .line 363
    .line 364
    const-string v2, "TEST_GROUP"

    .line 365
    .line 366
    const/16 v3, 0x19

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;-><init>(Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->TEST_GROUP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 373
    .line 374
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 379
    .line 380
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToProto:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->$VALUES:[Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    sget v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup$Consts;->START_ID:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLogToLogcat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 2
    .line 3
    return p0
.end method

.method public setLogToLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->mLogToLogcat:Z

    .line 2
    .line 3
    return-void
.end method

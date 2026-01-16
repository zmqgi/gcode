.class public final enum Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum RINGER_MODE_NORMAL:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum RINGER_MODE_SILENT:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x9a

    .line 5
    .line 6
    const-string v3, "RINGER_MODE_SILENT"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x9b

    .line 17
    .line 18
    const-string v4, "RINGER_MODE_VIBRATE"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x14e

    .line 29
    .line 30
    const-string v5, "RINGER_MODE_NORMAL"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x8f

    .line 41
    .line 42
    const-string v6, "VOLUME_DIALOG_SETTINGS_CLICK"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    const-string v7, "VOLUME_DIALOG_SHOW_VOLUME_CHANGED"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x81

    .line 65
    .line 66
    const-string v8, "VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x82

    .line 77
    .line 78
    const-string v9, "VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 84
    .line 85
    new-instance v8, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v9, 0x86

    .line 89
    .line 90
    const-string v10, "VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 96
    .line 97
    new-instance v9, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/16 v10, 0x87

    .line 102
    .line 103
    const-string v11, "VOLUME_DIALOG_DISMISS_SYSTEM"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 109
    .line 110
    new-instance v10, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const/16 v11, 0x88

    .line 115
    .line 116
    const-string v12, "VOLUME_DIALOG_DISMISS_TIMEOUT"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 122
    .line 123
    new-instance v11, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const/16 v12, 0x89

    .line 128
    .line 129
    const-string v13, "VOLUME_DIALOG_DISMISS_SCREEN_OFF"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 135
    .line 136
    new-instance v12, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const/16 v13, 0x8a

    .line 141
    .line 142
    const-string v14, "VOLUME_DIALOG_DISMISS_SETTINGS"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 148
    .line 149
    new-instance v13, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const/16 v14, 0x8c

    .line 154
    .line 155
    const-string v15, "VOLUME_DIALOG_DISMISS_STREAM_GONE"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 161
    .line 162
    new-instance v14, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const/16 v15, 0x8e

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 176
    .line 177
    new-instance v15, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const/16 v1, 0x654

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 191
    .line 192
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v2, 0x655

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    .line 211
    move-object/from16 v3, v18

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    filled-new-array/range {v1 .. v16}, [Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->$VALUES:[Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->metricId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->$VALUES:[Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/dialog/ui/VolumeDialogUiEvent;->metricId:I

    .line 2
    .line 3
    return p0
.end method

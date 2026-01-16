.class public final synthetic Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v2, 0x7f130a43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon$None;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$SideViewIcon;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 45
    .line 46
    const v1, 0x7f080be2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 53
    .line 54
    const v1, 0x7f080be1

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 80
    .line 81
    instance-of v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;->isLocationEnabled:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;->isActivated:Z

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const p0, 0x7f130a46

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const p0, 0x7f130a45

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    instance-of v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    instance-of v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 120
    .line 121
    iget-boolean v3, v2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->isActivated:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->endTime:Ljava/time/LocalTime;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const v3, 0x7f130a52

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->startTime:Ljava/time/LocalTime;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const v3, 0x7f130a44

    .line 140
    .line 141
    .line 142
    :goto_2
    :try_start_0
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 143
    .line 144
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;->is24HourFormat:Z

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->logger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 169
    .line 170
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/night/ui/mapper/NightDisplayTileMapper;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/time/DateTimeException;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 189
    .line 190
    new-instance v3, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 202
    .line 203
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v5, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const/4 p0, 0x3

    .line 220
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 224
    .line 225
    aput-object v1, p0, v0

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    const-string v1, ", "

    .line 229
    .line 230
    aput-object v1, p0, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 234
    .line 235
    aput-object v1, p0, v0

    .line 236
    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_6
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

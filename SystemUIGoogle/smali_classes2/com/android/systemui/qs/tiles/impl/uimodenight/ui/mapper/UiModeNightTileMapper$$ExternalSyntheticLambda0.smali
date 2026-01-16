.class public final synthetic Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isPowerSave:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isNightMode:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v6, 0x7f130a0e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->uiMode:I

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v6, 0x7f130a14

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v6, 0x7f130a11

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    if-ne v6, v5, :cond_9

    .line 56
    .line 57
    iget v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 67
    .line 68
    :goto_1
    iget-boolean v0, v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 76
    .line 77
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const v8, 0x7f130a12

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const v8, 0x7f130a0f

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-ne v6, v4, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const v6, 0x7f130a13

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const v6, 0x7f130a10

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iput-object v3, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 127
    .line 128
    :goto_5
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    iget-object v6, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 143
    .line 144
    aput-object v6, v0, v5

    .line 145
    .line 146
    const-string v5, ", "

    .line 147
    .line 148
    aput-object v5, v0, v4

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 152
    .line 153
    aput-object v5, v0, v4

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_6
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 164
    .line 165
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    if-eqz v2, :cond_c

    .line 169
    .line 170
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 174
    .line 175
    :goto_7
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 176
    .line 177
    :goto_8
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 178
    .line 179
    sget-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 180
    .line 181
    if-ne v0, v1, :cond_d

    .line 182
    .line 183
    const v0, 0x7f080bd0

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    const v0, 0x7f080bcf

    .line 188
    .line 189
    .line 190
    :goto_9
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->resources:Landroid/content/res/Resources;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 195
    .line 196
    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-direct {v1, p0, v3, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 210
    .line 211
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 212
    .line 213
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 214
    .line 215
    if-ne p0, v0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 218
    .line 219
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 225
    .line 226
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 227
    .line 228
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_a
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method

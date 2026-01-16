.class public abstract Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final toIconProvider(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider$ConstantIcon;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider$ConstantIcon;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider$IconSupplier;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider$IconSupplier;->supplier:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider$Empty;->INSTANCE:Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider$Empty;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;Landroid/content/res/Resources;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget-object v5, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->subtitleIdsMap:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 58
    .line 59
    aget-object v5, v5, v6

    .line 60
    .line 61
    :goto_2
    iget v6, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v6, v4

    .line 68
    :goto_3
    invoke-virtual {p0, v6}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 82
    .line 83
    const-string v7, ", "

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aget-object v5, v5, v1

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    iget-object v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v5, 0x0

    .line 137
    if-ne v0, v2, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-boolean v7, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    :goto_4
    iget v7, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 145
    .line 146
    if-ne v7, v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move-object v2, v5

    .line 155
    :goto_5
    iget-object v7, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    :cond_b
    move-object v7, v4

    .line 166
    :cond_c
    if-eqz v6, :cond_d

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_e

    .line 173
    .line 174
    :cond_d
    move-object v6, v4

    .line 175
    :cond_e
    iget-boolean v8, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 176
    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 181
    .line 182
    :goto_6
    iget-boolean v8, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 183
    .line 184
    iget-boolean v9, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesSecondaryClick:Z

    .line 185
    .line 186
    iget-object v10, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v11, :cond_11

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_10

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    move-object v4, v11

    .line 200
    :cond_11
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v11, 0x7f130138

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 212
    .line 213
    if-eqz p0, :cond_12

    .line 214
    .line 215
    move-object v5, p1

    .line 216
    :cond_12
    new-instance p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->contentDescription:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->stateDescription:Ljava/lang/String;

    .line 224
    .line 225
    iput v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->accessibilityRole:I

    .line 226
    .line 227
    iput-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->toggleableState:Landroidx/compose/ui/state/ToggleableState;

    .line 228
    .line 229
    iput-object v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->clickLabel:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v7, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v6, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/String;

    .line 242
    .line 243
    iput v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 244
    .line 245
    iput-boolean v8, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->handlesLongClick:Z

    .line 246
    .line 247
    iput-boolean v9, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->handlesSecondaryClick:Z

    .line 248
    .line 249
    iput-object v10, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->sideDrawable:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iput-object p0, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->accessibilityUiState:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

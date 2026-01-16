.class public final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# instance fields
.field public context:Landroid/content/Context;

.field public density:I

.field public fontScale:F

.field public fontWeightAdjustment:I

.field public inCarMode:Z

.field public lastConfig:Landroid/content/res/Configuration;

.field public layoutDirection:I

.field public listeners:Ljava/util/List;

.field public localeList:Landroid/os/LocaleList;

.field public maxBounds:Landroid/graphics/Rect;

.field public orientation:I

.field public smallestScreenWidth:I

.field public uiMode:I


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public final dispatchOnMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final getNightModeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "err"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "night"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "day"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string/jumbo p0, "undefined"

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final notifyThemeChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 43
    .line 44
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    iget v5, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 49
    .line 50
    iget v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_1
    iget v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 59
    .line 60
    if-ne v3, v8, :cond_4

    .line 61
    .line 62
    iget v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 63
    .line 64
    cmpg-float v8, v0, v8

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    :cond_3
    iget v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontWeightAdjustment:I

    .line 75
    .line 76
    if-eq v5, v8, :cond_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move v9, v2

    .line 83
    :cond_5
    :goto_2
    if-ge v9, v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    check-cast v10, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v10}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 106
    .line 107
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 108
    .line 109
    iput v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontWeightAdjustment:I

    .line 110
    .line 111
    :cond_7
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 112
    .line 113
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 114
    .line 115
    if-eq v0, v3, :cond_9

    .line 116
    .line 117
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v3, v2

    .line 124
    :cond_8
    :goto_3
    if-ge v3, v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onSmallestScreenWidthChanged()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v3, v2

    .line 170
    :cond_a
    :goto_4
    if-ge v3, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMaxBoundsChanged()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v3, v2

    .line 211
    :cond_c
    :goto_5
    if-ge v3, v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 220
    .line 221
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLocaleListChanged()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    if-eqz v6, :cond_f

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/Context;->getThemeResId()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 248
    .line 249
    .line 250
    iput v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move v3, v2

    .line 257
    :cond_e
    :goto_6
    if-ge v3, v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 266
    .line 267
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onUiModeChanged()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eq v0, v3, :cond_12

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v3, v2

    .line 298
    :cond_10
    :goto_7
    if-ge v3, v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    iget v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 317
    .line 318
    if-ne v5, v7, :cond_11

    .line 319
    .line 320
    move v5, v7

    .line 321
    goto :goto_8

    .line 322
    :cond_11
    move v5, v2

    .line 323
    :goto_8
    invoke-interface {v4, v5}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLayoutDirectionChanged(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/high16 v3, -0x80000000

    .line 334
    .line 335
    and-int/2addr v0, v3

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move v3, v2

    .line 343
    :cond_13
    :goto_9
    if-ge v3, v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 352
    .line 353
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 366
    .line 367
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 368
    .line 369
    if-eq v0, p1, :cond_16

    .line 370
    .line 371
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    :cond_15
    :goto_a
    if-ge v2, p1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->orientation:I

    .line 396
    .line 397
    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onOrientationChanged(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    return-void

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    monitor-exit v0

    .line 404
    throw p0
.end method

.method public final removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

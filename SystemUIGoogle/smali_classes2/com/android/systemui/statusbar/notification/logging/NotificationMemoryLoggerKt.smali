.class public abstract Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$toKb(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x44800000    # 1024.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 27
    .line 28
    iget v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 58
    .line 59
    iget v5, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->uid:I

    .line 60
    .line 61
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 62
    .line 63
    iget v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 69
    .line 70
    iput v6, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_2
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 80
    .line 81
    add-int/2addr v5, v4

    .line 82
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 83
    .line 84
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 93
    .line 94
    add-int/2addr v5, v4

    .line 95
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 96
    .line 97
    :cond_2
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 98
    .line 99
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 100
    .line 101
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 102
    .line 103
    add-int/2addr v5, v7

    .line 104
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 105
    .line 106
    if-lez v7, :cond_3

    .line 107
    .line 108
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 109
    .line 110
    add-int/2addr v5, v4

    .line 111
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 112
    .line 113
    :cond_3
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 114
    .line 115
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 116
    .line 117
    add-int/2addr v5, v7

    .line 118
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 119
    .line 120
    if-lez v7, :cond_4

    .line 121
    .line 122
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 123
    .line 124
    add-int/2addr v5, v4

    .line 125
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 126
    .line 127
    :cond_4
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 128
    .line 129
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 130
    .line 131
    add-int/2addr v5, v7

    .line 132
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 133
    .line 134
    if-lez v7, :cond_5

    .line 135
    .line 136
    iget v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 137
    .line 138
    add-int/2addr v5, v4

    .line 139
    iput v5, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 140
    .line 141
    :cond_5
    iget v4, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 142
    .line 143
    iget v5, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    iput v4, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 147
    .line 148
    iget v4, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 149
    .line 150
    iget v5, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    iput v4, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 154
    .line 155
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 175
    .line 176
    sget-object v6, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 177
    .line 178
    if-ne v5, v6, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v4, 0x0

    .line 182
    :goto_3
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    iget v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 187
    .line 188
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 189
    .line 190
    add-int/2addr v1, v5

    .line 191
    iput v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 192
    .line 193
    iget v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 194
    .line 195
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 196
    .line 197
    add-int/2addr v1, v5

    .line 198
    iput v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 199
    .line 200
    iget v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 201
    .line 202
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->systemIcons:I

    .line 203
    .line 204
    add-int/2addr v1, v5

    .line 205
    iput v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 206
    .line 207
    iget v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 208
    .line 209
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 210
    .line 211
    add-int/2addr v1, v5

    .line 212
    iput v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 213
    .line 214
    iget v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 215
    .line 216
    iget v5, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 217
    .line 218
    add-int/2addr v1, v5

    .line 219
    iput v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 220
    .line 221
    iget v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 222
    .line 223
    iget v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 224
    .line 225
    add-int/2addr v1, v4

    .line 226
    iput v1, v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 227
    .line 228
    :cond_8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    return-object v0
.end method

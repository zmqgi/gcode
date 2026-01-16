.class public abstract Landroidx/core/app/ActivityCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p1, v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    move-object v3, v4

    .line 92
    :goto_1
    if-eqz v3, :cond_4

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/util/TypedValue;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    new-instance v3, Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 115
    .line 116
    .line 117
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    if-lt v2, v3, :cond_6

    .line 122
    .line 123
    const/16 v3, 0x1f

    .line 124
    .line 125
    if-gt v2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :try_start_1
    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v3, "ResourcesCompat"

    .line 139
    .line 140
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 141
    .line 142
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eqz v4, :cond_9

    .line 146
    .line 147
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_2
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/util/SparseArray;

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    new-instance v3, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    :goto_3
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    iput-object v1, v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_4
    iput p1, v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v2

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    throw p0

    .line 206
    :cond_9
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_6
    return-object v4

    .line 211
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw p0
.end method

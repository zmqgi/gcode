.class public final Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mObserver:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

.field public mOverlayManager:Landroid/content/om/IOverlayManager;


# virtual methods
.method public final update()V
    .locals 10

    .line 1
    const-string v0, "CutoutEmulationAdapter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.google.android.systemui.display_cutout_emulation"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, ":"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aget-object v2, v2, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "com.google.android.systemui.display_cutout_emulation.VERSION"

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gt v4, v6, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v8, "com.android.internal.display.cutout.emulation"

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-string p0, "Invalid overlay prefix: "

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 76
    .line 77
    const-string v1, "android"

    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Landroid/content/om/IOverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v5

    .line 88
    :goto_1
    if-ltz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 95
    .line 96
    iget-object v5, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-array v1, v1, [Landroid/content/om/OverlayInfo;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Landroid/content/om/OverlayInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    array-length v1, v0

    .line 123
    const/4 v5, 0x0

    .line 124
    move v6, v3

    .line 125
    :goto_2
    if-ge v6, v1, :cond_6

    .line 126
    .line 127
    aget-object v8, v0, v6

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v5, v8, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    :cond_7
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    array-length v1, v0

    .line 160
    move v5, v3

    .line 161
    :goto_3
    if-ge v5, v1, :cond_a

    .line 162
    .line 163
    aget-object v6, v0, v5

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v9, v6, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v8, v9, :cond_9

    .line 176
    .line 177
    :try_start_2
    iget-object v8, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 178
    .line 179
    iget-object v6, v6, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v8, v6, v9, v3}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_1
    move-exception p0

    .line 213
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :catch_2
    move-exception p0

    .line 219
    const-string v2, "Invalid configuration: "

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-void
.end method

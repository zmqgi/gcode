.class public final Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/util/Dumpable;


# instance fields
.field public mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

.field public mFallbackPostureMap:Landroid/util/SparseIntArray;

.field public mMainHandler:Landroid/os/Handler;

.field public mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

.field public mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

.field public mSettableDeviceState:Ljava/util/List;

.field public mSettingListeners:Ljava/util/List;


# direct methods
.method public static getValueFromIntArray(ILandroid/util/SparseIntArray;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " not found in SparseIntArray="

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static isValidDeviceStateAutoRotateSettingKey(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DeviceStateAutoRotateSettingManagerImpl"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "fallbackPostureMap: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, "settableDeviceState: "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettableDeviceState:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getRotationLockSetting(I)Ljava/lang/Integer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Set;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_0
    iget-object v2, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    iget-object v2, v2, Lcom/android/settingslib/devicestate/AndroidSecureSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 60
    .line 61
    const-string v5, "device_state_rotation_lock"

    .line 62
    .line 63
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 p1, 0x1

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    const-string v7, ":"

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    array-length v9, v8

    .line 89
    rem-int/2addr v9, v4

    .line 90
    const-string v10, "DSAutoRotateMngr"

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Invalid format in serializedSetting="

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\nOdd number of elements in the list"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x1

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    new-instance v9, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-direct {v9, v0, v11}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;-><init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/util/SparseIntArray;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v12, 0x0

    .line 137
    move v13, v12

    .line 138
    :goto_1
    array-length v14, v8

    .line 139
    const-string v15, "Invalid serializedSetting="

    .line 140
    .line 141
    if-ge v13, v14, :cond_6

    .line 142
    .line 143
    :try_start_0
    aget-object v14, v8, v13

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    add-int/lit8 v16, v13, 0x1

    .line 150
    .line 151
    aget-object v16, v8, v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 152
    .line 153
    const/16 p1, 0x1

    .line 154
    .line 155
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :try_start_2
    invoke-virtual {v9, v14, v5}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->set(II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v11, v14, v3}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :try_start_4
    iget-object v6, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 168
    .line 169
    invoke-static {v14, v6}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, "\nThe value for devicePosture="

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v3, "should be IGNORED(0) but is "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_2
    move-object/from16 v9, v16

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :goto_3
    const/16 v16, 0x0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_2
    move-exception v0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_3
    move-exception v0

    .line 236
    const/16 p1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    const-string v3, "Invalid number format in serializedSetting="

    .line 240
    .line 241
    const-string v5, "\nError parsing pair: "

    .line 242
    .line 243
    invoke-static {v3, v2, v5}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aget-object v3, v8, v13

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    aget-object v3, v8, v13

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/16 p1, 0x1

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v12, v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v0, v3, :cond_7

    .line 285
    .line 286
    const-string v0, "\n One or more device postures missing including devicePosture="

    .line 287
    .line 288
    invoke-static {v15, v2, v0}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v11, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 311
    .line 312
    return-object v16

    .line 313
    :cond_9
    invoke-static {v1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v9, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    if-ne v0, v4, :cond_b

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    iget-object v0, v9, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->this$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v2, v9, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$DeviceStateAutoRotateSettingImpl;->mDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 339
    .line 340
    invoke-static {v0, v2}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->getValueFromIntArray(ILandroid/util/SparseIntArray;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    if-ne v2, v4, :cond_b

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move/from16 v4, p1

    .line 350
    .line 351
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v3, "Chained fallback map is not supported. Fallback posture for given ignored device posture is ignored.\nDevice posture: "

    .line 359
    .line 360
    const-string v4, ", fallback posture: "

    .line 361
    .line 362
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "Trying to get auto rotate value of invalid device posture: "

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

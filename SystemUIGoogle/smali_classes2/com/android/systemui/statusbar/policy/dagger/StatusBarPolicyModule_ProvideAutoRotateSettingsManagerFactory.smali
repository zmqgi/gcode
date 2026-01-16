.class public abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvideAutoRotateSettingsManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAutoRotateSettingsManager(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/AndroidSecureSettings;Landroid/os/Handler;Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettableDeviceState:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSecureSettings:Lcom/android/settingslib/devicestate/AndroidSecureSettings;

    .line 35
    .line 36
    iput-object p3, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mMainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p4, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p2, 0x10700b3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length p2, p0

    .line 52
    const/4 p3, 0x0

    .line 53
    move p4, p3

    .line 54
    :goto_0
    if-ge p4, p2, :cond_a

    .line 55
    .line 56
    aget-object v1, p0, p4

    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    const/4 v4, 0x2

    .line 66
    if-lt v3, v4, :cond_9

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    const/4 v5, 0x3

    .line 70
    if-gt v3, v5, :cond_9

    .line 71
    .line 72
    :try_start_0
    aget-object v3, v2, p3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x1

    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    array-length v8, v2

    .line 86
    const/4 v9, 0x0

    .line 87
    if-ne v8, v5, :cond_0

    .line 88
    .line 89
    aget-object v2, v2, v4

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_0
    move-object v2, v9

    .line 104
    :goto_1
    new-instance v5, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$PostureEntry;

    .line 105
    .line 106
    invoke-direct {v5, v3, v7, v2}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$PostureEntry;-><init>(IILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mPostureDeviceStateConverter:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->mPostures:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Set;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_1
    invoke-static {v3}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    if-eq v7, v6, :cond_2

    .line 155
    .line 156
    if-ne v7, v4, :cond_8

    .line 157
    .line 158
    :cond_2
    if-eqz v9, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettableDeviceState:Ljava/util/List;

    .line 161
    .line 162
    new-instance v4, Lcom/android/settingslib/devicestate/SettableDeviceState;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v6, p3

    .line 172
    :goto_2
    invoke-direct {v4, v5, v6}, Lcom/android/settingslib/devicestate/SettableDeviceState;-><init>(IZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isValidDeviceStateAutoRotateSettingKey(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mFallbackPostureMap:Landroid/util/SparseIntArray;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "Corrupted auto-rotate config. Invalid fallbackPosture="

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, "for devicePosture="

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_5
    if-eqz v7, :cond_6

    .line 231
    .line 232
    :goto_3
    iget-object v1, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mDefaultDeviceStateAutoRotateSetting:Landroid/util/SparseIntArray;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 p4, p4, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p1, "Auto rotate setting is IGNORED for posture="

    .line 244
    .line 245
    const-string p2, ", but no fallback-posture defined"

    .line 246
    .line 247
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p1, "No matching device state for posture: "

    .line 258
    .line 259
    invoke-static {v3, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p1, " autoRotateValue="

    .line 270
    .line 271
    const-string p2, " are invalid"

    .line 272
    .line 273
    const-string p3, "Corrupted auto-rotate config. One or more values among devicePosture="

    .line 274
    .line 275
    invoke-static {v3, v7, p3, p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Invalid number format in \'"

    .line 286
    .line 287
    const-string p3, "\'"

    .line 288
    .line 289
    invoke-static {p2, v1, p3}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p1, "Invalid number of values in entry: "

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_a
    new-instance p0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;

    .line 321
    .line 322
    iget-object p2, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mMainHandler:Landroid/os/Handler;

    .line 323
    .line 324
    invoke-direct {p0, v0, p2}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;-><init>(Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;Landroid/os/Handler;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, p2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    .line 333
    .line 334
    iput-object p0, p2, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl$1;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method

.class public abstract Lcom/android/traceur/PresetTraceConfigs;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BATTERY_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field public static final BATTERY_TRACE_TAGS:Ljava/util/List;

.field public static final DEFAULT_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field public static final DEFAULT_TRACE_TAGS:Ljava/util/List;

.field public static final PERFORMANCE_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field public static final PERFORMANCE_TRACE_TAGS:Ljava/util/List;

.field public static final THERMAL_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field public static final THERMAL_TRACE_TAGS:Ljava/util/List;

.field public static final UI_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

.field public static final UI_TRACE_TAGS:Ljava/util/List;

.field public static final USER_BUILD_DISABLED_TRACE_TAGS:Ljava/util/List;

.field public static mBatteryTagList:Ljava/util/Set;

.field public static mDefaultTagList:Ljava/util/Set;

.field public static mPerformanceTagList:Ljava/util/Set;

.field public static mThermalTagList:Ljava/util/Set;

.field public static mUiTagList:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string/jumbo v23, "wm"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v24, "workq"

    .line 5
    .line 6
    .line 7
    const-string v1, "aidl"

    .line 8
    .line 9
    const-string v2, "am"

    .line 10
    .line 11
    const-string v3, "binder_driver"

    .line 12
    .line 13
    const-string v4, "camera"

    .line 14
    .line 15
    const-string v5, "dalvik"

    .line 16
    .line 17
    const-string v6, "disk"

    .line 18
    .line 19
    const-string v7, "freq"

    .line 20
    .line 21
    const-string v8, "gfx"

    .line 22
    .line 23
    const-string v9, "hal"

    .line 24
    .line 25
    const-string v10, "idle"

    .line 26
    .line 27
    const-string v11, "input"

    .line 28
    .line 29
    const-string v12, "memory"

    .line 30
    .line 31
    const-string v13, "memreclaim"

    .line 32
    .line 33
    const-string v14, "network"

    .line 34
    .line 35
    const-string/jumbo v15, "power"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v16, "res"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v17, "sched"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v18, "ss"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v19, "sync"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v20, "thermal"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v21, "view"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v22, "webview"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_TAGS:Ljava/util/List;

    .line 68
    .line 69
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_TAGS:Ljava/util/List;

    .line 70
    .line 71
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_TAGS:Ljava/util/List;

    .line 72
    .line 73
    const-string/jumbo v24, "wm"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v25, "workq"

    .line 77
    .line 78
    .line 79
    const-string v1, "aidl"

    .line 80
    .line 81
    const-string v2, "am"

    .line 82
    .line 83
    const-string v3, "binder_driver"

    .line 84
    .line 85
    const-string v4, "camera"

    .line 86
    .line 87
    const-string v5, "dalvik"

    .line 88
    .line 89
    const-string v6, "disk"

    .line 90
    .line 91
    const-string v7, "freq"

    .line 92
    .line 93
    const-string v8, "gfx"

    .line 94
    .line 95
    const-string v9, "hal"

    .line 96
    .line 97
    const-string v10, "idle"

    .line 98
    .line 99
    const-string v11, "input"

    .line 100
    .line 101
    const-string v12, "memory"

    .line 102
    .line 103
    const-string v13, "memreclaim"

    .line 104
    .line 105
    const-string v14, "network"

    .line 106
    .line 107
    const-string/jumbo v15, "power"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v16, "res"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v17, "sched"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v18, "ss"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v19, "sync"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v20, "thermal"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v21, "thermal_tj"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v22, "view"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v23, "webview"

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_TAGS:Ljava/util/List;

    .line 143
    .line 144
    const-string/jumbo v9, "thermal"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v10, "wm"

    .line 148
    .line 149
    .line 150
    const-string v1, "aidl"

    .line 151
    .line 152
    const-string v2, "am"

    .line 153
    .line 154
    const-string v3, "binder_driver"

    .line 155
    .line 156
    const-string v4, "network"

    .line 157
    .line 158
    const-string v5, "nnapi"

    .line 159
    .line 160
    const-string/jumbo v6, "pm"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v7, "power"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v8, "ss"

    .line 167
    .line 168
    .line 169
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_TAGS:Ljava/util/List;

    .line 178
    .line 179
    const-string/jumbo v0, "workq"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "sync"

    .line 183
    .line 184
    .line 185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->USER_BUILD_DISABLED_TRACE_TAGS:Ljava/util/List;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    .line 197
    .line 198
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mPerformanceTagList:Ljava/util/Set;

    .line 199
    .line 200
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mBatteryTagList:Ljava/util/Set;

    .line 201
    .line 202
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mThermalTagList:Ljava/util/Set;

    .line 203
    .line 204
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mUiTagList:Ljava/util/Set;

    .line 205
    .line 206
    new-instance v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 207
    .line 208
    const/16 v7, 0x2800

    .line 209
    .line 210
    const/16 v8, 0x1e

    .line 211
    .line 212
    const/16 v2, 0x4000

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-direct/range {v1 .. v8}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 222
    .line 223
    new-instance v2, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 224
    .line 225
    const/16 v8, 0x2800

    .line 226
    .line 227
    const/16 v9, 0x1e

    .line 228
    .line 229
    const/16 v3, 0x4000

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-direct/range {v2 .. v9}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/android/traceur/PresetTraceConfigs;->PERFORMANCE_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 239
    .line 240
    new-instance v3, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 241
    .line 242
    const/16 v9, 0x2800

    .line 243
    .line 244
    const/16 v10, 0x1e

    .line 245
    .line 246
    const/16 v4, 0x4000

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-direct/range {v3 .. v10}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    .line 251
    .line 252
    .line 253
    sput-object v3, Lcom/android/traceur/PresetTraceConfigs;->BATTERY_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 254
    .line 255
    new-instance v4, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 256
    .line 257
    const/16 v10, 0x2800

    .line 258
    .line 259
    const/16 v11, 0x1e

    .line 260
    .line 261
    const/16 v5, 0x4000

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-direct/range {v4 .. v11}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    .line 265
    .line 266
    .line 267
    sput-object v4, Lcom/android/traceur/PresetTraceConfigs;->THERMAL_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 268
    .line 269
    new-instance v5, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 270
    .line 271
    const/16 v11, 0x2800

    .line 272
    .line 273
    const/16 v12, 0x1e

    .line 274
    .line 275
    const/16 v6, 0x4000

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-direct/range {v5 .. v12}, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;-><init>(IZZZZII)V

    .line 279
    .line 280
    .line 281
    sput-object v5, Lcom/android/traceur/PresetTraceConfigs;->UI_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 282
    .line 283
    return-void
.end method

.method public static getDefaultConfig()Lcom/android/traceur/TraceConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArraySet;

    .line 6
    .line 7
    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_TAGS:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/traceur/PresetTraceConfigs;->updateTagsIfUserBuild(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/android/traceur/TraceConfig;

    .line 18
    .line 19
    sget-object v1, Lcom/android/traceur/PresetTraceConfigs;->DEFAULT_TRACE_OPTIONS:Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    .line 20
    .line 21
    sget-object v2, Lcom/android/traceur/PresetTraceConfigs;->mDefaultTagList:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/android/traceur/TraceConfig;-><init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static updateTagsIfUserBuild(Ljava/util/Collection;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "user"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/traceur/PresetTraceConfigs;->USER_BUILD_DISABLED_TRACE_TAGS:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

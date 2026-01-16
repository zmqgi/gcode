.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final context:Landroid/content/Context;

.field public final letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 7
    .line 8
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    const-string p4, "LetterboxCommandHandler"

    .line 11
    .line 12
    const-string v0, "Initializing LetterboxCommandHandler"

    .line 13
    .line 14
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "%s: %s"

    .line 19
    .line 20
    invoke-static {p1, v0, p4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$1;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$1;->$shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 29
    .line 30
    iput-object p0, p1, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$1;->this$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_11

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    array-length v3, p2

    .line 9
    iget-object v11, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "cornerRadius"

    .line 13
    .line 14
    const-string v7, "backgroundColor"

    .line 15
    .line 16
    const-string v8, "Invalid command: "

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eq v3, v12, :cond_c

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-eq v3, v9, :cond_1

    .line 23
    .line 24
    aget-object v1, p2, v2

    .line 25
    .line 26
    invoke-static {p1, v8, v1}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    aget-object v3, p2, v2

    .line 31
    .line 32
    aget-object v1, p2, v12

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const v10, -0x4b2785fd

    .line 39
    .line 40
    .line 41
    if-eq v9, v10, :cond_9

    .line 42
    .line 43
    const v10, 0x22c8f747

    .line 44
    .line 45
    .line 46
    if-eq v9, v10, :cond_5

    .line 47
    .line 48
    const v4, 0x4cb7f6d5    # 9.6450216E7f

    .line 49
    .line 50
    .line 51
    if-eq v9, v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$1;

    .line 63
    .line 64
    const-string/jumbo v9, "strToColor(Ljava/lang/String;)Landroid/graphics/Color;"

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-class v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    .line 70
    .line 71
    const-string/jumbo v8, "strToColor"

    .line 72
    .line 73
    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v3, Landroid/graphics/Color;

    .line 85
    .line 86
    iput-object v3, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorOverride:Landroid/graphics/Color;

    .line 87
    .line 88
    return v12

    .line 89
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " is not a valid color."

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ltz v3, :cond_7

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    :cond_7
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    .line 134
    .line 135
    move v2, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " is not a valid radius. It must be an integer >= 0."

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return v2

    .line 158
    :cond_9
    const-string v4, "backgroundColorResource"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    :goto_1
    invoke-static {p1, v8, v1}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_a
    new-instance v4, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$4;

    .line 171
    .line 172
    const-string v9, "nameToColorId(Ljava/lang/String;)Ljava/lang/Integer;"

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    const-class v7, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler;

    .line 177
    .line 178
    const-string v8, "nameToColorId"

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxCommandHandler$onSingleParamCommand$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v3, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    .line 193
    .line 194
    return v12

    .line 195
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " is not a valid resource. Color in \'@android:color/resource_name\' format should be provided as an argument."

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_c
    aget-object v1, p2, v2

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sparse-switch v3, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_0
    const-string v3, "cornerRadiusReset"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    iget v0, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityDefaultCornersRadius:I

    .line 236
    .line 237
    iput v0, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    .line 238
    .line 239
    return v12

    .line 240
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    invoke-virtual {v11}, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "    Background color: "

    .line 260
    .line 261
    invoke-static {p1, v2, v1}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v12

    .line 265
    :sswitch_2
    const-string v3, "backgroundColorReset"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    iput-object v4, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorOverride:Landroid/graphics/Color;

    .line 275
    .line 276
    iput-object v4, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxBackgroundColorResourceIdOverride:Ljava/lang/Integer;

    .line 277
    .line 278
    return v12

    .line 279
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :cond_10
    iget v1, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "    Rounded corners radius: "

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, " px."

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v12

    .line 322
    :cond_11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v1, "Missing arguments."

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x22c8f747 -> :sswitch_3
        0x45fd337a -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x5514aa48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final printShellCommandHelp(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "\n                         backgroundColor color\"\n                              Color of letterbox which is to be used when letterbox background\n                              type is \'solid-color\'. See Color#parseColor for allowed color\n                              formats (#RRGGBB and some colors by name, e.g. magenta or olive).\n                         backgroundColorResource resource_name\"\n                              Color resource name of letterbox background which is used when\n                              background type is \'solid-color\'. Parameter is a color resource\n                              name, for example, @android:color/system_accent2_50.\n                         backgroundColorReset\"\n                              Resets the background color to the default value.\"\n                         cornerRadius\"\n                              Corners radius (in pixels) for activities in the letterbox mode.\"\n                              If cornerRadius < 0, it will be ignored and corners of the\"\n                              activity won\'t be rounded.\"\n                         cornerRadiusReset\"\n                              Resets the rounded corners radius to the default value.\"\n                "

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class public final Lcom/android/systemui/dump/DumpHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/dump/DumpHandler$Companion;


# instance fields
.field public config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

.field public dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 2

    .line 141
    iget-object v0, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    instance-of v1, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 142
    invoke-static {p0, p1, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 144
    iget p2, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 145
    invoke-static {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    return-void

    .line 146
    :cond_1
    instance-of p2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 147
    invoke-static {p0, p1, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 148
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/dump/ParsedArgs;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "-"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "Missing argument for "

    .line 50
    .line 51
    const-string v6, "\' for flag "

    .line 52
    .line 53
    const-string v7, "Invalid argument \'"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    sparse-switch v4, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "--tail"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v3, "--list"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    const-string v3, "--help"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :sswitch_3
    const-string v4, "--dump-priority"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/android/systemui/dump/DumpHandler$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lcom/android/systemui/dump/DumpHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v1, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 128
    .line 129
    invoke-static {v7, v3, v6, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :sswitch_4
    const-string v3, "--all"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :sswitch_5
    const-string v3, "-t"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    iput v4, v1, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catch_1
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 188
    .line 189
    invoke-static {v7, v3, v6, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_2
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :sswitch_6
    const-string v3, "-l"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    :goto_2
    iput-boolean v8, v1, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_7
    const-string v3, "-h"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    :goto_3
    const-string v2, "help"

    .line 228
    .line 229
    iput-object v2, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_8
    const-string v3, "-a"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    :goto_4
    iput-boolean v8, v1, Lcom/android/systemui/dump/ParsedArgs;->matchAll:Z

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_9
    const-string v3, "--proto"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    iput-boolean v8, v1, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    :goto_5
    new-instance p0, Lcom/android/systemui/dump/ArgParseException;

    .line 258
    .line 259
    const-string v0, "Unknown flag: "

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Lcom/android/systemui/dump/ArgParseException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_4
    iget-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 270
    .line 271
    if-nez p0, :cond_5

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_5

    .line 278
    .line 279
    sget-object p0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_5

    .line 293
    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    iput-object p0, v1, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    .line 301
    .line 302
    :cond_5
    return-object v1

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x605db7b8 -> :sswitch_9
        0x5d4 -> :sswitch_8
        0x5db -> :sswitch_7
        0x5df -> :sswitch_6
        0x5e7 -> :sswitch_5
        0x2901001 -> :sswitch_4
        0x3efed3bd -> :sswitch_3
        0x4f7504e1 -> :sswitch_2
        0x4f76e63e -> :sswitch_1
        0x4f7a69f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v3, "DumpManager#dump()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/dump/DumpHandler;->parseArgs([Ljava/lang/String;)Lcom/android/systemui/dump/ParsedArgs;

    move-result-object v5
    :try_end_0
    .catch Lcom/android/systemui/dump/ArgParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v6, "Dump starting: "

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    sget-object v6, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v6, v5, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 8
    const-string v7, "CRITICAL"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object v6, v5, Lcom/android/systemui/dump/ParsedArgs;->dumpPriority:Ljava/lang/String;

    .line 10
    const-string v7, "NORMAL"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-boolean v6, v5, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 13
    :cond_1
    iget-object v6, v5, Lcom/android/systemui/dump/ParsedArgs;->command:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "bugreport-critical"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 16
    :sswitch_1
    const-string v0, "buffers"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 18
    :sswitch_2
    const-string v0, "help"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 19
    :cond_4
    const-string v0, "Let <invocation> be:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    const-string v0, "$ adb shell dumpsys activity service com.android.systemui/.SystemUIService"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 22
    const-string v0, "Most common usage:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    const-string v0, "$ <invocation> <targets>"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    const-string v0, "$ <invocation> NotifLog"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    const-string v0, "$ <invocation> StatusBar FalsingManager BootCompleteCacheImpl"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const-string v0, "etc."

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 28
    const-string v0, "Print all matches, instead of the best match:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    const-string v0, "$ <invocation> --all <targets>"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    const-string v0, "$ <invocation> --all Log"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 32
    const-string v0, "Special commands:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    const-string v0, "$ <invocation> dumpables"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    const-string v0, "$ <invocation> bugreport-critical"

    .line 35
    const-string v2, "$ <invocation> bugreport-normal"

    .line 36
    const-string v5, "$ <invocation> buffers"

    const-string v6, "$ <invocation> tables"

    invoke-static {v1, v5, v6, v0, v2}, Lcom/android/systemui/biometrics/AuthRippleController$AuthRippleCommand$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "$ <invocation> config"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 39
    const-string v0, "Targets can be listed:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    const-string v0, "$ <invocation> --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    const-string v0, "$ <invocation> dumpables --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    const-string v0, "$ <invocation> buffers --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    const-string v0, "$ <invocation> tables --list"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 45
    const-string v0, "Show only the most recent N lines of buffers"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    const-string v0, "$ <invocation> NotifLog --tail 30"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 47
    :sswitch_3
    const-string v0, "all"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 49
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    .line 50
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 51
    :sswitch_4
    const-string/jumbo v0, "tables"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 52
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 53
    :sswitch_5
    const-string v8, "bugreport-normal"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    .line 54
    :cond_7
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 55
    :sswitch_6
    const-string v0, "dumpables"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 56
    :cond_8
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->listOrDumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto/16 :goto_b

    .line 57
    :sswitch_7
    const-string v8, "config"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    .line 58
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/dump/DumpHandler;->config:Lcom/android/systemui/dump/SystemUIConfigDumpable;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dump/SystemUIConfigDumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_b

    .line 59
    :cond_a
    :goto_0
    iget-boolean v0, v5, Lcom/android/systemui/dump/ParsedArgs;->proto:Z

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, v5, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 61
    new-instance v5, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    invoke-direct {v5}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 65
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v10

    .line 66
    new-instance v11, Lcom/android/systemui/dump/DumpHandler$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v11, v7}, Lcom/android/systemui/dump/DumpHandler$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v9, v11, Lcom/android/systemui/dump/DumpHandler$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/dump/DumpHandler$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lcom/android/systemui/dump/DumpHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 69
    check-cast v9, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v8

    goto :goto_2

    .line 70
    :cond_c
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    .line 72
    :cond_d
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 73
    iget-object v11, v11, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 75
    :cond_e
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v12

    .line 76
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 77
    iget-object v13, v13, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v11, v13, :cond_f

    move-object v10, v12

    move v11, v13

    .line 79
    :cond_f
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v12

    if-nez v12, :cond_e

    .line 80
    :goto_2
    check-cast v10, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    if-eqz v10, :cond_10

    .line 81
    iget-object v9, v10, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    goto :goto_3

    :cond_10
    move-object v9, v8

    .line 82
    :goto_3
    instance-of v10, v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    if-eqz v10, :cond_11

    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    goto :goto_4

    :cond_11
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_b

    .line 83
    check-cast v9, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-virtual {v9, v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V

    goto :goto_1

    .line 84
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 85
    iget-object v2, v2, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    .line 86
    instance-of v6, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    if-eqz v6, :cond_14

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    goto :goto_6

    :cond_14
    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_13

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-virtual {v2, v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V

    goto :goto_5

    .line 87
    :cond_15
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    :try_start_1
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 89
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 91
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :cond_16
    iget-object v11, v5, Lcom/android/systemui/dump/ParsedArgs;->nonFlagArgs:Ljava/util/List;

    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v13

    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v15

    .line 96
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v16

    .line 97
    iget-boolean v0, v5, Lcom/android/systemui/dump/ParsedArgs;->matchAll:Z

    if-eqz v0, :cond_17

    .line 98
    new-instance v7, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    const/4 v12, 0x0

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    move-result-object v0

    .line 99
    new-instance v2, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;

    .line 100
    invoke-direct {v2, v6}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;-><init>(I)V

    .line 101
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 103
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 106
    new-instance v12, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$1;-><init>(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    move-result-object v6

    .line 107
    new-instance v9, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;

    .line 108
    invoke-direct {v9, v7}, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;-><init>(I)V

    .line 109
    invoke-static {v6, v9}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_19

    move-object v9, v8

    goto :goto_8

    .line 112
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_8

    .line 114
    :cond_1a
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/dump/DumpsysEntry;

    .line 115
    invoke-interface {v10}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 116
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 117
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/dump/DumpsysEntry;

    .line 118
    invoke-interface {v12}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v10, v12, :cond_1c

    move-object v9, v11

    move v10, v12

    .line 119
    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 120
    :goto_8
    check-cast v9, Lcom/android/systemui/dump/DumpsysEntry;

    if-eqz v9, :cond_18

    .line 121
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 122
    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 123
    invoke-static {v2, v1, v5}, Lcom/android/systemui/dump/DumpHandler;->dump(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V

    goto :goto_a

    .line 124
    :cond_1e
    iget-boolean v0, v5, Lcom/android/systemui/dump/ParsedArgs;->listOnly:Z

    if-eqz v0, :cond_1f

    .line 125
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    move-result-object v0

    .line 126
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v5

    .line 127
    invoke-virtual {v2}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    move-result-object v2

    .line 128
    const-string v6, "Dumpables:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    invoke-static {v0, v1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 131
    const-string v0, "Buffers:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    invoke-static {v5, v1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 134
    const-string v0, "TableBuffers:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    invoke-static {v2, v1}, Lcom/android/systemui/dump/DumpHandler;->listTargetNames(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    goto :goto_b

    .line 136
    :cond_1f
    const-string v0, "Nothing to dump :("

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :cond_20
    :goto_b
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dump took "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_7
        -0x50b00b1b -> :sswitch_6
        -0x3e4f1254 -> :sswitch_5
        -0x3488c19b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x30cf41 -> :sswitch_2
        0xd96f433 -> :sswitch_1
        0x323c8b24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dumpCritical(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 24
    .line 25
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final dumpNormal(Ljava/io/PrintWriter;Lcom/android/systemui/dump/ParsedArgs;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/android/systemui/dump/ParsedArgs;->rawArgs:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getDumpables()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->priority:Lcom/android/systemui/dump/DumpPriority;

    .line 26
    .line 27
    sget-object v5, Lcom/android/systemui/dump/DumpPriority;->NORMAL:Lcom/android/systemui/dump/DumpPriority;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3, p1, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 54
    .line 55
    iget v4, p2, Lcom/android/systemui/dump/ParsedArgs;->tailLength:I

    .line 56
    .line 57
    invoke-static {v3, p1, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/dump/DumpManager;->getTableLogBuffers()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/dump/DumpHandler;->logBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "BufferEulogizer"

    .line 91
    .line 92
    const-string v0, "Not eulogizing buffers; they are "

    .line 93
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-wide v3, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    .line 101
    .line 102
    cmp-long v3, v1, v3

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " hours old"

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 152
    .line 153
    .line 154
    const-string v0, "=============== BUFFERS FROM MOST RECENT CRASH ==============="

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;->$pw:Ljava/io/PrintWriter;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :goto_3
    const-string p1, "UncheckedIOException while dumping the core"

    .line 184
    .line 185
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :catch_1
    return-void
.end method

.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field public echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

.field public list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

.field public tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;

    .line 4
    .line 5
    const-string v2, "buffer"

    .line 6
    .line 7
    const-string v3, "getBuffer()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string/jumbo v3, "tag"

    .line 21
    .line 22
    .line 23
    const-string v5, "getTag()Ljava/lang/String;"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 29
    .line 30
    const-string v5, "clearAll"

    .line 31
    .line 32
    const-string v6, "getClearAll()Z"

    .line 33
    .line 34
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    const-string v6, "list"

    .line 40
    .line 41
    const-string v7, "getList()Z"

    .line 42
    .line 43
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2, v3, v5}, [Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    return-void
.end method

.method public static parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommandKt;->OVERRIDE_PATTERN:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 10
    .line 11
    const-string p1, "Cannot parse override format, must be `<name>:<level>`"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "-"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0, v2}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Lcom/android/systemui/log/echo/ParsedOverride;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_0
    const-string/jumbo v3, "warning"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_1
    const-string/jumbo v3, "verbose"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_2
    const-string v3, "error"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_3
    const-string v3, "debug"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_4
    const-string/jumbo v3, "warn"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_5
    const-string v3, "info"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_6
    const-string/jumbo v3, "wtf"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_7
    const-string/jumbo v3, "w"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_b
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_8
    const-string/jumbo v3, "v"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_9
    const-string v3, "i"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_a
    const-string v3, "e"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_b
    const-string v3, "d"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_c
    const-string v3, "assert"

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 278
    .line 279
    :goto_0
    if-nez v2, :cond_11

    .line 280
    .line 281
    new-instance p1, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 282
    .line 283
    const-string v0, "Unrecognized level "

    .line 284
    .line 285
    const-string v1, ". Must be one of \'v,d,i,w,e,-\'"

    .line 286
    .line 287
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Lcom/android/systemui/log/echo/Outcome$Failure;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_11
    new-instance p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 296
    .line 297
    new-instance v1, Lcom/android/systemui/log/echo/ParsedOverride;

    .line 298
    .line 299
    invoke-direct {v1, p1, v0, v2}, Lcom/android/systemui/log/echo/ParsedOverride;-><init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v1}, Lcom/android/systemui/log/echo/Outcome$Success;-><init>(Lcom/android/systemui/log/echo/ParsedOverride;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
        0x1cd29 -> :sswitch_6
        0x3164ae -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x14ed7982 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->echoTracker:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->buffer$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    aget-object v2, v3, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->tag$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-object v4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/android/systemui/log/echo/EchoOverrideType;->BUFFER:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Success;->value:Lcom/android/systemui/log/echo/ParsedOverride;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    .line 51
    iget-object p0, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v7, v0, v6}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object p0, Lcom/android/systemui/log/echo/EchoOverrideType;->TAG:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 86
    .line 87
    invoke-static {v2, p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->parseTagStructure(Ljava/lang/String;Lcom/android/systemui/log/echo/EchoOverrideType;)Lcom/android/systemui/log/echo/Outcome;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Success;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Success;->value:Lcom/android/systemui/log/echo/ParsedOverride;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    iget-object p0, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    .line 107
    iget-object p1, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v7, v0, v6}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p0, Lcom/android/systemui/log/echo/Outcome$Failure;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/log/echo/Outcome$Failure;->message:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->clearAll$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    aget-object v2, v3, v2

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p0, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    iget-object p1, v1, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->sequentialBgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    .line 150
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$clearAllOverrides$1;

    .line 151
    .line 152
    invoke-direct {v0, v1, v7}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$clearAllOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1, v7, v0, v6}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerCommand;->list$delegate:Lcom/android/systemui/statusbar/commandline/Flag;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aget-object v0, v3, v0

    .line 163
    .line 164
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->listEchoOverrides()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/android/systemui/log/echo/LogcatEchoOverride;->name:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    return-void

    .line 228
    :cond_8
    const-string p0, "You must specify one of --buffer, --tag, --list, or --clear-all"

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final usage(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "Usage:"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 7
    .line 8
    .line 9
    const-string p0, "echo -b MyBufferName:V    // Set echo level of a buffer to verbose"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "echo -t MyTagName:V       // Set echo level of a tag to verbose"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 20
    .line 21
    .line 22
    const-string p0, "echo -b MyBufferName:-    // Clear any echo overrides for a buffer"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "echo -t MyTagName:-       // Clear any echo overrides for a tag"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 33
    .line 34
    .line 35
    const-string p0, "echo --list               // List all current echo overrides"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "echo --clear-all          // Clear all echo overrides"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

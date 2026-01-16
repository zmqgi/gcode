.class public final Lcom/android/systemui/statusbar/commandline/CommandParser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _flags:Ljava/util/List;

.field public _params:Ljava/util/List;

.field public _subCommands:Ljava/util/List;

.field public flags:Ljava/util/List;

.field public params:Ljava/util/List;

.field public subCommands:Ljava/util/List;

.field public tokenSet:Ljava/util/Set;


# virtual methods
.method public final checkCliNames(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->tokenSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getUnhandledParams()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/commandline/Param;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/android/systemui/statusbar/commandline/SingleArgParam;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/commandline/UnaryParamBase;->handled:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final getUnhandledSubCmds()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final parse(Ljava/util/List;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 47
    .line 48
    invoke-interface {v4, v0}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_1
    check-cast v2, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/android/systemui/statusbar/commandline/Param;

    .line 87
    .line 88
    invoke-interface {v7, v0}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v6, v3

    .line 96
    :goto_3
    check-cast v6, Lcom/android/systemui/statusbar/commandline/Param;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v6, p1}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_7
    if-nez v2, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 124
    .line 125
    invoke-interface {v7, v0}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object v6, v3

    .line 133
    :goto_4
    check-cast v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 134
    .line 135
    if-eqz v6, :cond_12

    .line 136
    .line 137
    iget-object v2, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->parser:Lcom/android/systemui/statusbar/commandline/CommandParser;

    .line 140
    .line 141
    iget-object v5, v2, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v2, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_11

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v2, Lcom/android/systemui/statusbar/commandline/CommandParser;->flags:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 192
    .line 193
    invoke-interface {v9, v5}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v8, v3

    .line 201
    :goto_5
    check-cast v8, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    iput-boolean v4, v8, Lcom/android/systemui/statusbar/commandline/Flag;->inner:Z

    .line 206
    .line 207
    move v7, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v7, v1

    .line 210
    :goto_6
    if-nez v7, :cond_a

    .line 211
    .line 212
    iget-object v8, v2, Lcom/android/systemui/statusbar/commandline/CommandParser;->params:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Lcom/android/systemui/statusbar/commandline/Param;

    .line 230
    .line 231
    invoke-interface {v10, v5}, Lcom/android/systemui/statusbar/commandline/Describable;->matches(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_e

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    move-object v9, v3

    .line 239
    :goto_7
    check-cast v9, Lcom/android/systemui/statusbar/commandline/Param;

    .line 240
    .line 241
    if-eqz v9, :cond_10

    .line 242
    .line 243
    invoke-interface {v9, p1}, Lcom/android/systemui/statusbar/commandline/Param;->parseArgsFromIter(Ljava/util/Iterator;)V

    .line 244
    .line 245
    .line 246
    move v7, v4

    .line 247
    :cond_10
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_11
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_8
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 257
    .line 258
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    move v4, v2

    .line 262
    :goto_9
    if-eqz v4, :cond_13

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 267
    .line 268
    const-string p1, "Unknown token: "

    .line 269
    .line 270
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->validateRequiredParams()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0
.end method

.method public final validateRequiredParams()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledParams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/CommandParser;->getUnhandledSubCmds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/CommandParser;->subCommands:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->validationStatus:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

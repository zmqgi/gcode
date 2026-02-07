.class public final Lpcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# static fields
.field public static final synthetic a:I

.field private static final b:Ltdy;

.field private static final c:Lsvy;


# instance fields
.field private final d:Lj$/util/Optional;

.field private final e:Lprz;

.field private final f:Lpcm;

.field private final g:Lruz;

.field private final h:Lskt;

.field private final i:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcl;->b:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lsvu;

    .line 10
    .line 11
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v19, "iv"

    .line 15
    .line 16
    const-string v20, "v"

    .line 17
    .line 18
    const-string v1, "ms"

    .line 19
    .line 20
    const-string v2, "ms."

    .line 21
    .line 22
    const-string v3, "prof"

    .line 23
    .line 24
    const-string v4, "prof."

    .line 25
    .line 26
    const-string v5, "rev"

    .line 27
    .line 28
    const-string v6, "rev."

    .line 29
    .line 30
    const-string v7, "hon"

    .line 31
    .line 32
    const-string v8, "hon."

    .line 33
    .line 34
    const-string v9, "st"

    .line 35
    .line 36
    const-string v10, "st."

    .line 37
    .line 38
    const-string v11, "sir"

    .line 39
    .line 40
    const-string v12, "madam"

    .line 41
    .line 42
    const-string v13, "sr"

    .line 43
    .line 44
    const-string v14, "sr."

    .line 45
    .line 46
    const-string v15, "jr"

    .line 47
    .line 48
    const-string v16, "jr."

    .line 49
    .line 50
    const-string v17, "ii"

    .line 51
    .line 52
    const-string v18, "iii"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v27

    .line 58
    const-string v25, "mrs"

    .line 59
    .line 60
    const-string v26, "mrs."

    .line 61
    .line 62
    const-string v21, "dr"

    .line 63
    .line 64
    const-string v22, "dr."

    .line 65
    .line 66
    const-string v23, "mr"

    .line 67
    .line 68
    const-string v24, "mr."

    .line 69
    .line 70
    invoke-static/range {v21 .. v27}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "en"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v15, "iv"

    .line 80
    .line 81
    const-string v16, "v"

    .line 82
    .line 83
    const-string v3, "dra"

    .line 84
    .line 85
    const-string v4, "dra."

    .line 86
    .line 87
    const-string v5, "profa"

    .line 88
    .line 89
    const-string v6, "profa."

    .line 90
    .line 91
    const-string v7, "lic"

    .line 92
    .line 93
    const-string v8, "lic."

    .line 94
    .line 95
    const-string v9, "ing"

    .line 96
    .line 97
    const-string v10, "ing."

    .line 98
    .line 99
    const-string v11, "jr"

    .line 100
    .line 101
    const-string v12, "jr."

    .line 102
    .line 103
    const-string v13, "ii"

    .line 104
    .line 105
    const-string v14, "iii"

    .line 106
    .line 107
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    const-string v21, "srta"

    .line 112
    .line 113
    const-string v22, "srta."

    .line 114
    .line 115
    const-string v17, "sr"

    .line 116
    .line 117
    const-string v18, "sr."

    .line 118
    .line 119
    const-string v19, "sra"

    .line 120
    .line 121
    const-string v20, "sra."

    .line 122
    .line 123
    invoke-static/range {v17 .. v23}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "es"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "iv"

    .line 133
    .line 134
    const-string v2, "v"

    .line 135
    .line 136
    const-string v3, "ii"

    .line 137
    .line 138
    const-string v4, "iii"

    .line 139
    .line 140
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v9, "jr"

    .line 145
    .line 146
    const-string v10, "jr."

    .line 147
    .line 148
    const-string v5, "herr"

    .line 149
    .line 150
    const-string v6, "frau"

    .line 151
    .line 152
    const-string v7, "sr"

    .line 153
    .line 154
    const-string v8, "sr."

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "de"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v11, "iv"

    .line 166
    .line 167
    const-string v12, "v"

    .line 168
    .line 169
    const-string v3, "pr"

    .line 170
    .line 171
    const-string v4, "pr."

    .line 172
    .line 173
    const-string v5, "sr"

    .line 174
    .line 175
    const-string v6, "sr."

    .line 176
    .line 177
    const-string v7, "jr"

    .line 178
    .line 179
    const-string v8, "jr."

    .line 180
    .line 181
    const-string v9, "ii"

    .line 182
    .line 183
    const-string v10, "iii"

    .line 184
    .line 185
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    const-string v17, "mlle"

    .line 190
    .line 191
    const-string v18, "mlle."

    .line 192
    .line 193
    const-string v13, "m"

    .line 194
    .line 195
    const-string v14, "m."

    .line 196
    .line 197
    const-string v15, "mme"

    .line 198
    .line 199
    const-string v16, "mme."

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "fr"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v9, "iv"

    .line 211
    .line 212
    const-string v10, "v"

    .line 213
    .line 214
    const-string v3, "sr"

    .line 215
    .line 216
    const-string v4, "sr."

    .line 217
    .line 218
    const-string v5, "jr"

    .line 219
    .line 220
    const-string v6, "jr."

    .line 221
    .line 222
    const-string v7, "ii"

    .line 223
    .line 224
    const-string v8, "iii"

    .line 225
    .line 226
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const-string v15, "dott"

    .line 231
    .line 232
    const-string v16, "dott."

    .line 233
    .line 234
    const-string v11, "sig"

    .line 235
    .line 236
    const-string v12, "sig."

    .line 237
    .line 238
    const-string v13, "sig.ra"

    .line 239
    .line 240
    const-string v14, "sig.na"

    .line 241
    .line 242
    invoke-static/range {v11 .. v17}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "it"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lpcl;->c:Lsvy;

    .line 256
    .line 257
    return-void
.end method

.method public constructor <init>(Lpcm;Lj$/util/Optional;Lprz;Lltz;Lruz;Lskt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcl;->f:Lpcm;

    .line 5
    .line 6
    iput-object p2, p0, Lpcl;->d:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lpcl;->e:Lprz;

    .line 9
    .line 10
    iput-object p4, p0, Lpcl;->i:Lltz;

    .line 11
    .line 12
    iput-object p5, p0, Lpcl;->g:Lruz;

    .line 13
    .line 14
    iput-object p6, p0, Lpcl;->h:Lskt;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Lsvr;Lsvr;)Lsvr;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lpcl;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lsvr;->d:I

    .line 12
    .line 13
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsvr;

    .line 20
    .line 21
    return-object p0
.end method

.method private static f(Lsvr;Ljava/lang/String;)Lsvy;
    .locals 11

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lswx;

    .line 7
    .line 8
    invoke-direct {v1}, Lswx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lpcl;->c:Lsvy;

    .line 20
    .line 21
    sget-object v3, Ltbc;->a:Ltbc;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lswz;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_7

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const/16 v9, 0x27

    .line 75
    .line 76
    if-eq v7, v9, :cond_1

    .line 77
    .line 78
    const/16 v9, 0x2d

    .line 79
    .line 80
    if-ne v7, v9, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(I)Ljava/lang/Character$UnicodeScript;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Character$UnicodeScript;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eq v7, v9, :cond_1

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_1
    :goto_2
    add-int/2addr v6, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v6, " "

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    array-length v6, v5

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move v6, v3

    .line 107
    :goto_3
    array-length v8, v5

    .line 108
    if-ge v6, v8, :cond_4

    .line 109
    .line 110
    aget-object v8, v5, v6

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x1

    .line 121
    if-le v9, v10, :cond_3

    .line 122
    .line 123
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1, v9}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lswx;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v6, v7

    .line 143
    :goto_4
    if-eq v6, v7, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    array-length v7, v5

    .line 148
    if-ge v6, v7, :cond_6

    .line 149
    .line 150
    aget-object v7, v5, v6

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lez v8, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    sget-object p0, Lpcg;->a:Lpcg;

    .line 171
    .line 172
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lsvh;->g()Lsvr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lpcg;->b:Lpcg;

    .line 181
    .line 182
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lsvh;->g()Lsvr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p0, p1, v0, v1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpcl;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method private static h(Lsvu;Lprx;Lsvr;Lsvy;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Legb;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p3, v1, v2}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Lstl;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lswz;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static i(Ldvy;)Z
    .locals 5

    .line 1
    sget-object v0, Lpdl;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lpdl;->c:Llxg;

    .line 17
    .line 18
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Ldvy;->g:I

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xfff

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lpcl;->b:Ltdy;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ltdv;

    .line 48
    .line 49
    const/16 v0, 0x173

    .line 50
    .line 51
    const-string v2, "ContactsBiasingSource.java"

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 54
    .line 55
    const-string v4, "shouldEnableContactsFieldsBiasingVariation"

    .line 56
    .line 57
    invoke-interface {p0, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltdv;

    .line 62
    .line 63
    const-string v0, "Contacts biasing for address fields active [SD]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ldvy;)Lsvy;
    .locals 2

    .line 1
    invoke-static {p1}, Lpcl;->i(Ldvy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lwkg;->a:Lwkg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lwkb;->a:Lwkb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TYPE_TEXT_VARIATION_EMAIL_ADDRESS"

    .line 20
    .line 21
    invoke-static {v1}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwap;->bC(Lvzx;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lwap;->t()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 40
    .line 41
    check-cast v1, Lwkg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwkb;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lwkg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, v1, Lwkg;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwkg;

    .line 62
    .line 63
    const-string v0, "input-field-type"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Ltbb;->b:Lsvy;

    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Ldvy;ILjava/lang/String;Lsvr;)Lwkf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lpdl;->a:Llxg;

    .line 6
    .line 7
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "getContextInput"

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource"

    .line 20
    .line 21
    const-string v5, "ContactsBiasingSource.java"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lpcl;->b:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const/16 v2, 0x6c

    .line 34
    .line 35
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const-string v2, "Contact biasing not enabled [SD]"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lwkf;->a:Lwkf;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget-object v2, v0, Lpcl;->i:Lltz;

    .line 50
    .line 51
    invoke-virtual {v2}, Lltz;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Lpcl;->b:Ltdy;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    const/16 v2, 0x71

    .line 66
    .line 67
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltdv;

    .line 72
    .line 73
    const-string v2, "Personalization is disabled. [SD]"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lwkf;->a:Lwkf;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    sget-object v2, Lpdl;->c:Llxg;

    .line 82
    .line 83
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lpcl;->b:Ltdy;

    .line 96
    .line 97
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ltdv;

    .line 102
    .line 103
    const/16 v6, 0x76

    .line 104
    .line 105
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ltdv;

    .line 110
    .line 111
    const-string v6, "Contacts biasing for address fields disabled [SD]"

    .line 112
    .line 113
    invoke-interface {v2, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static/range {p1 .. p1}, Lpcl;->i(Ldvy;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v6, v0, Lpcl;->g:Lruz;

    .line 121
    .line 122
    invoke-virtual {v6}, Lruz;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, v0, Lpcl;->f:Lpcm;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, Lpcm;->b()Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10, v1}, Lpcl;->f(Lsvr;Ljava/lang/String;)Lsvy;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v1}, Lpcl;->f(Lsvr;Ljava/lang/String;)Lsvy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    sget-object v11, Lpcg;->c:Lpcg;

    .line 149
    .line 150
    invoke-virtual {v7}, Lpcm;->b()Lsvr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v11, v1}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v1, Lpdl;->g:Llya;

    .line 159
    .line 160
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Litf;

    .line 165
    .line 166
    sget v12, Lsvr;->d:I

    .line 167
    .line 168
    new-instance v12, Lsvm;

    .line 169
    .line 170
    invoke-direct {v12}, Lsvm;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lsvm;

    .line 174
    .line 175
    invoke-direct {v13}, Lsvm;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lsvm;

    .line 179
    .line 180
    invoke-direct {v14}, Lsvm;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v1, v1, Litf;->b:I

    .line 184
    .line 185
    invoke-static {v1}, La;->ax(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    packed-switch v1, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    sget-object v1, Lpcg;->a:Lpcg;

    .line 200
    .line 201
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lopn;

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    invoke-direct {v8, v9}, Lopn;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 220
    .line 221
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lsvr;

    .line 226
    .line 227
    invoke-static {v1, v7}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_0
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Ltaw;

    .line 239
    .line 240
    iget v7, v7, Ltaw;->c:I

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_0
    if-ge v12, v7, :cond_5

    .line 244
    .line 245
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13, v15}, Lsvm;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Lpcl;->e(Ljava/lang/String;)Lsvr;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v14, v15}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    invoke-virtual {v13}, Lsvm;->g()Lsvr;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v7, Lpcg;->b:Lpcg;

    .line 269
    .line 270
    invoke-virtual {v14}, Lsvm;->g()Lsvr;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v11, v1, v7, v12}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_1
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, Ltaw;

    .line 286
    .line 287
    iget v7, v7, Ltaw;->c:I

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_1
    if-ge v15, v7, :cond_6

    .line 291
    .line 292
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    move-object/from16 v9, v16

    .line 297
    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v13, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lpcl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v12, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lpcl;->e(Ljava/lang/String;)Lsvr;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v14, v8}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    invoke-virtual {v13}, Lsvm;->g()Lsvr;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v13, Lpcg;->a:Lpcg;

    .line 325
    .line 326
    move-object v8, v14

    .line 327
    invoke-virtual {v12}, Lsvm;->g()Lsvr;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    sget-object v15, Lpcg;->b:Lpcg;

    .line 332
    .line 333
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    move-object v12, v1

    .line 338
    invoke-static/range {v11 .. v16}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_2
    move-object v8, v14

    .line 345
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v7, v1

    .line 350
    check-cast v7, Ltaw;

    .line 351
    .line 352
    iget v7, v7, Ltaw;->c:I

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_2
    if-ge v9, v7, :cond_7

    .line 356
    .line 357
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v11}, Lpcl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v12, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, Lpcl;->e(Ljava/lang/String;)Lsvr;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v11}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_7
    sget-object v1, Lpcg;->a:Lpcg;

    .line 381
    .line 382
    invoke-virtual {v12}, Lsvm;->g()Lsvr;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    sget-object v9, Lpcg;->b:Lpcg;

    .line 387
    .line 388
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v1, v7, v9, v8}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_3
    move-object v8, v14

    .line 399
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v7, v1

    .line 404
    check-cast v7, Ltaw;

    .line 405
    .line 406
    iget v7, v7, Ltaw;->c:I

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_3
    if-ge v9, v7, :cond_8

    .line 410
    .line 411
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v11}, Lpcl;->e(Ljava/lang/String;)Lsvr;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v8, v11}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    sget-object v1, Lpcg;->b:Lpcg;

    .line 428
    .line 429
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v1, v7}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :pswitch_4
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v7, v1

    .line 444
    check-cast v7, Ltaw;

    .line 445
    .line 446
    iget v7, v7, Ltaw;->c:I

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    :goto_4
    if-ge v8, v7, :cond_9

    .line 450
    .line 451
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v13, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Lpcl;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v12, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_9
    invoke-virtual {v13}, Lsvm;->g()Lsvr;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v7, Lpcg;->a:Lpcg;

    .line 485
    .line 486
    invoke-virtual {v12}, Lsvm;->g()Lsvr;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v11, v1, v7, v8}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_6

    .line 495
    :pswitch_5
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Ltaw;

    .line 501
    .line 502
    iget v7, v7, Ltaw;->c:I

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_5
    if-ge v8, v7, :cond_a

    .line 506
    .line 507
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v9}, Lpcl;->c(Ljava/lang/String;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v12, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_a
    sget-object v1, Lpcg;->a:Lpcg;

    .line 534
    .line 535
    invoke-virtual {v12}, Lsvm;->g()Lsvr;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v1, v7}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_6

    .line 544
    :cond_b
    sget-object v1, Lpcg;->a:Lpcg;

    .line 545
    .line 546
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    new-instance v8, Lopn;

    .line 555
    .line 556
    const/4 v9, 0x7

    .line 557
    invoke-direct {v8, v9}, Lopn;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 565
    .line 566
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lsvr;

    .line 571
    .line 572
    invoke-static {v1, v7}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_6
    sget-object v7, Lpdl;->e:Llxg;

    .line 577
    .line 578
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const-string v8, "getPastCorrectionsData"

    .line 589
    .line 590
    if-nez v7, :cond_c

    .line 591
    .line 592
    sget-object v7, Lpcl;->b:Ltdy;

    .line 593
    .line 594
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ltdv;

    .line 599
    .line 600
    const/16 v9, 0x1eb

    .line 601
    .line 602
    invoke-interface {v7, v4, v8, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ltdv;

    .line 607
    .line 608
    const-string v8, "Past corrections are not enabled. [SD]"

    .line 609
    .line 610
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lpdj;->f()Lpdj;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    goto :goto_7

    .line 618
    :cond_c
    iget-object v7, v0, Lpcl;->d:Lj$/util/Optional;

    .line 619
    .line 620
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_d

    .line 625
    .line 626
    sget-object v7, Lpcl;->b:Ltdy;

    .line 627
    .line 628
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ltdv;

    .line 633
    .line 634
    const/16 v9, 0x1f0

    .line 635
    .line 636
    invoke-interface {v7, v4, v8, v9, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ltdv;

    .line 641
    .line 642
    const-string v8, "Past corrections are not available. [SD]"

    .line 643
    .line 644
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lpdj;->f()Lpdj;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    goto :goto_7

    .line 652
    :cond_d
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lpdk;

    .line 657
    .line 658
    invoke-virtual {v7}, Lpdk;->a()Lpdj;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :goto_7
    sget-object v8, Lpdl;->d:Llxg;

    .line 663
    .line 664
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    const/16 v9, 0x8

    .line 675
    .line 676
    if-eqz v8, :cond_e

    .line 677
    .line 678
    iget-object v8, v7, Lpdj;->a:Lsvr;

    .line 679
    .line 680
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v11, Lmzh;

    .line 685
    .line 686
    const/16 v12, 0x14

    .line 687
    .line 688
    invoke-direct {v11, v12}, Lmzh;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v11, Lopn;

    .line 696
    .line 697
    invoke-direct {v11, v9}, Lopn;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    new-instance v11, Lpcj;

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-direct {v11, v12}, Lpcj;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    sget-object v11, Lstl;->a:Lj$/util/stream/Collector;

    .line 715
    .line 716
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lsvr;

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_e
    sget v8, Lsvr;->d:I

    .line 724
    .line 725
    sget-object v8, Ltaw;->a:Lsvr;

    .line 726
    .line 727
    :goto_8
    if-eqz v8, :cond_16

    .line 728
    .line 729
    new-instance v11, Lpch;

    .line 730
    .line 731
    invoke-direct {v11, v8, v10, v1}, Lpch;-><init>(Lsvr;Lsvy;Lsvy;)V

    .line 732
    .line 733
    .line 734
    if-eqz v6, :cond_f

    .line 735
    .line 736
    iget-object v1, v11, Lpch;->a:Lsvr;

    .line 737
    .line 738
    sget-object v8, Lpcg;->c:Lpcg;

    .line 739
    .line 740
    invoke-virtual {v11, v8}, Lpch;->g(Lpcg;)Lsvr;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    sget-object v10, Lpcg;->a:Lpcg;

    .line 745
    .line 746
    invoke-virtual {v11, v10}, Lpch;->g(Lpcg;)Lsvr;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    sget-object v12, Lpcg;->b:Lpcg;

    .line 751
    .line 752
    invoke-virtual {v11, v12}, Lpch;->g(Lpcg;)Lsvr;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-static {v1, v8, v10, v12}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_9

    .line 761
    :cond_f
    iget-object v1, v11, Lpch;->a:Lsvr;

    .line 762
    .line 763
    sget-object v8, Lpcf;->b:Lpcf;

    .line 764
    .line 765
    invoke-virtual {v11, v8}, Lpch;->f(Lpcf;)Lsvr;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget-object v10, Lpcf;->c:Lpcf;

    .line 770
    .line 771
    invoke-virtual {v11, v10}, Lpch;->f(Lpcf;)Lsvr;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v1, v8, v10}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    new-instance v10, Lnpv;

    .line 784
    .line 785
    const/4 v12, 0x5

    .line 786
    invoke-direct {v10, v7, v12}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    sget-object v10, Lstl;->a:Lj$/util/stream/Collector;

    .line 794
    .line 795
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Lsvr;

    .line 800
    .line 801
    if-eqz v6, :cond_10

    .line 802
    .line 803
    sget-object v6, Lpbp;->D:Llxg;

    .line 804
    .line 805
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/lang/Long;

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_10
    sget-object v6, Lpbp;->C:Llxg;

    .line 813
    .line 814
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Ljava/lang/Long;

    .line 819
    .line 820
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v12

    .line 824
    invoke-static {v8, v12, v13}, Lpkf;->A(Lsvr;J)Lsvr;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-interface {v6}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Lsvr;

    .line 849
    .line 850
    sget-object v12, Lpbp;->g:Llxg;

    .line 851
    .line 852
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    check-cast v12, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-eqz v12, :cond_11

    .line 863
    .line 864
    sget-object v12, Lpcl;->b:Ltdy;

    .line 865
    .line 866
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    check-cast v12, Ltdv;

    .line 871
    .line 872
    const/16 v13, 0xbe

    .line 873
    .line 874
    invoke-interface {v12, v4, v3, v13, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ltdv;

    .line 879
    .line 880
    const-string v4, "ContactsBiasingSource phrases: %s [SD]"

    .line 881
    .line 882
    invoke-interface {v3, v4, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_11
    const/4 v3, 0x1

    .line 886
    if-eq v3, v2, :cond_12

    .line 887
    .line 888
    const-string v2, "enhanced-voice-dictation-contacts"

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_12
    const-string v2, "enhanced-voice-dictation-contact-fields"

    .line 892
    .line 893
    :goto_b
    sget-object v3, Lpdl;->i:Llxg;

    .line 894
    .line 895
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Ljava/lang/Double;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    sget-object v4, Lwkc;->a:Lwkc;

    .line 906
    .line 907
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 912
    .line 913
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_13

    .line 918
    .line 919
    invoke-virtual {v4}, Lwap;->t()V

    .line 920
    .line 921
    .line 922
    :cond_13
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 923
    .line 924
    check-cast v5, Lwkc;

    .line 925
    .line 926
    iget v12, v5, Lwkc;->b:I

    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    or-int/2addr v12, v13

    .line 930
    iput v12, v5, Lwkc;->b:I

    .line 931
    .line 932
    const-string v12, "$CONTACTS"

    .line 933
    .line 934
    iput-object v12, v5, Lwkc;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    new-instance v13, Lpck;

    .line 941
    .line 942
    invoke-direct {v13, v3}, Lpck;-><init>(F)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v5, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/Iterable;

    .line 954
    .line 955
    invoke-virtual {v4, v3}, Lwap;->bD(Ljava/lang/Iterable;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lwkc;

    .line 963
    .line 964
    sget-object v4, Lwkf;->a:Lwkf;

    .line 965
    .line 966
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 971
    .line 972
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_14

    .line 977
    .line 978
    invoke-virtual {v4}, Lwap;->t()V

    .line 979
    .line 980
    .line 981
    :cond_14
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 982
    .line 983
    move-object v10, v5

    .line 984
    check-cast v10, Lwkf;

    .line 985
    .line 986
    iget v13, v10, Lwkf;->b:I

    .line 987
    .line 988
    const/4 v14, 0x1

    .line 989
    or-int/2addr v13, v14

    .line 990
    iput v13, v10, Lwkf;->b:I

    .line 991
    .line 992
    iput-object v2, v10, Lwkf;->e:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_15

    .line 999
    .line 1000
    invoke-virtual {v4}, Lwap;->t()V

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1004
    .line 1005
    check-cast v5, Lwkf;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v3, v5, Lwkf;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    const/4 v10, 0x3

    .line 1013
    iput v10, v5, Lwkf;->c:I

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lwkf;

    .line 1020
    .line 1021
    sget-object v13, Lpcf;->b:Lpcf;

    .line 1022
    .line 1023
    invoke-virtual {v11, v13}, Lpch;->f(Lpcf;)Lsvr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v5, v6}, Lpcl;->d(Lsvr;Lsvr;)Lsvr;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    sget-object v15, Lpcf;->c:Lpcf;

    .line 1032
    .line 1033
    invoke-virtual {v11, v15}, Lpch;->f(Lpcf;)Lsvr;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v5, v6}, Lpcl;->d(Lsvr;Lsvr;)Lsvr;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v16

    .line 1041
    sget-object v5, Lpcf;->a:Lpcf;

    .line 1042
    .line 1043
    invoke-virtual {v11, v5}, Lpch;->f(Lpcf;)Lsvr;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-static {v10, v6}, Lpcl;->d(Lsvr;Lsvr;)Lsvr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v18

    .line 1051
    move-object/from16 v17, v5

    .line 1052
    .line 1053
    invoke-static/range {v13 .. v18}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    move-object/from16 v10, v17

    .line 1058
    .line 1059
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    new-instance v11, Lopn;

    .line 1064
    .line 1065
    const/16 v14, 0x9

    .line 1066
    .line 1067
    invoke-direct {v11, v14}, Lopn;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    move-object v11, v15

    .line 1075
    invoke-interface {v8}, Lj$/util/stream/Stream;->count()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v14

    .line 1079
    long-to-int v8, v14

    .line 1080
    new-instance v14, Lsvu;

    .line 1081
    .line 1082
    invoke-direct {v14}, Lsvu;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v7, Lpdj;->a:Lsvr;

    .line 1086
    .line 1087
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    new-instance v15, Lpcj;

    .line 1092
    .line 1093
    const/4 v9, 0x2

    .line 1094
    invoke-direct {v15, v9}, Lpcj;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v7, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    new-instance v15, Lopn;

    .line 1102
    .line 1103
    const/16 v9, 0x8

    .line 1104
    .line 1105
    invoke-direct {v15, v9}, Lopn;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v9, Lopn;

    .line 1109
    .line 1110
    move-object/from16 p3, v1

    .line 1111
    .line 1112
    const/16 v1, 0xa

    .line 1113
    .line 1114
    invoke-direct {v9, v1}, Lopn;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lpci;

    .line 1118
    .line 1119
    move/from16 v16, v8

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    invoke-direct {v1, v8}, Lpci;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v15, v9, v1}, Lstl;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v7, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lsvy;

    .line 1134
    .line 1135
    sget-object v7, Lpry;->d:Lpry;

    .line 1136
    .line 1137
    sget-object v8, Lprv;->g:Lprv;

    .line 1138
    .line 1139
    new-instance v9, Lprx;

    .line 1140
    .line 1141
    invoke-direct {v9, v7, v8}, Lprx;-><init>(Lpry;Lprv;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v7, Ltaw;->a:Lsvr;

    .line 1145
    .line 1146
    invoke-virtual {v5, v13, v7}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    check-cast v13, Lsvr;

    .line 1151
    .line 1152
    sget-object v15, Ltbb;->b:Lsvy;

    .line 1153
    .line 1154
    invoke-static {v14, v9, v13, v15}, Lpcl;->h(Lsvu;Lprx;Lsvr;Lsvy;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v9, Lpry;->c:Lpry;

    .line 1158
    .line 1159
    new-instance v13, Lprx;

    .line 1160
    .line 1161
    invoke-direct {v13, v9, v8}, Lprx;-><init>(Lpry;Lprv;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5, v11, v7}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Lsvr;

    .line 1169
    .line 1170
    invoke-static {v14, v13, v9, v15}, Lpcl;->h(Lsvu;Lprx;Lsvr;Lsvy;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v9, Lpry;->b:Lpry;

    .line 1174
    .line 1175
    new-instance v11, Lprx;

    .line 1176
    .line 1177
    invoke-direct {v11, v9, v8}, Lprx;-><init>(Lpry;Lprv;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v10, v7}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lsvr;

    .line 1185
    .line 1186
    invoke-static {v14, v11, v5, v1}, Lpcl;->h(Lsvu;Lprx;Lsvr;Lsvy;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, Lpcl;->e:Lprz;

    .line 1190
    .line 1191
    invoke-virtual {v14}, Lsvu;->g()Lsvy;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-interface {v1, v5}, Lprz;->f(Lsvy;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-interface {v1, v5, v7}, Lprz;->g(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v2}, Lpdn;->a(Lwkf;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v3, v3, Lwkc;->d:Lwbk;

    .line 1217
    .line 1218
    invoke-interface {v3}, Lwbk;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    const/4 v5, 0x2

    .line 1223
    invoke-interface {v1, v5, v2, v12, v3}, Lprz;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v1, v6}, Lprz;->d(Lsvr;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Ljava/util/HashSet;

    .line 1235
    .line 1236
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static/range {p3 .. p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    new-instance v6, Lopn;

    .line 1244
    .line 1245
    const/16 v7, 0x9

    .line 1246
    .line 1247
    invoke-direct {v6, v7}, Lopn;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-interface {v5}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    new-instance v6, Lnvu;

    .line 1259
    .line 1260
    const/4 v7, 0x4

    .line 1261
    const/4 v8, 0x0

    .line 1262
    invoke-direct {v6, v3, v1, v7, v8}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v0, Lpcl;->h:Lskt;

    .line 1269
    .line 1270
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v3, v2, v1}, Lskt;->p(Ljava/lang/String;Lsvr;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v4

    .line 1278
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1279
    .line 1280
    const-string v2, "Null learnedNames"

    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v1

    .line 1286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

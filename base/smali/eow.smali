.class public final Leow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lnxf;

.field private final d:Lozd;

.field private final e:Lezw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leow;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnxf;Lozd;Lezw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leow;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Leow;->c:Lnxf;

    .line 7
    .line 8
    iput-object p3, p0, Leow;->d:Lozd;

    .line 9
    .line 10
    iput-object p4, p0, Leow;->e:Lezw;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lozd;Lezw;Ljava/util/Locale;JLsoy;)Lsvt;
    .locals 9

    .line 1
    new-instance v0, Lsvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lezx;->b:Lezx;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2, v2}, Lezw;->d(ZLjava/util/Locale;Lezx;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "getEmojiShortcuts"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 17
    .line 18
    const-string v4, "EmojiShortcutsLoader.java"

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lozd;->i(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v5, Leow;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ltdv;

    .line 37
    .line 38
    const/16 v7, 0x87

    .line 39
    .line 40
    invoke-interface {v6, v3, v2, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ltdv;

    .line 45
    .line 46
    const-string v7, "Reading %s emoji shortcuts"

    .line 47
    .line 48
    invoke-interface {v6, v7, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lumn;->a:Lumn;

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    invoke-virtual {v6, v7, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lwcj;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v6}, Lozd;->a(Ljava/io/File;Lwcj;)Lwcd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lumn;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ltdv;

    .line 73
    .line 74
    const/16 p1, 0x8b

    .line 75
    .line 76
    invoke-interface {p0, v3, v2, p1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ltdv;

    .line 81
    .line 82
    const-string p1, "Emoji shortcuts I/O failed."

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    iget-object p0, p0, Lumn;->b:Lwbk;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lumm;

    .line 105
    .line 106
    iget-object v1, p1, Lumm;->c:Lwbk;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    cmp-long v7, p3, v7

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lsvb;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    cmp-long v7, v7, p3

    .line 144
    .line 145
    if-gez v7, :cond_3

    .line 146
    .line 147
    :cond_4
    iget-object v7, p1, Lumm;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7}, Lsvb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5}, Lsoy;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {p5}, Lsoy;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p1, Lumm;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v8, p1, Lumm;->d:Z

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ltdv;

    .line 179
    .line 180
    const/16 p1, 0x9c

    .line 181
    .line 182
    invoke-interface {p0, v3, v2, p1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ltdv;

    .line 187
    .line 188
    const-string p1, "Read %s emoji shortcuts successfully."

    .line 189
    .line 190
    invoke-interface {p0, p1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lsvt;->k(Ltac;)Lsvt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_6
    :goto_1
    sget-object p0, Leow;->a:Ltdy;

    .line 199
    .line 200
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ltdv;

    .line 205
    .line 206
    const/16 p1, 0x84

    .line 207
    .line 208
    invoke-interface {p0, v3, v2, p1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ltdv;

    .line 213
    .line 214
    const-string p1, "Emoji shortcut file does not exist."

    .line 215
    .line 216
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Leow;->c:Lnxf;

    .line 14
    .line 15
    invoke-static {v3}, Llff;->ay(Lnxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v5, "call"

    .line 20
    .line 21
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    .line 22
    .line 23
    const-string v7, "EmojiShortcutsLoader.java"

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Leow;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ge v9, v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v13, v10

    .line 43
    check-cast v13, Ljava/util/Locale;

    .line 44
    .line 45
    new-instance v10, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Leow;->d:Lozd;

    .line 51
    .line 52
    iget-object v12, v0, Leow;->e:Lezw;

    .line 53
    .line 54
    sget-object v14, Leop;->q:Llxg;

    .line 55
    .line 56
    invoke-interface {v14}, Llxg;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    new-instance v4, Lspg;

    .line 69
    .line 70
    invoke-direct {v4, v10}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, Leow;->b(Lozd;Lezw;Ljava/util/Locale;JLsoy;)Lsvt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v10}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v17, 0x0

    .line 95
    .line 96
    sget-object v3, Leow;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ltdv;

    .line 103
    .line 104
    const/16 v4, 0x47

    .line 105
    .line 106
    invoke-interface {v3, v6, v5, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ltdv;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v8, "%d emoji shortcut maps loaded."

    .line 117
    .line 118
    invoke-interface {v3, v8, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v17, 0x0

    .line 123
    .line 124
    sget-object v3, Leow;->a:Ltdy;

    .line 125
    .line 126
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ltdv;

    .line 131
    .line 132
    const/16 v4, 0x49

    .line 133
    .line 134
    invoke-interface {v3, v6, v5, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ltdv;

    .line 139
    .line 140
    const-string v4, "Emoji suggestion is disabled. Use empty map to reload."

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v3, v0, Leow;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 146
    .line 147
    invoke-static {v2}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lurp;->a:Lurp;

    .line 152
    .line 153
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/util/Map$Entry;

    .line 177
    .line 178
    sget-object v10, Luro;->a:Luro;

    .line 179
    .line 180
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lsvt;

    .line 189
    .line 190
    invoke-virtual {v11}, Lswo;->o()Lsvh;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Lsvh;->l()Ltcj;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v13}, Lwap;->bm(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v10, v13}, Lwap;->bn(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 229
    .line 230
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_3

    .line 235
    .line 236
    invoke-virtual {v10}, Lwap;->t()V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 240
    .line 241
    check-cast v13, Luro;

    .line 242
    .line 243
    iget-object v14, v13, Luro;->d:Lwaw;

    .line 244
    .line 245
    invoke-interface {v14}, Lwaw;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_4

    .line 250
    .line 251
    invoke-interface {v14}, Lwaw;->size()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    add-int/2addr v15, v15

    .line 256
    invoke-interface {v14, v15}, Lwaw;->d(I)Lwaw;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iput-object v14, v13, Luro;->d:Lwaw;

    .line 261
    .line 262
    :cond_4
    iget-object v13, v13, Luro;->d:Lwaw;

    .line 263
    .line 264
    invoke-interface {v13, v9}, Lwaw;->f(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v14, Ltbb;->b:Lsvy;

    .line 272
    .line 273
    invoke-virtual {v2, v13, v14}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lsvy;

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v13, v12, v14}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 298
    .line 299
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_5

    .line 304
    .line 305
    invoke-virtual {v10}, Lwap;->t()V

    .line 306
    .line 307
    .line 308
    :cond_5
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 309
    .line 310
    check-cast v13, Luro;

    .line 311
    .line 312
    iget-object v14, v13, Luro;->e:Lwaw;

    .line 313
    .line 314
    invoke-interface {v14}, Lwaw;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_6

    .line 319
    .line 320
    invoke-interface {v14}, Lwaw;->size()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    add-int/2addr v15, v15

    .line 325
    invoke-interface {v14, v15}, Lwaw;->d(I)Lwaw;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iput-object v14, v13, Luro;->e:Lwaw;

    .line 330
    .line 331
    :cond_6
    iget-object v13, v13, Luro;->e:Lwaw;

    .line 332
    .line 333
    invoke-interface {v13, v12}, Lwaw;->f(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/util/Locale;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v9, v4, Lwap;->b:Lwau;

    .line 349
    .line 350
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_8

    .line 355
    .line 356
    invoke-virtual {v4}, Lwap;->t()V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object v9, v4, Lwap;->b:Lwau;

    .line 360
    .line 361
    check-cast v9, Lurp;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v11, v9, Lurp;->c:Lwbk;

    .line 367
    .line 368
    invoke-interface {v11}, Lwbk;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_9

    .line 373
    .line 374
    invoke-interface {v11}, Lwbk;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    add-int/2addr v12, v12

    .line 379
    invoke-interface {v11, v12}, Lwbk;->e(I)Lwbk;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iput-object v11, v9, Lurp;->c:Lwbk;

    .line 384
    .line 385
    :cond_9
    iget-object v9, v9, Lurp;->c:Lwbk;

    .line 386
    .line 387
    invoke-interface {v9, v8}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Luro;

    .line 395
    .line 396
    iget-object v9, v4, Lwap;->b:Lwau;

    .line 397
    .line 398
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_a

    .line 403
    .line 404
    invoke-virtual {v4}, Lwap;->t()V

    .line 405
    .line 406
    .line 407
    :cond_a
    iget-object v9, v4, Lwap;->b:Lwau;

    .line 408
    .line 409
    check-cast v9, Lurp;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v10, v9, Lurp;->b:Lwbk;

    .line 415
    .line 416
    invoke-interface {v10}, Lwbk;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_b

    .line 421
    .line 422
    invoke-interface {v10}, Lwbk;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    add-int/2addr v11, v11

    .line 427
    invoke-interface {v10, v11}, Lwbk;->e(I)Lwbk;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iput-object v10, v9, Lurp;->b:Lwbk;

    .line 432
    .line 433
    :cond_b
    iget-object v9, v9, Lurp;->b:Lwbk;

    .line 434
    .line 435
    invoke-interface {v9, v8}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_c
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 441
    .line 442
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lurp;

    .line 447
    .line 448
    iget-object v3, v1, Leoc;->f:Lnij;

    .line 449
    .line 450
    invoke-interface {v3}, Lnij;->f()Lniu;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Leob;

    .line 455
    .line 456
    invoke-direct {v4, v1, v2, v3, v9}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Leow;->a:Ltdy;

    .line 464
    .line 465
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ltdv;

    .line 470
    .line 471
    const/16 v3, 0x52

    .line 472
    .line 473
    invoke-interface {v2, v6, v5, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ltdv;

    .line 478
    .line 479
    const-string v3, "Finished loading emoji shortcuts"

    .line 480
    .line 481
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v1
.end method

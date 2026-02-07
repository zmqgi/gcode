.class public Lern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqre;


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lern;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lern;->b:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lquz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-string p4, "md5_checksum"

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string p2, "md5"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lquz;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p3}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    const-string v0, "launch_tag"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0, p3}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    const-string v0, "version"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v0, p2}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    const-string p4, "url"

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lquz;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    const-string p4, "filesize"

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-virtual {p1, p2, p3}, Lquz;->h(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_5
    const-string v0, "locale"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const-string p2, "-"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_0
    array-length p3, p2

    .line 127
    if-lez p3, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aget-object v2, p2, v0

    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    aget-object v2, p2, v0

    .line 139
    .line 140
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "language"

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    aget-object v0, p2, v0

    .line 155
    .line 156
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x1

    .line 166
    if-le p3, v0, :cond_2

    .line 167
    .line 168
    aget-object p3, p2, v0

    .line 169
    .line 170
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_2

    .line 175
    .line 176
    aget-object p3, p2, v0

    .line 177
    .line 178
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string v2, "country"

    .line 185
    .line 186
    invoke-virtual {p1, v2, p3}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    aget-object p1, p2, v0

    .line 193
    .line 194
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :sswitch_6
    const-string p4, "originalFileSize"

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    invoke-virtual {p1, p2, p3}, Lquz;->n(J)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_1
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7c854772 -> :sswitch_6
        -0x4169f1a6 -> :sswitch_5
        -0x2bc94883 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2097010e -> :sswitch_1
        0x642e35e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperDelightDownloadMetadataParser"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/io/InputStream;Ljava/lang/String;I)Lqrp;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lqrp;->f()Lqro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lqro;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lqro;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Landroid/util/JsonReader;

    .line 16
    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser"

    .line 37
    .line 38
    const-string v4, "SuperDelightDownloadMetadataParser.java"

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :try_start_1
    const-string v2, "metadataEntries"

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v2, "_1"

    .line 64
    .line 65
    invoke-static {}, Lqva;->p()Lquz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lqsr;

    .line 71
    .line 72
    iget-object v6, v6, Lqsr;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lquz;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "fst-decompress"

    .line 78
    .line 79
    iput-object v6, v5, Lquz;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, v5, Lquz;->a:Lqup;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lquz;->o(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "main"

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p0, v5, v7, v8, v6}, Lern;->a(Lquz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "status"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v2, v7}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Lquz;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lquz;->a()Lqva;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lerc;->b(Lqva;)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    sget-object v5, Lern;->a:Ltff;

    .line 153
    .line 154
    sget-object v6, Llzc;->a:Llzc;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "parsePackEntries"

    .line 161
    .line 162
    const/16 v7, 0x57

    .line 163
    .line 164
    invoke-interface {v5, v3, v6, v7, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ltfb;

    .line 169
    .line 170
    const-string v6, "SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s"

    .line 171
    .line 172
    invoke-interface {v5, v6, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v0, v2}, Lqro;->b(Lqva;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lqro;->a()Lqrp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p3, Lern;->a:Ltff;

    .line 200
    .line 201
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ltfb;

    .line 206
    .line 207
    const-string v0, "parse"

    .line 208
    .line 209
    const/16 v1, 0xba

    .line 210
    .line 211
    invoke-interface {p3, v3, v0, v1, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ltfb;

    .line 216
    .line 217
    const-string v0, "SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs"

    .line 218
    .line 219
    invoke-virtual {p1}, Lqrp;->j()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-interface {p3, v0, p2, v1}, Ltfb;->F(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :catch_0
    move-exception p1

    .line 232
    iget-object p2, p0, Lern;->b:Lnij;

    .line 233
    .line 234
    sget-object p3, Leok;->ai:Leok;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p2, p3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lqrd;

    .line 243
    .line 244
    const-string p3, "error parsing delight metadata"

    .line 245
    .line 246
    invoke-direct {p2, p3, p1}, Lqrd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p2
.end method

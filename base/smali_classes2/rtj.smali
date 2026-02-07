.class public final Lrtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lsps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtj;->b:Lsps;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lrtj;->b:Lsps;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const-string v1, ".lease"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Lrtp;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "<non_empty_checksum>"

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    const-string v2, "<non_empty_checksum>.lease"

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "expiryDateSecs"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Lrtp;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "expiryDateSecs=<expiryDateSecs>"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    aput-object p0, v2, v1

    .line 47
    .line 48
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 49
    .line 50
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method static c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrtj;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrtj;->b(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "*.lease"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static e(Ljava/lang/String;)[B
    .locals 15

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-object v0, Ltje;->g:Ltje;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ltjd;

    .line 18
    .line 19
    iget-object v3, v2, Ltjd;->d:Ltje;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_d

    .line 23
    .line 24
    iget-object v3, v2, Ltjd;->b:Ltiz;

    .line 25
    .line 26
    iget-object v5, v3, Ltiz;->b:[C

    .line 27
    .line 28
    move v6, v4

    .line 29
    :goto_0
    array-length v7, v5

    .line 30
    if-ge v6, v7, :cond_a

    .line 31
    .line 32
    aget-char v8, v5, v6

    .line 33
    .line 34
    invoke-static {v8}, Lsnh;->j(C)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_9

    .line 39
    .line 40
    move v6, v4

    .line 41
    :goto_1
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    aget-char v8, v5, v6

    .line 44
    .line 45
    invoke-static {v8}, Lsnh;->i(C)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_2
    xor-int/2addr v6, v1

    .line 58
    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    array-length v6, v5

    .line 64
    new-array v6, v6, [C

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_3
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    aget-char v8, v5, v7

    .line 71
    .line 72
    invoke-static {v8}, Lsnh;->j(C)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    xor-int/lit8 v8, v8, 0x20

    .line 79
    .line 80
    :cond_3
    int-to-char v8, v8

    .line 81
    aput-char v8, v6, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v5, v3, Ltiz;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v7, Ltiz;

    .line 89
    .line 90
    const-string v8, ".lowerCase()"

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v7, v5, v6}, Ltiz;-><init>(Ljava/lang/String;[C)V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v3, Ltiz;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    iget-boolean v5, v7, Ltiz;->h:Z

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    iget-object v5, v7, Ltiz;->g:[B

    .line 109
    .line 110
    array-length v6, v5

    .line 111
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v8, 0x41

    .line 116
    .line 117
    :goto_4
    const/16 v9, 0x5a

    .line 118
    .line 119
    if-gt v8, v9, :cond_8

    .line 120
    .line 121
    or-int/lit8 v9, v8, 0x20

    .line 122
    .line 123
    aget-byte v10, v5, v8

    .line 124
    .line 125
    aget-byte v11, v5, v9

    .line 126
    .line 127
    const/4 v12, -0x1

    .line 128
    if-ne v10, v12, :cond_6

    .line 129
    .line 130
    aput-byte v11, v6, v8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    int-to-char v13, v8

    .line 134
    int-to-char v14, v9

    .line 135
    if-ne v11, v12, :cond_7

    .line 136
    .line 137
    aput-byte v10, v6, v9

    .line 138
    .line 139
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v3, v4

    .line 156
    .line 157
    aput-object v2, v3, v1

    .line 158
    .line 159
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    iget-object v5, v7, Ltiz;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v7, Ltiz;->b:[C

    .line 172
    .line 173
    new-instance v8, Ltiz;

    .line 174
    .line 175
    const-string v9, ".ignoreCase()"

    .line 176
    .line 177
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v8, v5, v7, v6, v1}, Ltiz;-><init>(Ljava/lang/String;[C[BZ)V

    .line 182
    .line 183
    .line 184
    move-object v7, v8

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    move-object v7, v3

    .line 191
    :cond_b
    :goto_6
    if-ne v7, v3, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    iget-object v0, v2, Ltjd;->c:Ljava/lang/Character;

    .line 195
    .line 196
    new-instance v0, Ltja;

    .line 197
    .line 198
    invoke-direct {v0, v7}, Ltja;-><init>(Ltiz;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    iput-object v0, v2, Ltjd;->d:Ltje;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    :cond_d
    sget-object v0, Lrtj;->b:Lsps;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v3, p0}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

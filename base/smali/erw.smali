.class final Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqul;


# instance fields
.field private final a:Leoc;

.field private final b:Lozd;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lnij;


# direct methods
.method public constructor <init>(Leoc;Lozd;Ljava/io/File;Ljava/io/File;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerw;->a:Leoc;

    .line 5
    .line 6
    iput-object p2, p0, Lerw;->b:Lozd;

    .line 7
    .line 8
    iput-object p3, p0, Lerw;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lerw;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lerw;->e:Lnij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqsv;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqsv;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lerx;->a:Ltff;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltfb;

    .line 11
    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    const-string v1, "SuperDelightUnpacker.java"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightUnpacker$UnpackCancellableTask"

    .line 17
    .line 18
    const-string v3, "execute"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    iget-object v0, p0, Lerw;->d:Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "UnpackCancellableTask#execute(): fst-decompress %s"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lerw;->b:Lozd;

    .line 34
    .line 35
    iget-object v1, p0, Lerw;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lozd;->d(Ljava/io/File;Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Luqs;->a:Luqs;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 72
    .line 73
    check-cast v1, Luqs;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v6, v1, Luqs;->b:I

    .line 79
    .line 80
    or-int/2addr v6, v2

    .line 81
    iput v6, v1, Luqs;->b:I

    .line 82
    .line 83
    iput-object v0, v1, Luqs;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Luqs;

    .line 90
    .line 91
    iget-object v0, p0, Lerw;->a:Leoc;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Leoc;->g(Luqs;)Lumt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, v0, Lumt;->b:I

    .line 98
    .line 99
    invoke-static {v1}, La;->aE(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v6, 0x3

    .line 107
    if-ne v1, v6, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lerw;->e:Lnij;

    .line 110
    .line 111
    sget-object v0, Leok;->c:Leok;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-object v1, v2, v5

    .line 123
    .line 124
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    :goto_0
    iget-object v1, p0, Lerw;->e:Lnij;

    .line 129
    .line 130
    sget-object v6, Leok;->c:Leok;

    .line 131
    .line 132
    new-array v7, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v7, v3

    .line 135
    .line 136
    const-string v4, "Decompression"

    .line 137
    .line 138
    aput-object v4, v7, v5

    .line 139
    .line 140
    invoke-interface {v1, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Leok;->d:Leok;

    .line 144
    .line 145
    iget v6, v0, Lumt;->b:I

    .line 146
    .line 147
    invoke-static {v6}, La;->aE(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    move v6, v5

    .line 154
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v7, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v6, v7, v3

    .line 163
    .line 164
    invoke-interface {v1, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/io/IOException;

    .line 168
    .line 169
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    iget-object p1, p1, Luqs;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, v0, Lumt;->b:I

    .line 174
    .line 175
    invoke-static {v0}, La;->aE(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    move v0, v5

    .line 182
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v2, v3

    .line 191
    .line 192
    aput-object v0, v2, v5

    .line 193
    .line 194
    const-string p1, "Unable to decompress file at %s due to %d"

    .line 195
    .line 196
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    iget-object p1, p0, Lerw;->e:Lnij;

    .line 205
    .line 206
    sget-object v6, Leok;->c:Leok;

    .line 207
    .line 208
    new-array v7, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v4, v7, v3

    .line 211
    .line 212
    const-string v4, "CopyFailure"

    .line 213
    .line 214
    aput-object v4, v7, v5

    .line 215
    .line 216
    invoke-interface {p1, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v2, v3

    .line 224
    .line 225
    aput-object v0, v2, v5

    .line 226
    .line 227
    const-string v0, "Unable to copy file at %s to %s"

    .line 228
    .line 229
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

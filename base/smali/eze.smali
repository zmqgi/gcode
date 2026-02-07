.class public final synthetic Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Lezf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltnd;


# direct methods
.method public synthetic constructor <init>(Lezf;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ltnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leze;->a:Lezf;

    .line 5
    .line 6
    iput-object p2, p0, Leze;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Leze;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leze;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Leze;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Leze;->f:Ltnd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnok;

    .line 2
    .line 3
    invoke-static {p1}, Llff;->bZ(Lnok;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leze;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Leze;->a:Lezf;

    .line 12
    .line 13
    iget-object p1, p1, Lnok;->e:Lvzx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvzx;->C()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lezf;->f:Lson;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsoy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Leze;->d:Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, p0, Leze;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lfez;

    .line 42
    .line 43
    invoke-virtual {v4}, Lfez;->bJ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "."

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lezf;->b:Lozd;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v5}, Lozd;->m([BLjava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Leze;->f:Ltnd;

    .line 81
    .line 82
    iget-object v2, p0, Leze;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lmdt;->f()Lmds;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v5}, Lmds;->q(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lfez;

    .line 96
    .line 97
    iget v5, v5, Lfez;->b:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lmds;->p(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lfez;

    .line 107
    .line 108
    iget v0, v0, Lfez;->c:I

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lmds;->h(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lmds;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lmds;->j(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lmds;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lmds;->f(Ltnd;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "tenor_gif"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const-string p1, "tenor.com"

    .line 134
    .line 135
    iput-object p1, v4, Lmds;->d:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v4}, Lmds;->a()Lmdt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_1
    sget-object p1, Lezf;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ltdv;

    .line 149
    .line 150
    const/16 v0, 0x6a

    .line 151
    .line 152
    const-string v3, "ContentManager.java"

    .line 153
    .line 154
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 155
    .line 156
    const-string v6, "downloadImage"

    .line 157
    .line 158
    invoke-interface {p1, v4, v6, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ltdv;

    .line 163
    .line 164
    const-string v0, "Failed to write downloaded bytes from %s to cache file"

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lozd;->g(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "Failed to write downloaded bytes to cache file"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Failed to decode downloaded image at "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Failed to get response for "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

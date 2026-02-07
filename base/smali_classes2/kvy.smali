.class public final Lkvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lswj;

.field public c:J

.field private final d:Ljava/io/OutputStream;

.field private e:Ljava/util/zip/ZipOutputStream;

.field private final f:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvy;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwk;->a:Lkwk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkvy;->f:Lwap;

    .line 11
    .line 12
    new-instance v0, Lswj;

    .line 13
    .line 14
    invoke-direct {v0}, Lswj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkvy;->b:Lswj;

    .line 18
    .line 19
    iput-object p1, p0, Lkvy;->d:Ljava/io/OutputStream;

    .line 20
    .line 21
    const-wide/32 v0, 0x400000

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lkvy;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "performBackup"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/backup/FileBackupFunction"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "FileBackupFunction.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p3, Lkvy;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p3}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ltdv;

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-interface {p3, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ltdv;

    .line 29
    .line 30
    const-string v0, "The file(%s) of provider(%s) doesn\'t exist."

    .line 31
    .line 32
    invoke-interface {p3, v0, p2, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lkvy;->c:J

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-gtz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lkvy;->e:Ljava/util/zip/ZipOutputStream;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lkvy;->d:Ljava/io/OutputStream;

    .line 51
    .line 52
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkvy;->e:Ljava/util/zip/ZipOutputStream;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lkvy;->e:Ljava/util/zip/ZipOutputStream;

    .line 65
    .line 66
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkvy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lozd;->a:Ltdy;

    .line 79
    .line 80
    new-instance v2, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x400

    .line 86
    .line 87
    :try_start_0
    new-array v4, p3, [B

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2, v4, v3, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lkvy;->c:J

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v2, v0

    .line 112
    iput-wide v2, p0, Lkvy;->c:J

    .line 113
    .line 114
    iget-object p3, p0, Lkvy;->b:Lswj;

    .line 115
    .line 116
    iget-object v0, p0, Lkvy;->f:Lwap;

    .line 117
    .line 118
    iget-object v1, v0, Lwap;->a:Lwau;

    .line 119
    .line 120
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lwap;->b:Lwau;

    .line 131
    .line 132
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 133
    .line 134
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lwap;->t()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 144
    .line 145
    check-cast v1, Lkwk;

    .line 146
    .line 147
    sget-object v2, Lkwk;->a:Lkwk;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, v1, Lkwk;->b:I

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    or-int/2addr v2, v3

    .line 156
    iput v2, v1, Lkwk;->b:I

    .line 157
    .line 158
    iput-object p2, v1, Lkwk;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 161
    .line 162
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 172
    .line 173
    check-cast p2, Lkwk;

    .line 174
    .line 175
    iget v1, p2, Lkwk;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    iput v1, p2, Lkwk;->b:I

    .line 180
    .line 181
    iput-wide v5, p2, Lkwk;->d:J

    .line 182
    .line 183
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lkwk;

    .line 188
    .line 189
    invoke-virtual {p3, p1, p2}, Lswj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Default instance must be immutable."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    throw p1

    .line 211
    :cond_6
    sget-object p3, Lkvy;->a:Ltdy;

    .line 212
    .line 213
    invoke-virtual {p3}, Ltdo;->d()Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ltdv;

    .line 218
    .line 219
    const/16 v0, 0x42

    .line 220
    .line 221
    invoke-interface {p3, v2, v1, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ltdv;

    .line 226
    .line 227
    const-string v0, "The file(%s) of provider(%s) may exceed the backup quota"

    .line 228
    .line 229
    invoke-interface {p3, v0, p2, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvy;->e:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkvy;->e:Ljava/util/zip/ZipOutputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkvy;->d:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

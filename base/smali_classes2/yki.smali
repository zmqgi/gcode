.class public final Lyki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyki;

.field public static final b:Lyki;

.field private static final g:[Lykg;

.field private static final h:[Lykg;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lykg;

    .line 4
    .line 5
    sget-object v2, Lykg;->p:Lykg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v4, Lykg;->q:Lykg;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v4, v1, v5

    .line 14
    .line 15
    sget-object v6, Lykg;->r:Lykg;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aput-object v6, v1, v7

    .line 19
    .line 20
    sget-object v8, Lykg;->j:Lykg;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aput-object v8, v1, v9

    .line 24
    .line 25
    sget-object v10, Lykg;->l:Lykg;

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aput-object v10, v1, v11

    .line 29
    .line 30
    sget-object v12, Lykg;->k:Lykg;

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aput-object v12, v1, v13

    .line 34
    .line 35
    sget-object v14, Lykg;->m:Lykg;

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aput-object v14, v1, v15

    .line 39
    .line 40
    sget-object v16, Lykg;->o:Lykg;

    .line 41
    .line 42
    const/16 v17, 0x7

    .line 43
    .line 44
    aput-object v16, v1, v17

    .line 45
    .line 46
    sget-object v18, Lykg;->n:Lykg;

    .line 47
    .line 48
    const/16 v19, 0x8

    .line 49
    .line 50
    aput-object v18, v1, v19

    .line 51
    .line 52
    sput-object v1, Lyki;->g:[Lykg;

    .line 53
    .line 54
    move/from16 v20, v9

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    move/from16 v21, v13

    .line 59
    .line 60
    new-array v13, v9, [Lykg;

    .line 61
    .line 62
    aput-object v2, v13, v3

    .line 63
    .line 64
    aput-object v4, v13, v5

    .line 65
    .line 66
    aput-object v6, v13, v7

    .line 67
    .line 68
    aput-object v8, v13, v20

    .line 69
    .line 70
    aput-object v10, v13, v11

    .line 71
    .line 72
    aput-object v12, v13, v21

    .line 73
    .line 74
    aput-object v14, v13, v15

    .line 75
    .line 76
    aput-object v16, v13, v17

    .line 77
    .line 78
    aput-object v18, v13, v19

    .line 79
    .line 80
    sget-object v2, Lykg;->h:Lykg;

    .line 81
    .line 82
    aput-object v2, v13, v0

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    sget-object v4, Lykg;->i:Lykg;

    .line 87
    .line 88
    aput-object v4, v13, v2

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    sget-object v4, Lykg;->f:Lykg;

    .line 93
    .line 94
    aput-object v4, v13, v2

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    sget-object v4, Lykg;->g:Lykg;

    .line 99
    .line 100
    aput-object v4, v13, v2

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    sget-object v4, Lykg;->d:Lykg;

    .line 105
    .line 106
    aput-object v4, v13, v2

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    sget-object v4, Lykg;->e:Lykg;

    .line 111
    .line 112
    aput-object v4, v13, v2

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    sget-object v4, Lykg;->c:Lykg;

    .line 117
    .line 118
    aput-object v4, v13, v2

    .line 119
    .line 120
    sput-object v13, Lyki;->h:[Lykg;

    .line 121
    .line 122
    new-instance v2, Lykh;

    .line 123
    .line 124
    invoke-direct {v2, v5}, Lykh;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lykg;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lykh;->e([Lykg;)V

    .line 134
    .line 135
    .line 136
    new-array v0, v7, [Lylh;

    .line 137
    .line 138
    sget-object v1, Lylh;->a:Lylh;

    .line 139
    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    sget-object v1, Lylh;->b:Lylh;

    .line 143
    .line 144
    aput-object v1, v0, v5

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lykh;->f([Lylh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lykh;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lykh;->a()Lyki;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lykh;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Lykh;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Lykg;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lykh;->e([Lykg;)V

    .line 167
    .line 168
    .line 169
    new-array v1, v7, [Lylh;

    .line 170
    .line 171
    sget-object v2, Lylh;->a:Lylh;

    .line 172
    .line 173
    aput-object v2, v1, v3

    .line 174
    .line 175
    sget-object v2, Lylh;->b:Lylh;

    .line 176
    .line 177
    aput-object v2, v1, v5

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lykh;->f([Lylh;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lykh;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lykh;->a()Lyki;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lyki;->a:Lyki;

    .line 190
    .line 191
    new-instance v0, Lykh;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Lykh;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Lykg;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lykh;->e([Lykg;)V

    .line 203
    .line 204
    .line 205
    new-array v1, v11, [Lylh;

    .line 206
    .line 207
    sget-object v2, Lylh;->a:Lylh;

    .line 208
    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    sget-object v2, Lylh;->b:Lylh;

    .line 212
    .line 213
    aput-object v2, v1, v5

    .line 214
    .line 215
    sget-object v2, Lylh;->c:Lylh;

    .line 216
    .line 217
    aput-object v2, v1, v7

    .line 218
    .line 219
    sget-object v2, Lylh;->d:Lylh;

    .line 220
    .line 221
    aput-object v2, v1, v20

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lykh;->f([Lylh;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lykh;->c()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lykh;->a()Lyki;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lykh;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lykh;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lykh;->a()Lyki;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lyki;->b:Lyki;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyki;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyki;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyki;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyki;->f:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->e:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lykg;->t:Lvpt;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lvpt;->k(Ljava/lang/String;)Lykg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lyki;->f:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lylh;->a:Lylh;

    .line 18
    .line 19
    invoke-static {v3}, Lvpx;->k(Ljava/lang/String;)Lylh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "socket"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lyki;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lyki;->f:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lxpg;->b:Lxpg;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lylj;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lyki;->e:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lykg;->a:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Lylj;->t([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lyki;->c:Z

    .line 12
    .line 13
    check-cast p1, Lyki;

    .line 14
    .line 15
    iget-boolean v3, p1, Lyki;->c:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lyki;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lyki;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lyki;->f:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lyki;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lyki;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lyki;->d:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyki;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyki;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lyki;->f:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/lit16 v0, v0, 0x20f

    .line 25
    .line 26
    iget-boolean v2, p0, Lyki;->d:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    xor-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_2
    const/16 v0, 0x11

    .line 38
    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyki;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyki;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "[all enabled]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lyki;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lyki;->d:Z

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "ConnectionSpec(cipherSuites="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", tlsVersions="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", supportsTlsExtensions="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

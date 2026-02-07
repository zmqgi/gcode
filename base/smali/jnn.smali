.class public final Ljnn;
.super Ljnd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljno;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Ljnr;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/os/Bundle;

.field public final n:[B

.field private final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljjk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljjk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Ljno;JLandroid/net/Uri;Ljnr;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljnd;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz p2, :cond_a

    const/4 v2, 0x3

    if-eqz p6, :cond_2

    if-nez p4, :cond_2

    if-ne p5, v2, :cond_1

    .line 2
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    if-nez p6, :cond_8

    if-eqz p4, :cond_8

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p5, :cond_4

    const/4 v3, 0x1

    if-eq p5, v3, :cond_4

    const/4 v3, 0x2

    if-eq p5, v3, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_4
    :goto_0
    iput-object p1, p0, Ljnn;->b:Ljava/lang/String;

    iput p2, p0, Ljnn;->c:I

    iput-boolean p3, p0, Ljnn;->d:Z

    iput-object p4, p0, Ljnn;->e:Ljava/lang/String;

    iput p5, p0, Ljnn;->f:I

    iput-object p6, p0, Ljnn;->g:Landroid/net/Uri;

    iput-object p10, p0, Ljnn;->j:Landroid/net/Uri;

    iput-object p7, p0, Ljnn;->h:Ljno;

    iput-wide p8, p0, Ljnn;->i:J

    iput-object p11, p0, Ljnn;->k:Ljnr;

    if-nez p12, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_1

    :cond_5
    move-object/from16 p1, p12

    :goto_1
    iput-object p1, p0, Ljnn;->o:[B

    iput-object v0, p0, Ljnn;->l:Landroid/net/Uri;

    iput-object v1, p0, Ljnn;->m:Landroid/os/Bundle;

    if-nez p15, :cond_6

    .line 12
    sget-object p1, Luwv;->a:Luwv;

    invoke-virtual {p1}, Lvzf;->bv()[B

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object/from16 p1, p15

    :goto_2
    iput-object p1, p0, Ljnn;->n:[B

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    if-nez p6, :cond_9

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s is not absolute."

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "%s is not hierarchical."

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    const-string v3, "Uri cannot have authority."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    const-string v3, "Uri cannot have fragment part."

    .line 45
    .line 46
    invoke-static {v0, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_2
    const-string v3, "Uri cannot have query part."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "appfiles"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "appcache"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "appdir"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    move v1, v2

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "Unsupported scheme: %s"

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ljnn;->o:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljnn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljnn;

    .line 12
    .line 13
    iget-object v1, p0, Ljnn;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljnn;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget v1, p0, Ljnn;->c:I

    .line 24
    .line 25
    iget v3, p1, Ljnn;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Ljnn;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ljnn;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Ljnn;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljnn;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget v1, p0, Ljnn;->f:I

    .line 46
    .line 47
    iget v3, p1, Ljnn;->f:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Ljnn;->g:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v3, p1, Ljnn;->g:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Ljnn;->j:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v3, p1, Ljnn;->j:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Ljnn;->h:Ljno;

    .line 72
    .line 73
    iget-object v3, p1, Ljnn;->h:Ljno;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-wide v3, p0, Ljnn;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Ljnn;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Ljnn;->k:Ljnr;

    .line 90
    .line 91
    iget-object v3, p1, Ljnn;->k:Ljnr;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Ljnn;->o:[B

    .line 100
    .line 101
    iget-object v3, p1, Ljnn;->o:[B

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Ljnn;->l:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v3, p1, Ljnn;->l:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Ljnn;->m:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object v3, p1, Ljnn;->m:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v4, v5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    if-ne v1, v3, :cond_7

    .line 185
    .line 186
    :cond_6
    iget-object v1, p0, Ljnn;->n:[B

    .line 187
    .line 188
    iget-object p1, p1, Ljnn;->n:[B

    .line 189
    .line 190
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    return v0

    .line 197
    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljnn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Ljnn;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Ljnn;->d:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Ljnn;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Ljnn;->f:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Ljnn;->g:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v7, v0, Ljnn;->j:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v8, v0, Ljnn;->h:Ljno;

    .line 30
    .line 31
    iget-wide v9, v0, Ljnn;->i:J

    .line 32
    .line 33
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v0, Ljnn;->k:Ljnr;

    .line 38
    .line 39
    iget-object v11, v0, Ljnn;->o:[B

    .line 40
    .line 41
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v0, Ljnn;->l:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v13, v0, Ljnn;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v14, v0, Ljnn;->n:[B

    .line 54
    .line 55
    invoke-static {v14}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v15, 0xe

    .line 64
    .line 65
    new-array v15, v15, [Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    aput-object v1, v15, v16

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v15, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v15, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v4, v15, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v5, v15, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v6, v15, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v7, v15, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v8, v15, v1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aput-object v9, v15, v1

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    aput-object v10, v15, v1

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    aput-object v11, v15, v1

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    aput-object v12, v15, v1

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    aput-object v13, v15, v1

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    aput-object v14, v15, v1

    .line 115
    .line 116
    invoke-static {v15}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Ljnn;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v2, p0, Ljnn;->d:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Ljnn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Ljnn;->f:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Ljnn;->g:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    iget-object v2, p0, Ljnn;->h:Ljno;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iget-wide v2, p0, Ljnn;->i:J

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3}, Liqq;->q(Landroid/os/Parcel;IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-object v2, p0, Ljnn;->j:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    iget-object v2, p0, Ljnn;->k:Ljnr;

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-virtual {p0}, Ljnn;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v0, v2}, Liqq;->s(Landroid/os/Parcel;I[B)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    iget-object v2, p0, Ljnn;->l:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xf

    .line 86
    .line 87
    iget-object v0, p0, Ljnn;->m:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Liqq;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x10

    .line 93
    .line 94
    iget-object v0, p0, Ljnn;->n:[B

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Liqq;->s(Landroid/os/Parcel;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

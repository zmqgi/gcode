.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewv;


# static fields
.field public static final a:Lexw;

.field private static final h:Ltdy;


# instance fields
.field public final b:Lumh;

.field public final d:Z

.field public final e:Z

.field public final f:Lsvr;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lexw;->d()Lexv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lumh;->a:Lumh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lexv;->c(Lumh;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lumh;->a:Lumh;

    .line 11
    .line 12
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lexv;->d(Lsvr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lexv;->b()Lexw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lexw;->a:Lexw;

    .line 24
    .line 25
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    .line 26
    .line 27
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lexw;->h:Ltdy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lumh;IZZLsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexw;->b:Lumh;

    .line 5
    .line 6
    iput p2, p0, Lexw;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lexw;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lexw;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lexw;->f:Lsvr;

    .line 13
    .line 14
    return-void
.end method

.method public static d()Lexv;
    .locals 2

    .line 1
    new-instance v0, Lexv;

    .line 2
    .line 3
    invoke-direct {v0}, Lexv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lexv;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lexv;->f(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lexv;->a:I

    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;ZZI)Lexw;
    .locals 2

    .line 1
    invoke-static {p0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lexw;->d()Lexv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lumh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lexv;->c(Lumh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lexv;->d(Lsvr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lexv;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lexv;->f(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v0, Lexv;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lexv;->a()Lexw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lepy;->a(Leqa;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lumh;
    .locals 1

    .line 1
    iget-object v0, p0, Lexw;->b:Lumh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lexw;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lexw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lexw;

    .line 11
    .line 12
    iget-object v1, p0, Lexw;->b:Lumh;

    .line 13
    .line 14
    iget-object v3, p1, Lexw;->b:Lumh;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lexw;->g:I

    .line 23
    .line 24
    iget v3, p1, Lexw;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lexw;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lexw;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lexw;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lexw;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lexw;->f:Lsvr;

    .line 43
    .line 44
    iget-object p1, p1, Lexw;->f:Lsvr;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lexw;->b:Lumh;

    .line 2
    .line 3
    iget v1, v0, Lumh;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lulr;->a:Lulr;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lulr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Lexw;->h:Ltdy;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltdv;

    .line 31
    .line 32
    const/16 v2, 0x31

    .line 33
    .line 34
    const-string v3, "TextCandidateData.java"

    .line 35
    .line 36
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/TextCandidateData"

    .line 37
    .line 38
    const-string v5, "contentType"

    .line 39
    .line 40
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltdv;

    .line 45
    .line 46
    iget v0, v0, Lumh;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lulr;->a:Lulr;

    .line 55
    .line 56
    :cond_1
    const-string v2, "%s is not a text candidate"

    .line 57
    .line 58
    iget v0, v0, Lulr;->J:I

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    const/4 v0, 0x2

    .line 67
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lexw;->b:Lumh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lwau;->memoizedHashCode:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwau;->bw()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lwau;->memoizedHashCode:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v1, p0, Lexw;->g:I

    .line 26
    .line 27
    invoke-static {v1}, La;->aT(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lexw;->d:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    const v6, 0xf4243

    .line 43
    .line 44
    .line 45
    xor-int/2addr v0, v6

    .line 46
    mul-int/2addr v0, v6

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iget-boolean v1, p0, Lexw;->e:Z

    .line 49
    .line 50
    if-eq v5, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_2
    mul-int/2addr v0, v6

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v6

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-object v1, p0, Lexw;->f:Lsvr;

    .line 60
    .line 61
    invoke-virtual {v1}, Lsvr;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexw;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexw;->f:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Landroid/content/Context;Lmdy;IIZ)Lmeb;
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    iget-object v7, p0, Lexw;->b:Lumh;

    .line 6
    .line 7
    iget v0, v7, Lumh;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lulr;->a:Lulr;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lulr;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x12

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v7, Lumh;->d:I

    .line 32
    .line 33
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lulr;->a:Lulr;

    .line 40
    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Unsupported type "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lulr;->J:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-virtual {p2}, Lmdy;->c()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lmea;->k:Lmea;

    .line 65
    .line 66
    iput-object p1, p2, Lmdy;->e:Lmea;

    .line 67
    .line 68
    iput v4, p2, Lmdy;->w:I

    .line 69
    .line 70
    iget-object p1, v7, Lumh;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p2, Lmdy;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object p0, p2, Lmdy;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v5, p2, Lmdy;->f:Z

    .line 77
    .line 78
    iput p3, p2, Lmdy;->k:I

    .line 79
    .line 80
    iput v6, p2, Lmdy;->l:I

    .line 81
    .line 82
    iput-object p1, p2, Lmdy;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Lmdy;->a()Lmeb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-object v8, p0, Lexw;->f:Lsvr;

    .line 90
    .line 91
    invoke-virtual {v8}, Lsvr;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v0, v4, :cond_6

    .line 96
    .line 97
    sget-object v0, Lewr;->r:Llxg;

    .line 98
    .line 99
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lsvr;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v9, v0, [Lmeb;

    .line 116
    .line 117
    sget-object v0, Lewr;->u:Llxg;

    .line 118
    .line 119
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v0, 0x0

    .line 130
    move v11, v0

    .line 131
    :goto_0
    invoke-virtual {v8}, Lsvr;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v11, v0, :cond_5

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8}, Lsvr;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v11

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v0, v11

    .line 148
    :goto_1
    new-instance v2, Lexv;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lexv;-><init>(Lexw;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lumh;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lexv;->c(Lumh;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lexv;->a()Lexw;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int v4, v6, v11

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    move-object v1, p2

    .line 170
    move v3, p3

    .line 171
    invoke-static/range {v0 .. v5}, Ldal;->l(Landroid/content/Context;Lmdy;Lexw;IIZ)Lmeb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v9, v11

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p2}, Lmdy;->c()V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lmea;->k:Lmea;

    .line 184
    .line 185
    iput-object v2, p2, Lmdy;->e:Lmea;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    iput v2, p2, Lmdy;->w:I

    .line 189
    .line 190
    iput-object p0, p2, Lmdy;->m:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, p2, Lmdy;->n:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v5, p2, Lmdy;->f:Z

    .line 195
    .line 196
    iput p3, p2, Lmdy;->k:I

    .line 197
    .line 198
    iput v6, p2, Lmdy;->l:I

    .line 199
    .line 200
    iget-object v2, v7, Lumh;->e:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, p2, Lmdy;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {p1, v2}, Llff;->bG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p2, Lmdy;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2}, Lmdy;->a()Lmeb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_6
    move-object v2, p0

    .line 216
    move-object v0, p1

    .line 217
    move-object v1, p2

    .line 218
    move v3, p3

    .line 219
    move v4, v6

    .line 220
    invoke-static/range {v0 .. v5}, Ldal;->l(Landroid/content/Context;Lmdy;Lexw;IIZ)Lmeb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lexw;->b:Lumh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lexw;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lrok;->x(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lexw;->f:Lsvr;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "TextCandidateData{candidate="

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", candidateMode="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isExpressionMoment="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lexw;->d:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isProactiveCreativeSticker="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lexw;->e:Z

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", candidates="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "}"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

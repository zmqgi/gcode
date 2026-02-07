.class public final Lyni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public final c:Lyqi;

.field public d:[Lynh;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>(Lyrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lyni;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyni;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lyqz;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyqz;-><init>(Lyrf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyni;->c:Lyqi;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lynh;

    .line 25
    .line 26
    iput-object p1, p0, Lyni;->d:[Lynh;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lyni;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lynk;->a:[Lynh;

    .line 4
    .line 5
    sget-object v0, Lynk;->a:[Lynh;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyni;->c:Lyqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqi;->d()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lylj;->a:[B

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lyni;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final b(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lyni;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/2addr v0, p1

    .line 16
    add-int/2addr p2, v0

    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int p1, v0, p1

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_1
    return p1
.end method

.method public final c(I)Lyqj;
    .locals 3

    .line 1
    invoke-static {p1}, Lyni;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lynk;->a:[Lynh;

    .line 8
    .line 9
    sget-object v0, Lynk;->a:[Lynh;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object p1, p1, Lynh;->g:Lyqj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lynk;->a:[Lynh;

    .line 17
    .line 18
    sget-object v0, Lynk;->a:[Lynh;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v0, p1, -0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyni;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lyni;->d:[Lynh;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    aget-object p1, v1, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lxsb;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lynh;->g:Lyqj;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Header index too large "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final d()Lyqj;
    .locals 14

    .line 1
    invoke-direct {p0}, Lyni;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Lyni;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    if-ne v1, v0, :cond_9

    .line 17
    .line 18
    new-instance v0, Lyqg;

    .line 19
    .line 20
    invoke-direct {v0}, Lyqg;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lyol;->a:[I

    .line 24
    .line 25
    iget-object v1, p0, Lyni;->c:Lyqi;

    .line 26
    .line 27
    sget-object v4, Lyol;->c:Lyok;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    move-wide v7, v6

    .line 34
    move v6, v5

    .line 35
    :goto_0
    cmp-long v10, v7, v2

    .line 36
    .line 37
    if-gez v10, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Lyqi;->d()B

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    sget-object v11, Lylj;->a:[B

    .line 44
    .line 45
    and-int/lit16 v10, v10, 0xff

    .line 46
    .line 47
    shl-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    :goto_1
    or-int v11, v5, v10

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    if-lt v6, v12, :cond_3

    .line 56
    .line 57
    add-int/lit8 v12, v6, -0x8

    .line 58
    .line 59
    ushr-int/2addr v11, v12

    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    check-cast v9, Lyok;

    .line 63
    .line 64
    iget-object v9, v9, Lyok;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lxsb;->f()V

    .line 69
    .line 70
    .line 71
    :cond_0
    aget-object v9, v9, v11

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lxsb;->f()V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v11, v9

    .line 79
    check-cast v11, Lyok;

    .line 80
    .line 81
    iget-object v13, v11, Lyok;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    iget v9, v11, Lyok;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lyqg;->M(I)V

    .line 88
    .line 89
    .line 90
    iget v9, v11, Lyok;->b:I

    .line 91
    .line 92
    sub-int/2addr v6, v9

    .line 93
    move-object v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v6, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v12, 0x1

    .line 98
    .line 99
    add-long/2addr v7, v12

    .line 100
    move v5, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    if-lez v6, :cond_8

    .line 103
    .line 104
    rsub-int/lit8 v1, v6, 0x8

    .line 105
    .line 106
    shl-int v1, v5, v1

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    .line 110
    check-cast v9, Lyok;

    .line 111
    .line 112
    iget-object v2, v9, Lyok;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lxsb;->f()V

    .line 117
    .line 118
    .line 119
    :cond_5
    aget-object v1, v2, v1

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lxsb;->f()V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v1, Lyok;

    .line 127
    .line 128
    iget-object v2, v1, Lyok;->c:[Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget v2, v1, Lyok;->b:I

    .line 133
    .line 134
    if-le v2, v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget v1, v1, Lyok;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lyqg;->M(I)V

    .line 140
    .line 141
    .line 142
    sub-int/2addr v6, v2

    .line 143
    move-object v9, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lyqg;->t()Lyqj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_9
    iget-object v0, p0, Lyni;->c:Lyqi;

    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Lyqi;->u(J)Lyqj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->d:[Lynh;

    .line 2
    .line 3
    invoke-static {v0}, Lvoq;->aE([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyni;->d:[Lynh;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lyni;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lyni;->e:I

    .line 15
    .line 16
    iput v0, p0, Lyni;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyni;->d:[Lynh;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lyni;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lyni;->d:[Lynh;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lxsb;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lynh;->i:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget v3, p0, Lyni;->f:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, p0, Lyni;->f:I

    .line 31
    .line 32
    iget v2, p0, Lyni;->e:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Lyni;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lyni;->d:[Lynh;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int v0, v2, v1

    .line 48
    .line 49
    iget v3, p0, Lyni;->e:I

    .line 50
    .line 51
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lyni;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lyni;->g:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g(Lynh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyni;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lynh;->i:I

    .line 7
    .line 8
    iget v1, p0, Lyni;->a:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyni;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lyni;->f:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lyni;->f(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lyni;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lyni;->d:[Lynh;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    add-int v1, v3, v3

    .line 33
    .line 34
    new-array v1, v1, [Lynh;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lyni;->d:[Lynh;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lyni;->g:I

    .line 46
    .line 47
    iput-object v1, p0, Lyni;->d:[Lynh;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lyni;->g:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lyni;->g:I

    .line 54
    .line 55
    iget-object v2, p0, Lyni;->d:[Lynh;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget p1, p0, Lyni;->e:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lyni;->e:I

    .line 64
    .line 65
    iget p1, p0, Lyni;->f:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lyni;->f:I

    .line 69
    .line 70
    return-void
.end method

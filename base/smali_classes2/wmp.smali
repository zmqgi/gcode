.class public final Lwmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbhn;->a:Lbhn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbhn;

    .line 9
    .line 10
    invoke-direct {p1}, Lbhn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lbhn;->a:Lbhn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic i(Lwnk;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwnk;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwnj;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->aI(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " at path "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Lwns;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lwns;

    .line 7
    .line 8
    iget-object v1, v0, Lwns;->a:Lwns;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Check failed."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final b(Lwns;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lwns;->c:Lwns;

    .line 3
    .line 4
    iput-object v0, p1, Lwns;->b:Lwns;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lwns;->h:I

    .line 8
    .line 9
    iget v1, p0, Lwmp;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lwmp;->d:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lwmp;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lwmp;->c:I

    .line 25
    .line 26
    iget v2, p0, Lwmp;->a:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lwmp;->a:I

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwmp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lwns;

    .line 34
    .line 35
    iput-object v2, p1, Lwns;->a:Lwns;

    .line 36
    .line 37
    iput-object p1, p0, Lwmp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget p1, p0, Lwmp;->d:I

    .line 40
    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lwmp;->d:I

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x4

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    and-int/2addr v2, v0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Lwmp;->d:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lwmp;->c:I

    .line 58
    .line 59
    iget p1, p0, Lwmp;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lwmp;->a:I

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget p1, p0, Lwmp;->d:I

    .line 65
    .line 66
    add-int/lit8 v1, v4, -0x1

    .line 67
    .line 68
    and-int/2addr p1, v1

    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lwmp;->a:I

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v1, p0, Lwmp;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lwmp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lwns;

    .line 90
    .line 91
    iget-object v2, p1, Lwns;->a:Lwns;

    .line 92
    .line 93
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lwmp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v2, Lwns;->c:Lwns;

    .line 99
    .line 100
    iget v5, p1, Lwns;->h:I

    .line 101
    .line 102
    add-int/2addr v5, v0

    .line 103
    iput v5, v2, Lwns;->h:I

    .line 104
    .line 105
    iput-object v2, p1, Lwns;->a:Lwns;

    .line 106
    .line 107
    iput v1, p0, Lwmp;->a:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lwmp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lwns;

    .line 116
    .line 117
    iget-object v1, p1, Lwns;->a:Lwns;

    .line 118
    .line 119
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lwns;->a:Lwns;

    .line 123
    .line 124
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Lwns;->a:Lwns;

    .line 128
    .line 129
    iput-object v5, v1, Lwns;->a:Lwns;

    .line 130
    .line 131
    iput-object v1, p0, Lwmp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Lwns;->b:Lwns;

    .line 134
    .line 135
    iput-object p1, v1, Lwns;->c:Lwns;

    .line 136
    .line 137
    iget v5, p1, Lwns;->h:I

    .line 138
    .line 139
    add-int/2addr v5, v0

    .line 140
    iput v5, v1, Lwns;->h:I

    .line 141
    .line 142
    iput-object v1, v2, Lwns;->a:Lwns;

    .line 143
    .line 144
    iput-object v1, p1, Lwns;->a:Lwns;

    .line 145
    .line 146
    :goto_1
    add-int/2addr v4, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lwmp;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lwmp;->d:I

    .line 13
    .line 14
    iput p1, p0, Lwmp;->a:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lwmp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lwmp;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwmp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lwmp;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwmp;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lwmp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwmp;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lwmp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lwmp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lwmp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwmp;->a:I

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Lwmp;->d:I

    .line 16
    .line 17
    iget-object p2, p0, Lwmp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, p0, Lwmp;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lwmp;->a:I

    .line 30
    .line 31
    iput p1, p0, Lwmp;->d:I

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lwmp;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwmp;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.class public final Lwnl;
.super Lwnm;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lyqh;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lwnl;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\\u%04x"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "format(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lwnl;->a:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lwnl;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    const-string v2, "\\\""

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x5c

    .line 53
    .line 54
    const-string v2, "\\\\"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v2, "\\t"

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "\\b"

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v2, "\\n"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v2, "\\r"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    const-string v2, "\\f"

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwnm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnl;->b:Lyqh;

    .line 5
    .line 6
    const-string p1, ":"

    .line 7
    .line 8
    iput-object p1, p0, Lwnl;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1}, Lwnm;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o(IIC)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwnm;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lwnl;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lwnl;->c:I

    .line 23
    .line 24
    iget p2, p0, Lwnl;->h:I

    .line 25
    .line 26
    not-int p2, p2

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    iput p2, p0, Lwnl;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 33
    .line 34
    iput p2, p0, Lwnl;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lwnl;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v1, v0, p2

    .line 40
    .line 41
    iget-object p2, p0, Lwnl;->f:[I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    aget v0, p2, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    aput v0, p2, p1

    .line 50
    .line 51
    iget-object p1, p0, Lwnl;->b:Lyqh;

    .line 52
    .line 53
    check-cast p1, Lyqg;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lyqg;->M(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p2, "Dangling name: "

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method private final p(IIC)V
    .locals 3

    .line 1
    iget v0, p0, Lwnl;->c:I

    .line 2
    .line 3
    iget v1, p0, Lwnl;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lwnl;->d:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    not-int p1, v1

    .line 19
    iput p1, p0, Lwnl;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwnl;->a()V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lwnm;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lwnm;->d:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v2, 0x100

    .line 34
    .line 35
    if-eq p2, v2, :cond_3

    .line 36
    .line 37
    add-int/2addr v1, v1

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "copyOf(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwnm;->d:[I

    .line 48
    .line 49
    iget-object p2, p0, Lwnm;->e:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v1, p2

    .line 52
    add-int/2addr v1, v1

    .line 53
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lwnm;->e:[Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lwnm;->f:[I

    .line 65
    .line 66
    array-length v1, p2

    .line 67
    add-int/2addr v1, v1

    .line 68
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lwnm;->f:[I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Lwnm;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lwnl;->f:[I

    .line 81
    .line 82
    iget p2, p0, Lwnl;->c:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput v0, p1, p2

    .line 88
    .line 89
    iget-object p1, p0, Lwnl;->b:Lyqh;

    .line 90
    .line 91
    check-cast p1, Lyqg;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lyqg;->M(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p1, Lwng;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwnm;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Nesting too deep at "

    .line 106
    .line 107
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ": circular reference?"

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lwng;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwnm;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Nesting problem."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "JSON must have only one top-level value."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Sink from valueSink() was not closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v0, p0, Lwnl;->b:Lyqh;

    .line 49
    .line 50
    iget-object v1, p0, Lwnl;->j:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, Lyqg;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyqg;->W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lwnl;->b:Lyqh;

    .line 60
    .line 61
    check-cast v0, Lyqg;

    .line 62
    .line 63
    const/16 v1, 0x2c

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyqg;->M(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lwnm;->n(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnl;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwnl;->b:Lyqh;

    .line 13
    .line 14
    check-cast v1, Lyqg;

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lyqg;->M(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1}, Lwnm;->n(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwnl;->b:Lyqh;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lves;->a(Lyqh;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwnl;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Nesting problem."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwnl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnl;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lwnl;->p(IIC)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwnm;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lwnl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwnl;->d:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lwnl;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Incomplete document"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwnl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnl;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lwnl;->p(IIC)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwnm;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lwnl;->o(IIC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwnl;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lwnl;->o(IIC)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lwnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "JsonWriter is closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwnl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwnl;->g:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lwnl;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwnl;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwnl;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwnl;->b:Lyqh;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lyqg;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyqg;->W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwnl;->f:[I

    .line 34
    .line 35
    iget p2, p0, Lwnl;->c:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    aget v0, p1, p2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aput v0, p1, p2

    .line 44
    .line 45
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnl;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lwnl;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwnl;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwnl;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lwnl;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwnl;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwnl;->b:Lyqh;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lves;->a(Lyqh;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwnl;->f:[I

    .line 30
    .line 31
    iget v0, p0, Lwnl;->c:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwnl;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnm;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwnl;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lwnl;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lwnl;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lwnl;->e:[Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lwnl;->c:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Nesting problem."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "JsonWriter is closed."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwnl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwnl;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwnl;->k:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwnl;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwnl;->b:Lyqh;

    .line 17
    .line 18
    check-cast v0, Lyqg;

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyqg;->W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwnl;->f:[I

    .line 26
    .line 27
    iget v1, p0, Lwnl;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lwnm;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be used as a map key in JSON at path "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

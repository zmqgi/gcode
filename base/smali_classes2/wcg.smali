.class final Lwcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcs;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lwcd;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lwdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lwcg;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lwdh;->g()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwcg;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILwcd;[IIILwdb;Lvdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcg;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lwcg;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lwcg;->e:I

    .line 9
    .line 10
    iput p4, p0, Lwcg;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lwau;

    .line 13
    .line 14
    iput-boolean p1, p0, Lwcg;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p10, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lwas;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lwcg;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lwcg;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lwcg;->k:I

    .line 29
    .line 30
    iput p8, p0, Lwcg;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lwcg;->m:Lwdb;

    .line 33
    .line 34
    iput-object p5, p0, Lwcg;->g:Lwcd;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lwcg;->x(I)Lwcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwcs;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lwcg;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lwcg;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lwcs;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lwcg;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lwcg;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lwcg;->x(I)Lwcs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lwcs;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lwcs;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, p3}, Lwcg;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lwcg;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lwcg;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lwcg;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lwcg;->x(I)Lwcs;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lwcs;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lwcs;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lwcg;->n(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final E(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lwcg;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    sget-object v2, Lwdh;->a:Lwdg;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    shl-int p2, v4, p2

    .line 28
    .line 29
    or-int/2addr p2, v3

    .line 30
    invoke-virtual {v2, p1, v0, v1, p2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final F(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lwcg;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    sget-object v0, Lwdh;->a:Lwdg;

    .line 10
    .line 11
    int-to-long v1, p3

    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwcg;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwcg;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final H(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwcg;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lwcg;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final J(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lwcg;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lwcg;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x14

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    sget-object p2, Lwdh;->a:Lwdg;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    sget-object p2, Lwdh;->a:Lwdg;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v6

    .line 63
    :cond_1
    return v5

    .line 64
    :pswitch_2
    sget-object p2, Lwdh;->a:Lwdg;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    return v5

    .line 74
    :pswitch_3
    sget-object p2, Lwdh;->a:Lwdg;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return v6

    .line 85
    :cond_3
    return v5

    .line 86
    :pswitch_4
    sget-object p2, Lwdh;->a:Lwdg;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    return v5

    .line 96
    :pswitch_5
    sget-object p2, Lwdh;->a:Lwdg;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return v6

    .line 105
    :cond_5
    return v5

    .line 106
    :pswitch_6
    sget-object p2, Lwdh;->a:Lwdg;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    return v6

    .line 115
    :cond_6
    return v5

    .line 116
    :pswitch_7
    sget-object p2, Lvzx;->d:Lvzx;

    .line 117
    .line 118
    sget-object v2, Lwdh;->a:Lwdg;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0, v1}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lvzx;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    return v6

    .line 131
    :cond_7
    return v5

    .line 132
    :pswitch_8
    sget-object p2, Lwdh;->a:Lwdg;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    return v6

    .line 141
    :cond_8
    return v5

    .line 142
    :pswitch_9
    sget-object p2, Lwdh;->a:Lwdg;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    return v6

    .line 161
    :cond_9
    return v5

    .line 162
    :cond_a
    instance-of p2, p1, Lvzx;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    sget-object p2, Lvzx;->d:Lvzx;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lvzx;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    return v6

    .line 175
    :cond_b
    return v5

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_a
    sget-object p2, Lwdh;->a:Lwdg;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->h(Ljava/lang/Object;J)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_b
    sget-object p2, Lwdh;->a:Lwdg;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    return v6

    .line 198
    :cond_d
    return v5

    .line 199
    :pswitch_c
    sget-object p2, Lwdh;->a:Lwdg;

    .line 200
    .line 201
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    return v6

    .line 210
    :cond_e
    return v5

    .line 211
    :pswitch_d
    sget-object p2, Lwdh;->a:Lwdg;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    return v6

    .line 220
    :cond_f
    return v5

    .line 221
    :pswitch_e
    sget-object p2, Lwdh;->a:Lwdg;

    .line 222
    .line 223
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long p1, p1, v2

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    return v6

    .line 232
    :cond_10
    return v5

    .line 233
    :pswitch_f
    sget-object p2, Lwdh;->a:Lwdg;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    cmp-long p1, p1, v2

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    return v6

    .line 244
    :cond_11
    return v5

    .line 245
    :pswitch_10
    sget-object p2, Lwdh;->a:Lwdg;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->c(Ljava/lang/Object;J)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    return v6

    .line 258
    :cond_12
    return v5

    .line 259
    :pswitch_11
    sget-object p2, Lwdh;->a:Lwdg;

    .line 260
    .line 261
    invoke-virtual {p2, p1, v0, v1}, Lwdg;->b(Ljava/lang/Object;J)D

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    cmp-long p1, p1, v2

    .line 270
    .line 271
    if-eqz p1, :cond_13

    .line 272
    .line 273
    return v6

    .line 274
    :cond_13
    return v5

    .line 275
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 276
    .line 277
    shl-int p2, v6, p2

    .line 278
    .line 279
    sget-object v0, Lwdh;->a:Lwdg;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v2, v3}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    and-int/2addr p1, p2

    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    return v6

    .line 289
    :cond_15
    return v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static L(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lwau;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lwau;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final M(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lwcg;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    sget-object v0, Lwdh;->a:Lwdg;

    .line 10
    .line 11
    int-to-long v1, p3

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private static final N([BIILwdk;Ljava/lang/Class;Lvzk;)I
    .locals 1

    .line 1
    sget-object v0, Lwdk;->a:Lwdk;

    .line 2
    .line 3
    invoke-virtual {p3}, Lwdk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lvzl;->o([BILvzk;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lvzk;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lwaa;->J(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lvzk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lvzl;->l([BILvzk;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lvzk;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lwaa;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lvzk;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lvzl;->c([BILvzk;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    sget-object p3, Lwcl;->a:Lwcl;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p0, p1, p2, p5}, Lvzl;->f(Lwcs;[BIILvzk;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-static {p0, p1, p5}, Lvzl;->j([BILvzk;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_6
    invoke-static {p0, p1, p5}, Lvzl;->o([BILvzk;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide p1, p5, Lvzk;->b:J

    .line 78
    .line 79
    const-wide/16 p3, 0x0

    .line 80
    .line 81
    cmp-long p1, p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p5, Lvzk;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lvzl;->d([BI)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p5, Lvzk;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p2

    .line 108
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 109
    .line 110
    invoke-static {p0, p1}, Lvzl;->s([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p5, Lvzk;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p2

    .line 121
    :pswitch_9
    invoke-static {p0, p1, p5}, Lvzl;->l([BILvzk;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget p1, p5, Lvzk;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p5, Lvzk;->c:Ljava/lang/Object;

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_a
    invoke-static {p0, p1, p5}, Lvzl;->o([BILvzk;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget-wide p1, p5, Lvzk;->b:J

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p5, Lvzk;->c:Ljava/lang/Object;

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lvzl;->d([BI)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p5, Lvzk;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return p2

    .line 164
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 165
    .line 166
    invoke-static {p0, p1}, Lvzl;->a([BI)D

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p5, Lvzk;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return p2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lwcg;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lwcg;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    sget-object v2, Lwdh;->a:Lwdg;

    .line 14
    .line 15
    int-to-long v3, v1

    .line 16
    invoke-virtual {v2, p1, v3, v4}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lwcg;->w(I)Lwaz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    check-cast p1, Lwbz;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lwcg;->y(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lvub;

    .line 37
    .line 38
    iget-object p2, p2, Lvub;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Lwaz;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p4}, Lwdb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, p2

    .line 91
    check-cast v5, Lyfg;

    .line 92
    .line 93
    invoke-static {v5, v3, v4}, Lvub;->g(Lyfg;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Lvzx;->d:Lvzx;

    .line 98
    .line 99
    new-array v4, v3, [B

    .line 100
    .line 101
    sget-boolean v5, Lwae;->a:Z

    .line 102
    .line 103
    new-instance v5, Lwab;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v4, v6, v3}, Lwab;-><init>([BII)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v6, p2

    .line 118
    check-cast v6, Lyfg;

    .line 119
    .line 120
    invoke-static {v5, v6, v3, v2}, Lvub;->h(Lwae;Lyfg;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lwae;->X()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lvzv;

    .line 127
    .line 128
    invoke-direct {v2, v4}, Lvzv;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v0, v2}, Lwdb;->b(Ljava/lang/Object;ILvzx;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_4
    return-object p3
.end method

.method private static final P(ILjava/lang/Object;Lvtg;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lvtg;->q(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lvzx;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lvtg;->b(ILvzx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Q(Ljava/lang/Object;ILyxt;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p2, v1

    .line 8
    int-to-long v1, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lyxt;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lwdh;->a:Lwdg;

    .line 16
    .line 17
    invoke-virtual {p3, p1, v1, v2, p2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p2, p0, Lwcg;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lyxt;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lwdh;->a:Lwdg;

    .line 30
    .line 31
    invoke-virtual {p3, p1, v1, v2, p2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Lyxt;->t()Lvzx;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lwdh;->a:Lwdg;

    .line 40
    .line 41
    invoke-virtual {p3, p1, v1, v2, p2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static d(Ljava/lang/Object;)Lwdc;
    .locals 2

    .line 1
    check-cast p0, Lwau;

    .line 2
    .line 3
    iget-object v0, p0, Lwau;->unknownFields:Lwdc;

    .line 4
    .line 5
    sget-object v1, Lwdc;->a:Lwdc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwdc;

    .line 10
    .line 11
    invoke-direct {v0}, Lwdc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwau;->unknownFields:Lwdc;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcg;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static o(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwcg;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwcg;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lwcg;->r(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcg;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final r(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwcg;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lwcg;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static s(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcg;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static u(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static v(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private final w(I)Lwaz;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lwcg;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lwaz;

    .line 11
    .line 12
    return-object p1
.end method

.method private final x(I)Lwcs;
    .locals 3

    .line 1
    iget-object v0, p0, Lwcg;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lwcs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lwcl;->a:Lwcl;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method private final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lwcg;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final z(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lwcg;->x(I)Lwcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lwcg;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lwcs;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lwcg;->b:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lwcs;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lwcg;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lwcg;->c:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1d

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lwcg;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lwcg;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    add-int/lit8 v13, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v13

    .line 34
    .line 35
    and-int v13, v5, v8

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v11, v14, :cond_2

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v8, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    move v4, v3

    .line 54
    move v3, v13

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v15, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    invoke-static {v10}, Lwcg;->u(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    sget-object v10, Lwam;->J:Lwam;

    .line 66
    .line 67
    iget v10, v10, Lwam;->Z:I

    .line 68
    .line 69
    if-lt v11, v10, :cond_3

    .line 70
    .line 71
    sget-object v10, Lwam;->W:Lwam;

    .line 72
    .line 73
    iget v10, v10, Lwam;->Z:I

    .line 74
    .line 75
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_18

    .line 79
    .line 80
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1c

    .line 85
    .line 86
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lwcd;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v5, v10}, Lwct;->a(ILwcd;Lwcs;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1c

    .line 107
    .line 108
    invoke-static {v1, v13, v14}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v12, v10, v11}, Lwae;->N(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1c

    .line 123
    .line 124
    invoke-static {v1, v13, v14}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v12, v5}, Lwae;->L(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1c

    .line 139
    .line 140
    invoke-static {v12}, Lwae;->an(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1c

    .line 151
    .line 152
    invoke-static {v12}, Lwae;->am(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1c

    .line 163
    .line 164
    invoke-static {v1, v13, v14}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v12, v5}, Lwae;->H(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1c

    .line 179
    .line 180
    invoke-static {v1, v13, v14}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v12, v5}, Lwae;->S(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1c

    .line 195
    .line 196
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lvzx;

    .line 201
    .line 202
    invoke-static {v12, v5}, Lwae;->F(ILvzx;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto/16 :goto_16

    .line 207
    .line 208
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_1c

    .line 213
    .line 214
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v12, v5, v10}, Lwct;->d(ILjava/lang/Object;Lwcs;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1c

    .line 233
    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    instance-of v10, v5, Lvzx;

    .line 239
    .line 240
    if-eqz v10, :cond_4

    .line 241
    .line 242
    check-cast v5, Lvzx;

    .line 243
    .line 244
    invoke-static {v12, v5}, Lwae;->F(ILvzx;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_16

    .line 249
    .line 250
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12, v5}, Lwae;->P(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1c

    .line 263
    .line 264
    invoke-static {v12}, Lwae;->ah(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1c

    .line 275
    .line 276
    invoke-static {v12}, Lwae;->aj(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1c

    .line 287
    .line 288
    invoke-static {v12}, Lwae;->ak(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_16

    .line 293
    .line 294
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1c

    .line 299
    .line 300
    invoke-static {v1, v13, v14}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v12, v5}, Lwae;->I(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1c

    .line 315
    .line 316
    invoke-static {v1, v13, v14}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-static {v12, v10, v11}, Lwae;->U(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1c

    .line 331
    .line 332
    invoke-static {v1, v13, v14}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v12, v10, v11}, Lwae;->J(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_1c

    .line 347
    .line 348
    invoke-static {v12}, Lwae;->al(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    invoke-static {v12}, Lwae;->ai(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v0, v2}, Lwcg;->y(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v5, Lwbz;

    .line 375
    .line 376
    check-cast v10, Lvub;

    .line 377
    .line 378
    invoke-virtual {v5}, Lwbz;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_5

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_5
    invoke-virtual {v5}, Lwbz;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v11, 0x0

    .line 395
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_10

    .line 400
    .line 401
    shl-int/lit8 v13, v12, 0x3

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    sget-boolean v16, Lwae;->a:Z

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    mul-int/lit8 v13, v13, 0x9

    .line 424
    .line 425
    iget-object v7, v10, Lvub;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, Lyfg;

    .line 428
    .line 429
    invoke-static {v7, v15, v14}, Lvub;->g(Lyfg;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    mul-int/lit8 v14, v14, 0x9

    .line 438
    .line 439
    rsub-int v14, v14, 0x160

    .line 440
    .line 441
    ushr-int/lit8 v14, v14, 0x6

    .line 442
    .line 443
    add-int/2addr v14, v7

    .line 444
    rsub-int v7, v13, 0x160

    .line 445
    .line 446
    ushr-int/lit8 v7, v7, 0x6

    .line 447
    .line 448
    add-int/2addr v7, v14

    .line 449
    add-int/2addr v11, v7

    .line 450
    goto :goto_3

    .line 451
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/List;

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v10, Lwct;->a:Lwdb;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_6

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    goto :goto_5

    .line 471
    :cond_6
    const/4 v11, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_4
    if-ge v11, v10, :cond_7

    .line 474
    .line 475
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Lwcd;

    .line 480
    .line 481
    invoke-static {v12, v14, v7}, Lwct;->a(ILwcd;Lwcs;)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    add-int/2addr v13, v14

    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_7
    :goto_5
    add-int/2addr v9, v13

    .line 490
    goto/16 :goto_18

    .line 491
    .line 492
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v5}, Lwct;->f(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-lez v5, :cond_1c

    .line 503
    .line 504
    invoke-static {v12}, Lwae;->R(I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v5}, Lwae;->T(I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5}, Lwct;->e(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-lez v5, :cond_1c

    .line 525
    .line 526
    invoke-static {v12}, Lwae;->R(I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-static {v5}, Lwae;->T(I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v5}, Lwct;->c(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-lez v5, :cond_1c

    .line 547
    .line 548
    invoke-static {v12}, Lwae;->R(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static {v5}, Lwae;->T(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5}, Lwct;->b(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-lez v5, :cond_1c

    .line 569
    .line 570
    invoke-static {v12}, Lwae;->R(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v5}, Lwae;->T(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5}, Lwct;->k(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_1c

    .line 591
    .line 592
    invoke-static {v12}, Lwae;->R(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v5}, Lwae;->T(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5}, Lwct;->g(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_1c

    .line 613
    .line 614
    invoke-static {v12}, Lwae;->R(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-static {v5}, Lwae;->T(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lwct;->a:Lwdb;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-lez v5, :cond_1c

    .line 637
    .line 638
    invoke-static {v12}, Lwae;->R(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-static {v5}, Lwae;->T(I)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lwct;->b(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_1c

    .line 659
    .line 660
    invoke-static {v12}, Lwae;->R(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v5}, Lwae;->T(I)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5}, Lwct;->c(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_1c

    .line 681
    .line 682
    invoke-static {v12}, Lwae;->R(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v5}, Lwae;->T(I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    goto :goto_6

    .line 691
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5}, Lwct;->k(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-lez v5, :cond_1c

    .line 702
    .line 703
    invoke-static {v12}, Lwae;->R(I)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v5}, Lwae;->T(I)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    goto :goto_6

    .line 712
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5}, Lwct;->l(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_1c

    .line 723
    .line 724
    invoke-static {v12}, Lwae;->R(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v5}, Lwae;->T(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    goto :goto_6

    .line 733
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Lwct;->l(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_1c

    .line 744
    .line 745
    invoke-static {v12}, Lwae;->R(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-static {v5}, Lwae;->T(I)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    goto :goto_6

    .line 754
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5}, Lwct;->b(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-lez v5, :cond_1c

    .line 765
    .line 766
    invoke-static {v12}, Lwae;->R(I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v5}, Lwae;->T(I)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    goto :goto_6

    .line 775
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5}, Lwct;->c(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-lez v5, :cond_1c

    .line 786
    .line 787
    invoke-static {v12}, Lwae;->R(I)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-static {v5}, Lwae;->T(I)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    :goto_6
    add-int/2addr v7, v10

    .line 796
    add-int/2addr v7, v5

    .line 797
    :cond_8
    :goto_7
    add-int/2addr v9, v7

    .line 798
    goto/16 :goto_18

    .line 799
    .line 800
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    sget-object v7, Lwct;->a:Lwdb;

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_9

    .line 813
    .line 814
    :goto_8
    const/4 v5, 0x0

    .line 815
    goto/16 :goto_16

    .line 816
    .line 817
    :cond_9
    invoke-static {v5}, Lwct;->f(Ljava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-static {v12}, Lwae;->R(I)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    :goto_9
    mul-int/2addr v7, v10

    .line 826
    add-int/2addr v5, v7

    .line 827
    goto/16 :goto_16

    .line 828
    .line 829
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/util/List;

    .line 834
    .line 835
    sget-object v7, Lwct;->a:Lwdb;

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_a

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_a
    invoke-static {v5}, Lwct;->e(Ljava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-static {v12}, Lwae;->R(I)I

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    goto :goto_9

    .line 853
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v12, v5}, Lwct;->j(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    goto/16 :goto_16

    .line 864
    .line 865
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v12, v5}, Lwct;->i(ILjava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    goto/16 :goto_16

    .line 876
    .line 877
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 882
    .line 883
    sget-object v7, Lwct;->a:Lwdb;

    .line 884
    .line 885
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-nez v7, :cond_b

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 893
    .line 894
    invoke-static {v5}, Lwct;->k(Ljava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    sget-boolean v11, Lwae;->a:Z

    .line 899
    .line 900
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    :goto_a
    mul-int/lit8 v10, v10, 0x9

    .line 905
    .line 906
    rsub-int v10, v10, 0x160

    .line 907
    .line 908
    ushr-int/lit8 v10, v10, 0x6

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/util/List;

    .line 916
    .line 917
    sget-object v7, Lwct;->a:Lwdb;

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-nez v7, :cond_c

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_c
    invoke-static {v5}, Lwct;->g(Ljava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v12}, Lwae;->R(I)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    goto :goto_9

    .line 935
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    sget-object v7, Lwct;->a:Lwdb;

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-nez v7, :cond_d

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 953
    .line 954
    sget-boolean v11, Lwae;->a:Z

    .line 955
    .line 956
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    mul-int/lit8 v10, v10, 0x9

    .line 961
    .line 962
    rsub-int v10, v10, 0x160

    .line 963
    .line 964
    ushr-int/lit8 v10, v10, 0x6

    .line 965
    .line 966
    mul-int/2addr v7, v10

    .line 967
    const/4 v10, 0x0

    .line 968
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-ge v10, v11, :cond_8

    .line 973
    .line 974
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    check-cast v11, Lvzx;

    .line 979
    .line 980
    invoke-virtual {v11}, Lvzx;->d()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    mul-int/lit8 v12, v12, 0x9

    .line 989
    .line 990
    rsub-int v12, v12, 0x160

    .line 991
    .line 992
    ushr-int/lit8 v12, v12, 0x6

    .line 993
    .line 994
    add-int/2addr v12, v11

    .line 995
    add-int/2addr v7, v12

    .line 996
    add-int/lit8 v10, v10, 0x1

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    sget-object v10, Lwct;->a:Lwdb;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-nez v10, :cond_e

    .line 1016
    .line 1017
    :goto_c
    const/4 v11, 0x0

    .line 1018
    goto :goto_f

    .line 1019
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1020
    .line 1021
    sget-boolean v12, Lwae;->a:Z

    .line 1022
    .line 1023
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    mul-int/lit8 v11, v11, 0x9

    .line 1028
    .line 1029
    rsub-int v11, v11, 0x160

    .line 1030
    .line 1031
    ushr-int/lit8 v11, v11, 0x6

    .line 1032
    .line 1033
    mul-int/2addr v11, v10

    .line 1034
    const/4 v12, 0x0

    .line 1035
    :goto_d
    if-ge v12, v10, :cond_10

    .line 1036
    .line 1037
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    instance-of v14, v13, Lwbt;

    .line 1042
    .line 1043
    if-eqz v14, :cond_f

    .line 1044
    .line 1045
    check-cast v13, Lwbt;

    .line 1046
    .line 1047
    invoke-virtual {v13}, Lwbt;->b()I

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    add-int/2addr v11, v13

    .line 1052
    goto :goto_e

    .line 1053
    :cond_f
    check-cast v13, Lvzf;

    .line 1054
    .line 1055
    invoke-virtual {v13, v7}, Lvzf;->bs(Lwcs;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    invoke-static {v13}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    mul-int/lit8 v14, v14, 0x9

    .line 1064
    .line 1065
    rsub-int v14, v14, 0x160

    .line 1066
    .line 1067
    ushr-int/lit8 v14, v14, 0x6

    .line 1068
    .line 1069
    add-int/2addr v14, v13

    .line 1070
    add-int/2addr v11, v14

    .line 1071
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_10
    :goto_f
    add-int/2addr v9, v11

    .line 1075
    goto/16 :goto_18

    .line 1076
    .line 1077
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Ljava/util/List;

    .line 1082
    .line 1083
    sget-object v7, Lwct;->a:Lwdb;

    .line 1084
    .line 1085
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-nez v7, :cond_11

    .line 1090
    .line 1091
    goto/16 :goto_14

    .line 1092
    .line 1093
    :cond_11
    invoke-static {v12}, Lwae;->R(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    mul-int/2addr v10, v7

    .line 1098
    instance-of v11, v5, Lwbu;

    .line 1099
    .line 1100
    if-eqz v11, :cond_13

    .line 1101
    .line 1102
    check-cast v5, Lwbu;

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    :goto_10
    if-ge v11, v7, :cond_19

    .line 1106
    .line 1107
    invoke-interface {v5}, Lwbu;->c()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    instance-of v13, v12, Lvzx;

    .line 1112
    .line 1113
    if-eqz v13, :cond_12

    .line 1114
    .line 1115
    check-cast v12, Lvzx;

    .line 1116
    .line 1117
    invoke-static {v12}, Lwae;->G(Lvzx;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    goto :goto_11

    .line 1122
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v12}, Lwae;->Q(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    :goto_11
    add-int/2addr v10, v12

    .line 1129
    add-int/lit8 v11, v11, 0x1

    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_13
    const/4 v11, 0x0

    .line 1133
    :goto_12
    if-ge v11, v7, :cond_19

    .line 1134
    .line 1135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    instance-of v13, v12, Lvzx;

    .line 1140
    .line 1141
    if-eqz v13, :cond_14

    .line 1142
    .line 1143
    check-cast v12, Lvzx;

    .line 1144
    .line 1145
    invoke-static {v12}, Lwae;->G(Lvzx;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    goto :goto_13

    .line 1150
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v12}, Lwae;->Q(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    :goto_13
    add-int/2addr v10, v12

    .line 1157
    add-int/lit8 v11, v11, 0x1

    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    sget-object v7, Lwct;->a:Lwdb;

    .line 1167
    .line 1168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_15

    .line 1173
    .line 1174
    goto/16 :goto_8

    .line 1175
    .line 1176
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1177
    .line 1178
    sget-boolean v10, Lwae;->a:Z

    .line 1179
    .line 1180
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    mul-int/lit8 v7, v7, 0x9

    .line 1185
    .line 1186
    rsub-int v7, v7, 0x160

    .line 1187
    .line 1188
    ushr-int/lit8 v7, v7, 0x6

    .line 1189
    .line 1190
    add-int/2addr v7, v15

    .line 1191
    mul-int/2addr v5, v7

    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-static {v12, v5}, Lwct;->i(ILjava/util/List;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    goto/16 :goto_16

    .line 1205
    .line 1206
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-static {v12, v5}, Lwct;->j(ILjava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    goto/16 :goto_16

    .line 1217
    .line 1218
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    sget-object v7, Lwct;->a:Lwdb;

    .line 1225
    .line 1226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_16

    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1235
    .line 1236
    invoke-static {v5}, Lwct;->k(Ljava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    sget-boolean v11, Lwae;->a:Z

    .line 1241
    .line 1242
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    goto/16 :goto_a

    .line 1247
    .line 1248
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, Ljava/util/List;

    .line 1253
    .line 1254
    sget-object v7, Lwct;->a:Lwdb;

    .line 1255
    .line 1256
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-nez v7, :cond_17

    .line 1261
    .line 1262
    goto/16 :goto_8

    .line 1263
    .line 1264
    :cond_17
    invoke-static {v5}, Lwct;->l(Ljava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-static {v12}, Lwae;->R(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    goto/16 :goto_9

    .line 1273
    .line 1274
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/util/List;

    .line 1279
    .line 1280
    sget-object v7, Lwct;->a:Lwdb;

    .line 1281
    .line 1282
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_18

    .line 1287
    .line 1288
    :goto_14
    const/4 v10, 0x0

    .line 1289
    goto :goto_15

    .line 1290
    :cond_18
    shl-int/lit8 v7, v12, 0x3

    .line 1291
    .line 1292
    invoke-static {v5}, Lwct;->l(Ljava/util/List;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    sget-boolean v11, Lwae;->a:Z

    .line 1301
    .line 1302
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    mul-int/lit8 v7, v7, 0x9

    .line 1307
    .line 1308
    rsub-int v7, v7, 0x160

    .line 1309
    .line 1310
    ushr-int/lit8 v7, v7, 0x6

    .line 1311
    .line 1312
    mul-int/2addr v5, v7

    .line 1313
    add-int/2addr v10, v5

    .line 1314
    :cond_19
    :goto_15
    add-int/2addr v9, v10

    .line 1315
    goto/16 :goto_18

    .line 1316
    .line 1317
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    invoke-static {v12, v5}, Lwct;->i(ILjava/util/List;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    goto :goto_16

    .line 1328
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-static {v12, v5}, Lwct;->j(ILjava/util/List;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    :goto_16
    add-int/2addr v9, v5

    .line 1339
    goto/16 :goto_18

    .line 1340
    .line 1341
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_1c

    .line 1346
    .line 1347
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lwcd;

    .line 1352
    .line 1353
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {v12, v5, v7}, Lwct;->a(ILwcd;Lwcs;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    goto :goto_16

    .line 1362
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_1b

    .line 1367
    .line 1368
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v10

    .line 1372
    invoke-static {v12, v10, v11}, Lwae;->N(IJ)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    goto/16 :goto_17

    .line 1377
    .line 1378
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_1b

    .line 1383
    .line 1384
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v12, v0}, Lwae;->L(II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    goto/16 :goto_17

    .line 1393
    .line 1394
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_1b

    .line 1399
    .line 1400
    invoke-static {v12}, Lwae;->an(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    goto/16 :goto_17

    .line 1405
    .line 1406
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_1b

    .line 1411
    .line 1412
    invoke-static {v12}, Lwae;->am(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    goto/16 :goto_17

    .line 1417
    .line 1418
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_1b

    .line 1423
    .line 1424
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-static {v12, v0}, Lwae;->H(II)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    goto/16 :goto_17

    .line 1433
    .line 1434
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_1b

    .line 1439
    .line 1440
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-static {v12, v0}, Lwae;->S(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    goto/16 :goto_17

    .line 1449
    .line 1450
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_1b

    .line 1455
    .line 1456
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lvzx;

    .line 1461
    .line 1462
    invoke-static {v12, v0}, Lwae;->F(ILvzx;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto/16 :goto_17

    .line 1467
    .line 1468
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_1c

    .line 1473
    .line 1474
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-static {v12, v5, v7}, Lwct;->d(ILjava/lang/Object;Lwcs;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    goto/16 :goto_16

    .line 1487
    .line 1488
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-eqz v5, :cond_1b

    .line 1493
    .line 1494
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    instance-of v5, v0, Lvzx;

    .line 1499
    .line 1500
    if-eqz v5, :cond_1a

    .line 1501
    .line 1502
    check-cast v0, Lvzx;

    .line 1503
    .line 1504
    invoke-static {v12, v0}, Lwae;->F(ILvzx;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    goto :goto_17

    .line 1509
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v12, v0}, Lwae;->P(ILjava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    goto :goto_17

    .line 1516
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_1b

    .line 1521
    .line 1522
    invoke-static {v12}, Lwae;->ah(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto :goto_17

    .line 1527
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_1b

    .line 1532
    .line 1533
    invoke-static {v12}, Lwae;->aj(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    goto :goto_17

    .line 1538
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_1b

    .line 1543
    .line 1544
    invoke-static {v12}, Lwae;->ak(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    goto :goto_17

    .line 1549
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-eqz v5, :cond_1b

    .line 1554
    .line 1555
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v12, v0}, Lwae;->I(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    goto :goto_17

    .line 1564
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_1b

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v10

    .line 1574
    invoke-static {v12, v10, v11}, Lwae;->U(IJ)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    goto :goto_17

    .line 1579
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_1b

    .line 1584
    .line 1585
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v10

    .line 1589
    invoke-static {v12, v10, v11}, Lwae;->J(IJ)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    goto :goto_17

    .line 1594
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_1b

    .line 1599
    .line 1600
    invoke-static {v12}, Lwae;->al(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    :goto_17
    add-int/2addr v9, v0

    .line 1605
    :cond_1b
    move-object/from16 v0, p0

    .line 1606
    .line 1607
    goto :goto_18

    .line 1608
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_1c

    .line 1613
    .line 1614
    invoke-static {v12}, Lwae;->ai(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    add-int/2addr v9, v1

    .line 1619
    :cond_1c
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 1620
    .line 1621
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    goto/16 :goto_0

    .line 1624
    .line 1625
    :cond_1d
    invoke-static/range {p1 .. p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Lwdc;->a()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    add-int/2addr v9, v1

    .line 1634
    iget-boolean v1, v0, Lwcg;->h:Z

    .line 1635
    .line 1636
    if-eqz v1, :cond_20

    .line 1637
    .line 1638
    invoke-static/range {p1 .. p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iget-object v1, v1, Lwal;->b:Lwcx;

    .line 1643
    .line 1644
    iget v2, v1, Lwcx;->b:I

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    const/16 v16, 0x0

    .line 1648
    .line 1649
    :goto_19
    if-ge v7, v2, :cond_1e

    .line 1650
    .line 1651
    invoke-virtual {v1, v7}, Lwcx;->d(I)Ljava/util/Map$Entry;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, Lwcu;

    .line 1656
    .line 1657
    iget-object v4, v3, Lwcu;->a:Ljava/lang/Comparable;

    .line 1658
    .line 1659
    check-cast v4, Lwat;

    .line 1660
    .line 1661
    iget-object v3, v3, Lwcu;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-static {v4, v3}, Lwal;->j(Lwat;Ljava/lang/Object;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    add-int v16, v16, v3

    .line 1668
    .line 1669
    add-int/lit8 v7, v7, 0x1

    .line 1670
    .line 1671
    goto :goto_19

    .line 1672
    :cond_1e
    invoke-virtual {v1}, Lwcx;->a()Ljava/lang/Iterable;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_1f

    .line 1685
    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Ljava/util/Map$Entry;

    .line 1691
    .line 1692
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lwat;

    .line 1697
    .line 1698
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v3, v2}, Lwal;->j(Lwat;Ljava/lang/Object;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    add-int v16, v16, v2

    .line 1707
    .line 1708
    goto :goto_1a

    .line 1709
    :cond_1f
    add-int v9, v9, v16

    .line 1710
    .line 1711
    :cond_20
    return v9

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lwcg;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwcg;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lwcg;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lwcg;->u(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lwcg;->s(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x35

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-static {v2, v3}, La;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-static {p1, v4, v5}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-static {v2, v3}, La;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x35

    .line 124
    .line 125
    invoke-static {p1, v4, v5}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x35

    .line 152
    .line 153
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x35

    .line 170
    .line 171
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x35

    .line 188
    .line 189
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    mul-int/lit8 v1, v1, 0x35

    .line 208
    .line 209
    sget-object v2, Lwdh;->a:Lwdg;

    .line 210
    .line 211
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v3, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-static {v2}, La;->e(Z)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x35

    .line 236
    .line 237
    invoke-static {p1, v4, v5}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_1

    .line 248
    .line 249
    mul-int/lit8 v1, v1, 0x35

    .line 250
    .line 251
    invoke-static {p1, v4, v5}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-static {v2, v3}, La;->h(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_1

    .line 268
    .line 269
    mul-int/lit8 v1, v1, 0x35

    .line 270
    .line 271
    invoke-static {p1, v4, v5}, Lwcg;->o(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    mul-int/lit8 v1, v1, 0x35

    .line 284
    .line 285
    invoke-static {p1, v4, v5}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-static {v2, v3}, La;->h(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    invoke-static {p1, v4, v5}, Lwcg;->v(Ljava/lang/Object;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-static {v2, v3}, La;->h(J)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1

    .line 322
    .line 323
    mul-int/lit8 v1, v1, 0x35

    .line 324
    .line 325
    sget-object v2, Lwdh;->a:Lwdg;

    .line 326
    .line 327
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    sget-object v2, Lwdh;->a:Lwdg;

    .line 352
    .line 353
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Double;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 368
    .line 369
    invoke-static {v2, v3}, La;->h(J)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 388
    .line 389
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 400
    .line 401
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_0

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    goto :goto_1

    .line 412
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 413
    .line 414
    invoke-static {p1, v4, v5}, Lwdh;->c(Ljava/lang/Object;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 419
    .line 420
    invoke-static {v2, v3}, La;->h(J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {p1, v4, v5}, Lwdh;->c(Ljava/lang/Object;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    invoke-static {v2, v3}, La;->h(J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 449
    .line 450
    invoke-static {p1, v4, v5}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    invoke-static {p1, v4, v5}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 465
    .line 466
    invoke-static {p1, v4, v5}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 473
    .line 474
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 485
    .line 486
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_0

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 500
    .line 501
    invoke-static {p1, v4, v5}, Lwdh;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_2

    .line 512
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 513
    .line 514
    sget-object v2, Lwdh;->a:Lwdg;

    .line 515
    .line 516
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->h(Ljava/lang/Object;J)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    sget-object v3, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    invoke-static {v2}, La;->e(Z)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_2

    .line 527
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {p1, v4, v5}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    goto :goto_2

    .line 534
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 535
    .line 536
    invoke-static {p1, v4, v5}, Lwdh;->c(Ljava/lang/Object;J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 541
    .line 542
    invoke-static {v2, v3}, La;->h(J)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    goto :goto_2

    .line 547
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 548
    .line 549
    invoke-static {p1, v4, v5}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto :goto_2

    .line 554
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 555
    .line 556
    invoke-static {p1, v4, v5}, Lwdh;->c(Ljava/lang/Object;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    invoke-static {v2, v3}, La;->h(J)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    goto :goto_2

    .line 567
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 568
    .line 569
    invoke-static {p1, v4, v5}, Lwdh;->c(Ljava/lang/Object;J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 574
    .line 575
    invoke-static {v2, v3}, La;->h(J)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto :goto_2

    .line 580
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 581
    .line 582
    sget-object v2, Lwdh;->a:Lwdg;

    .line 583
    .line 584
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->c(Ljava/lang/Object;J)F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_2

    .line 593
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 594
    .line 595
    sget-object v2, Lwdh;->a:Lwdg;

    .line 596
    .line 597
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->b(Ljava/lang/Object;J)D

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 606
    .line 607
    invoke-static {v2, v3}, La;->h(J)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_2
    add-int/2addr v1, v2

    .line 612
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 617
    .line 618
    invoke-static {p1}, Lwdb;->a(Ljava/lang/Object;)Lwdc;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    add-int/2addr v1, v0

    .line 627
    iget-boolean v0, p0, Lwcg;->h:Z

    .line 628
    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    mul-int/lit8 v1, v1, 0x35

    .line 632
    .line 633
    invoke-static {p1}, Lvdu;->a(Ljava/lang/Object;)Lwal;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lwal;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    add-int/2addr v1, p1

    .line 642
    :cond_3
    return v1

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILvzk;)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v3}, Lwcg;->B(Ljava/lang/Object;)V

    sget-object v2, Lwcg;->b:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v14, 0xfffff

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const/16 v16, 0x0

    if-ge v4, v8, :cond_88

    add-int/lit8 v7, v4, 0x1

    .line 2
    aget-byte v4, v0, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v0, v7, v10}, Lvzl;->m(I[BILvzk;)I

    move-result v7

    iget v4, v10, Lvzk;->a:I

    :cond_0
    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    const v17, 0xfffff

    ushr-int/lit8 v13, v7, 0x3

    const/4 v12, 0x3

    if-le v13, v5, :cond_2

    div-int/2addr v6, v12

    iget v5, v1, Lwcg;->e:I

    if-lt v13, v5, :cond_1

    iget v5, v1, Lwcg;->f:I

    if-gt v13, v5, :cond_1

    .line 4
    invoke-direct {v1, v13, v6}, Lwcg;->r(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v1, v13}, Lwcg;->p(I)I

    move-result v5

    :goto_1
    const-wide/16 v18, 0x0

    const/4 v12, -0x1

    if-ne v5, v12, :cond_3

    move/from16 v12, p5

    move-object v6, v0

    move v0, v7

    move-object v9, v10

    move-object/from16 v28, v11

    move v11, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    move-object v13, v1

    move-object v14, v2

    move-object v10, v3

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_50

    :cond_3
    and-int/lit8 v12, v7, 0x7

    const/16 v20, 0x1

    .line 6
    iget-object v6, v1, Lwcg;->c:[I

    add-int/lit8 v21, v5, 0x1

    move/from16 v22, v5

    .line 7
    aget v5, v6, v21

    move-object/from16 v21, v6

    ushr-int/lit8 v6, v5, 0x14

    move/from16 v23, v7

    and-int v7, v5, v17

    and-int/lit16 v6, v6, 0xff

    int-to-long v7, v7

    move-wide/from16 v24, v7

    const/16 v7, 0x11

    const/high16 v26, 0x20000000

    if-gt v6, v7, :cond_13

    add-int/lit8 v7, v22, 0x2

    .line 8
    aget v7, v21, v7

    ushr-int/lit8 v21, v7, 0x14

    shl-int v21, v20, v21

    and-int v7, v7, v17

    if-eq v7, v14, :cond_6

    move/from16 v8, v17

    if-eq v14, v8, :cond_4

    int-to-long v8, v14

    .line 9
    invoke-virtual {v2, v3, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v7, v8, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    int-to-long v8, v7

    .line 10
    invoke-virtual {v2, v3, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v15, v8

    :goto_3
    move v14, v7

    :cond_6
    packed-switch v6, :pswitch_data_0

    move-object v3, v2

    move-object v8, v10

    move/from16 v10, v20

    move/from16 v9, v22

    const/4 v5, 0x3

    if-ne v12, v5, :cond_12

    shl-int/lit8 v5, v13, 0x3

    or-int v15, v15, v21

    or-int/lit8 v7, v5, 0x4

    move-object/from16 v5, p1

    .line 11
    invoke-direct {v1, v5, v9}, Lwcg;->z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v3

    .line 12
    invoke-direct {v1, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v3

    move v6, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v6

    move/from16 v6, p4

    move-object v12, v10

    .line 13
    invoke-static/range {v2 .. v8}, Lvzl;->p(Ljava/lang/Object;Lwcs;[BIIILvzk;)I

    move-result v3

    .line 14
    invoke-direct {v1, v0, v9, v2}, Lwcg;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v4, v3

    move v6, v9

    move-object v2, v12

    move v5, v13

    move/from16 v7, v23

    move-object v3, v0

    move-object/from16 v0, p2

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    or-int v15, v15, v21

    .line 15
    invoke-static {v0, v4, v10}, Lvzl;->o([BILvzk;)I

    move-result v8

    iget-wide v4, v10, Lvzk;->b:J

    .line 16
    invoke-static {v4, v5}, Lwaa;->J(J)J

    move-result-wide v6

    move/from16 v9, v22

    move-wide/from16 v4, v24

    .line 17
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_d

    :cond_7
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move/from16 v9, v22

    move-object v0, v2

    goto/16 :goto_6

    :pswitch_1
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move/from16 v9, v22

    move/from16 v8, v23

    move-wide/from16 v6, v24

    if-nez v12, :cond_a

    or-int v15, v15, v21

    .line 18
    invoke-static {v0, v4, v10}, Lvzl;->l([BILvzk;)I

    move-result v4

    iget v5, v10, Lvzk;->a:I

    .line 19
    invoke-static {v5}, Lwaa;->H(I)I

    move-result v5

    .line 20
    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move/from16 v9, v22

    move/from16 v8, v23

    move-wide/from16 v6, v24

    if-nez v12, :cond_a

    .line 21
    invoke-static {v0, v4, v10}, Lvzl;->l([BILvzk;)I

    move-result v4

    iget v11, v10, Lvzk;->a:I

    .line 22
    invoke-direct {v1, v9}, Lwcg;->w(I)Lwaz;

    move-result-object v12

    const/high16 v16, -0x80000000

    and-int v5, v5, v16

    if-eqz v5, :cond_9

    if-eqz v12, :cond_9

    invoke-interface {v12, v11}, Lwaz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {v2}, Lwcg;->d(Ljava/lang/Object;)Lwdc;

    move-result-object v5

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lwdc;->e(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_4
    or-int v15, v15, v21

    .line 24
    invoke-virtual {v3, v2, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v9, v22

    move/from16 v8, v23

    move-wide/from16 v6, v24

    const/4 v5, 0x2

    if-ne v12, v5, :cond_a

    or-int v15, v15, v21

    .line 25
    invoke-static {v0, v4, v10}, Lvzl;->c([BILvzk;)I

    move-result v4

    iget-object v5, v10, Lvzk;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v7, v8

    move v6, v9

    move v5, v13

    goto/16 :goto_12

    :cond_a
    move-object v0, v2

    move-object v12, v3

    move/from16 v23, v8

    goto/16 :goto_b

    :pswitch_4
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v9, v22

    move/from16 v8, v23

    const/4 v5, 0x2

    if-ne v12, v5, :cond_b

    or-int v15, v15, v21

    move-object v5, v2

    .line 27
    invoke-direct {v1, v5, v9}, Lwcg;->z(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v3

    .line 28
    invoke-direct {v1, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v3

    move v7, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v7

    move-object v7, v10

    move-object v10, v6

    move/from16 v6, p4

    .line 29
    invoke-static/range {v2 .. v7}, Lvzl;->q(Ljava/lang/Object;Lwcs;[BIILvzk;)I

    move-result v3

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    move/from16 v23, v8

    move-object v8, v7

    .line 30
    invoke-direct {v1, v0, v9, v4}, Lwcg;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    move/from16 v23, v8

    move-object v8, v10

    :goto_6
    move-object v12, v3

    goto/16 :goto_b

    :pswitch_5
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    move-object v10, v2

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x2

    if-ne v12, v3, :cond_e

    or-int v15, v15, v21

    and-int v3, v5, v26

    if-eqz v3, :cond_c

    .line 31
    invoke-static {v2, v4, v8}, Lvzl;->j([BILvzk;)I

    move-result v3

    goto :goto_7

    .line 32
    :cond_c
    invoke-static {v2, v4, v8}, Lvzl;->i([BILvzk;)I

    move-result v3

    :goto_7
    move v4, v3

    .line 33
    iget-object v3, v8, Lvzk;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    move-object v10, v2

    move-object v2, v0

    move-object v0, v3

    if-nez v12, :cond_e

    or-int v15, v15, v21

    .line 35
    invoke-static {v2, v4, v8}, Lvzl;->o([BILvzk;)I

    move-result v4

    iget-wide v11, v8, Lvzk;->b:J

    cmp-long v3, v11, v18

    if-eqz v3, :cond_d

    move/from16 v3, v20

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 36
    :goto_8
    sget-object v5, Lwdh;->a:Lwdg;

    .line 37
    invoke-virtual {v5, v0, v6, v7, v3}, Lwdg;->d(Ljava/lang/Object;JZ)V

    :goto_9
    move-object v3, v0

    move-object v0, v2

    move v6, v9

    move-object v2, v10

    goto/16 :goto_10

    :pswitch_7
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    move-object v10, v2

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x5

    if-ne v12, v3, :cond_e

    add-int/lit8 v3, v4, 0x4

    or-int v15, v15, v21

    .line 38
    invoke-static {v2, v4}, Lvzl;->d([BI)I

    move-result v4

    invoke-virtual {v10, v0, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move v4, v3

    move v6, v9

    move v5, v13

    move/from16 v7, v23

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_11

    :cond_e
    move-object v12, v10

    :goto_b
    move/from16 v10, v20

    goto/16 :goto_13

    :pswitch_8
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    move-object v10, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v20

    if-ne v12, v3, :cond_f

    add-int/lit8 v11, v4, 0x8

    or-int v15, v15, v21

    move-wide/from16 v24, v6

    .line 39
    invoke-static {v2, v4}, Lvzl;->s([BI)J

    move-result-wide v6

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    move-wide/from16 v4, v24

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v8

    move v6, v9

    move v4, v11

    goto :goto_e

    :cond_f
    move-object v3, v0

    move-object v0, v2

    move-object v0, v3

    move-object v12, v10

    goto :goto_f

    :pswitch_9
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 40
    invoke-static {v0, v4, v8}, Lvzl;->l([BILvzk;)I

    move-result v4

    iget v5, v8, Lvzk;->a:I

    .line 41
    invoke-virtual {v2, v3, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    if-nez v12, :cond_10

    or-int v15, v15, v21

    .line 42
    invoke-static {v0, v4, v8}, Lvzl;->o([BILvzk;)I

    move-result v10

    move-wide v4, v6

    iget-wide v6, v8, Lvzk;->b:J

    .line 43
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v6, v9

    move v4, v10

    goto :goto_10

    :pswitch_b
    move-object v8, v10

    move/from16 v9, v22

    move-wide/from16 v6, v24

    const/4 v5, 0x5

    if-ne v12, v5, :cond_10

    add-int/lit8 v5, v4, 0x4

    or-int v15, v15, v21

    .line 44
    invoke-static {v0, v4}, Lvzl;->d([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 45
    sget-object v10, Lwdh;->a:Lwdg;

    .line 46
    invoke-virtual {v10, v3, v6, v7, v4}, Lwdg;->g(Ljava/lang/Object;JF)V

    move v4, v5

    :goto_c
    move-object v10, v8

    :goto_d
    move v6, v9

    :goto_e
    move v5, v13

    move/from16 v7, v23

    goto :goto_12

    :cond_10
    move-object v12, v2

    move-object v0, v3

    :goto_f
    const/4 v10, 0x1

    goto :goto_13

    :pswitch_c
    move-object v8, v10

    move/from16 v10, v20

    move/from16 v9, v22

    move-wide/from16 v6, v24

    if-ne v12, v10, :cond_11

    add-int/lit8 v10, v4, 0x8

    or-int v15, v15, v21

    move-wide/from16 v24, v6

    .line 47
    invoke-static {v0, v4}, Lvzl;->a([BI)D

    move-result-wide v6

    move-object v4, v2

    sget-object v2, Lwdh;->a:Lwdg;

    move-object v12, v4

    move-wide/from16 v4, v24

    .line 48
    invoke-virtual/range {v2 .. v7}, Lwdg;->f(Ljava/lang/Object;JD)V

    move-object/from16 v3, p1

    move v6, v9

    move v4, v10

    move-object v2, v12

    :goto_10
    move v5, v13

    move/from16 v7, v23

    :goto_11
    move-object v10, v8

    :goto_12
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p1

    move-object v12, v2

    goto :goto_13

    :cond_12
    move-object/from16 v0, p1

    move-object v12, v3

    :goto_13
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v11

    move v11, v13

    move/from16 v24, v14

    move-object/from16 v9, p6

    move-object v13, v1

    move v1, v10

    move-object v14, v12

    move/from16 v12, p5

    move-object v10, v0

    move/from16 v0, v23

    goto/16 :goto_50

    :cond_13
    move-object v0, v3

    move/from16 v10, v20

    move/from16 v9, v22

    move-wide/from16 v7, v24

    const/16 v3, 0x1b

    if-ne v6, v3, :cond_17

    const/4 v3, 0x2

    if-ne v12, v3, :cond_16

    .line 49
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbk;

    .line 50
    invoke-interface {v3}, Lwbk;->c()Z

    move-result v5

    if-nez v5, :cond_15

    .line 51
    invoke-interface {v3}, Lwbk;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/16 v10, 0xa

    goto :goto_14

    :cond_14
    add-int v10, v5, v5

    .line 52
    :goto_14
    invoke-interface {v3, v10}, Lwbk;->e(I)Lwbk;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v0, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v10, v2

    move-object v7, v3

    .line 54
    invoke-direct {v1, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v5, v4

    move/from16 v3, v23

    move-object/from16 v4, p2

    .line 55
    invoke-static/range {v2 .. v8}, Lvzl;->g(Lwcs;I[BIILwbk;Lvzk;)I

    move-result v2

    move/from16 v8, p4

    move v7, v3

    move v6, v9

    move v5, v13

    move-object v3, v0

    move-object v0, v4

    move v4, v2

    move-object v2, v10

    goto/16 :goto_57

    :cond_16
    move-object v10, v2

    move-object/from16 v3, p6

    move/from16 v24, v14

    move/from16 v25, v15

    move-object v14, v10

    move-object v15, v11

    move-object v10, v0

    move/from16 v0, v23

    move/from16 v23, v13

    move v13, v4

    move-object/from16 v4, p2

    :goto_15
    move/from16 v6, p4

    goto/16 :goto_40

    :cond_17
    move/from16 v10, p4

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v3, v23

    move-object v14, v2

    move v2, v4

    move/from16 v23, v13

    move-object/from16 v4, p2

    move-object/from16 v13, p6

    const-string v15, "Protocol message had invalid UTF-8."

    move-object/from16 v28, v11

    const-string v11, ""

    move-object/from16 v29, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object/from16 v30, v11

    const/16 v11, 0x31

    if-gt v6, v11, :cond_66

    move v11, v6

    int-to-long v5, v5

    .line 56
    invoke-virtual {v14, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v31, v5

    move-object/from16 v5, v21

    check-cast v5, Lwbk;

    .line 57
    invoke-interface {v5}, Lwbk;->c()Z

    move-result v6

    if-nez v6, :cond_18

    .line 58
    invoke-interface {v5}, Lwbk;->size()I

    move-result v6

    add-int/2addr v6, v6

    .line 59
    invoke-interface {v5, v6}, Lwbk;->e(I)Lwbk;

    move-result-object v5

    .line 60
    invoke-virtual {v14, v0, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v5

    const-string v5, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v11, :pswitch_data_1

    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v8, v3

    move-object v7, v13

    const/4 v2, 0x3

    if-ne v12, v2, :cond_64

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v2, v2, 0x4

    move v6, v2

    .line 61
    invoke-direct {v1, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v2

    move-object v3, v4

    move v4, v5

    move/from16 v5, p4

    .line 62
    invoke-static/range {v2 .. v7}, Lvzl;->e(Lwcs;[BIIILvzk;)I

    move-result v11

    move-object v3, v2

    move v12, v4

    move v2, v6

    move v6, v5

    iget-object v5, v7, Lvzk;->c:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :pswitch_d
    const/4 v7, 0x2

    if-ne v12, v7, :cond_1b

    .line 64
    sget v5, Lvzl;->a:I

    .line 65
    check-cast v6, Lwbv;

    .line 66
    invoke-static {v4, v2, v13}, Lvzl;->l([BILvzk;)I

    move-result v5

    iget v7, v13, Lvzk;->a:I

    add-int/2addr v7, v5

    :goto_16
    if-ge v5, v7, :cond_19

    .line 67
    invoke-static {v4, v5, v13}, Lvzl;->o([BILvzk;)I

    move-result v5

    iget-wide v11, v13, Lvzk;->b:J

    .line 68
    invoke-static {v11, v12}, Lwaa;->J(J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lwbv;->f(J)V

    goto :goto_16

    :cond_19
    if-ne v5, v7, :cond_1a

    goto/16 :goto_1a

    .line 69
    :cond_1a
    new-instance v0, Lwbn;

    .line 70
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    :cond_1b
    if-nez v12, :cond_20

    .line 72
    sget v5, Lvzl;->a:I

    .line 73
    check-cast v6, Lwbv;

    .line 74
    invoke-static {v4, v2, v13}, Lvzl;->o([BILvzk;)I

    move-result v5

    iget-wide v7, v13, Lvzk;->b:J

    .line 75
    invoke-static {v7, v8}, Lwaa;->J(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwbv;->f(J)V

    :goto_17
    if-ge v5, v10, :cond_1f

    .line 76
    invoke-static {v4, v5, v13}, Lvzl;->l([BILvzk;)I

    move-result v7

    iget v8, v13, Lvzk;->a:I

    if-ne v3, v8, :cond_1f

    .line 77
    invoke-static {v4, v7, v13}, Lvzl;->o([BILvzk;)I

    move-result v5

    iget-wide v7, v13, Lvzk;->b:J

    invoke-static {v7, v8}, Lwaa;->J(J)J

    move-result-wide v7

    .line 78
    invoke-virtual {v6, v7, v8}, Lwbv;->f(J)V

    goto :goto_17

    :pswitch_e
    const/4 v5, 0x2

    if-ne v12, v5, :cond_1e

    .line 79
    sget v5, Lvzl;->a:I

    .line 80
    check-cast v6, Lwav;

    .line 81
    invoke-static {v4, v2, v13}, Lvzl;->l([BILvzk;)I

    move-result v5

    iget v7, v13, Lvzk;->a:I

    add-int/2addr v7, v5

    :goto_18
    if-ge v5, v7, :cond_1c

    .line 82
    invoke-static {v4, v5, v13}, Lvzl;->l([BILvzk;)I

    move-result v5

    iget v8, v13, Lvzk;->a:I

    .line 83
    invoke-static {v8}, Lwaa;->H(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lwav;->g(I)V

    goto :goto_18

    :cond_1c
    if-ne v5, v7, :cond_1d

    goto :goto_1a

    .line 84
    :cond_1d
    new-instance v0, Lwbn;

    .line 85
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    :cond_1e
    if-nez v12, :cond_20

    .line 87
    sget v5, Lvzl;->a:I

    .line 88
    check-cast v6, Lwav;

    .line 89
    invoke-static {v4, v2, v13}, Lvzl;->l([BILvzk;)I

    move-result v5

    iget v7, v13, Lvzk;->a:I

    .line 90
    invoke-static {v7}, Lwaa;->H(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lwav;->g(I)V

    :goto_19
    if-ge v5, v10, :cond_1f

    .line 91
    invoke-static {v4, v5, v13}, Lvzl;->l([BILvzk;)I

    move-result v7

    iget v8, v13, Lvzk;->a:I

    if-ne v3, v8, :cond_1f

    .line 92
    invoke-static {v4, v7, v13}, Lvzl;->l([BILvzk;)I

    move-result v5

    iget v7, v13, Lvzk;->a:I

    invoke-static {v7}, Lwaa;->H(I)I

    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Lwav;->g(I)V

    goto :goto_19

    :cond_1f
    :goto_1a
    move-object v10, v0

    move v12, v2

    move v8, v3

    move v2, v5

    move-object v3, v13

    goto/16 :goto_3b

    :cond_20
    move-object v10, v0

    move v12, v2

    move v8, v3

    move-object v3, v13

    goto/16 :goto_3a

    :pswitch_f
    const/4 v5, 0x2

    if-ne v12, v5, :cond_21

    .line 94
    invoke-static {v4, v2, v6, v13}, Lvzl;->h([BILwbk;Lvzk;)I

    move-result v5

    move v15, v2

    move v12, v3

    move-object v11, v4

    move/from16 v20, v5

    move-object v8, v13

    move v13, v10

    const/4 v10, 0x1

    goto :goto_1b

    :cond_21
    if-nez v12, :cond_22

    move-object v5, v4

    move v4, v2

    move v2, v3

    move-object v3, v5

    move v5, v10

    move-object v7, v13

    const/4 v10, 0x1

    .line 95
    invoke-static/range {v2 .. v7}, Lvzl;->n(I[BIILwbk;Lvzk;)I

    move-result v8

    move v12, v2

    move-object v11, v3

    move v15, v4

    move v13, v5

    move v2, v8

    move-object v8, v7

    move/from16 v20, v2

    .line 96
    :goto_1b
    invoke-direct {v1, v9}, Lwcg;->w(I)Lwaz;

    move-result-object v5

    move-object v4, v6

    const/4 v6, 0x0

    iget-object v7, v1, Lwcg;->m:Lwdb;

    move-object v2, v0

    move/from16 v3, v23

    .line 97
    invoke-static/range {v2 .. v7}, Lwct;->h(Ljava/lang/Object;ILjava/util/List;Lwaz;Ljava/lang/Object;Lwdb;)Ljava/lang/Object;

    move-object/from16 v10, p1

    move-object v3, v8

    move-object v4, v11

    move v8, v12

    move v12, v15

    move/from16 v2, v20

    goto/16 :goto_3b

    :cond_22
    move-object v8, v13

    move v13, v10

    move-object v10, v8

    move v8, v3

    move-object v3, v10

    move-object/from16 v10, p1

    move v12, v2

    goto/16 :goto_3a

    :pswitch_10
    move-object v11, v4

    move-object v8, v13

    move/from16 v0, v23

    move v4, v2

    move v2, v3

    move v13, v10

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-ne v12, v3, :cond_2a

    .line 98
    invoke-static {v11, v4, v8}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v7, v8, Lvzk;->a:I

    if-ltz v7, :cond_29

    .line 99
    array-length v12, v11

    sub-int/2addr v12, v3

    if-gt v7, v12, :cond_28

    .line 100
    const-string v12, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    if-nez v7, :cond_23

    .line 101
    sget-object v7, Lvzx;->d:Lvzx;

    invoke-interface {v6, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 102
    :cond_23
    sget-object v20, Lvzx;->d:Lvzx;

    .line 103
    :try_start_0
    invoke-static {v11, v3, v7}, Lvzx;->D([BII)Lvzx;

    move-result-object v10
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    invoke-interface {v6, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/2addr v3, v7

    :goto_1d
    if-ge v3, v13, :cond_27

    .line 105
    invoke-static {v11, v3, v8}, Lvzl;->l([BILvzk;)I

    move-result v7

    iget v10, v8, Lvzk;->a:I

    if-ne v2, v10, :cond_27

    .line 106
    invoke-static {v11, v7, v8}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v7, v8, Lvzk;->a:I

    if-ltz v7, :cond_26

    .line 107
    array-length v10, v11

    sub-int/2addr v10, v3

    if-gt v7, v10, :cond_25

    if-nez v7, :cond_24

    .line 108
    sget-object v7, Lvzx;->d:Lvzx;

    .line 109
    invoke-interface {v6, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 110
    :cond_24
    :try_start_1
    invoke-static {v11, v3, v7}, Lvzx;->D([BII)Lvzx;

    move-result-object v10
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    invoke-interface {v6, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 112
    new-instance v2, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {v2, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 114
    :cond_25
    new-instance v0, Lwbn;

    .line 115
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_26
    new-instance v0, Lwbn;

    .line 118
    invoke-direct {v0, v5}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    :cond_27
    move-object v10, v8

    move v8, v2

    move v2, v3

    move-object v3, v10

    move-object/from16 v10, p1

    move/from16 v23, v0

    move v12, v4

    move-object v4, v11

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/AssertionError;

    .line 121
    invoke-direct {v2, v12, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 122
    :cond_28
    new-instance v0, Lwbn;

    .line 123
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_29
    new-instance v0, Lwbn;

    .line 126
    invoke-direct {v0, v5}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    :cond_2a
    move-object/from16 v10, p1

    move/from16 v23, v0

    move v12, v4

    move-object v3, v8

    move-object v4, v11

    goto :goto_20

    :pswitch_11
    move-object v11, v4

    move-object v8, v13

    move/from16 v0, v23

    move v4, v2

    move v2, v3

    move v13, v10

    const/4 v3, 0x2

    if-ne v12, v3, :cond_2c

    move/from16 v23, v2

    .line 128
    invoke-direct {v1, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v2

    move-object/from16 v10, p1

    move v5, v4

    move-object v7, v6

    move-object v4, v11

    move v6, v13

    move/from16 v3, v23

    .line 129
    invoke-static/range {v2 .. v8}, Lvzl;->g(Lwcs;I[BIILwbk;Lvzk;)I

    move-result v2

    move-object v7, v8

    move/from16 v23, v0

    move v8, v3

    :cond_2b
    :goto_1e
    move v12, v5

    :goto_1f
    move-object v3, v7

    goto/16 :goto_3b

    :cond_2c
    move-object v6, v11

    move v11, v4

    move-object v4, v6

    move-object/from16 v10, p1

    move v6, v13

    move/from16 v23, v0

    move-object v3, v8

    move v12, v11

    :goto_20
    move v8, v2

    goto/16 :goto_3a

    :pswitch_12
    move v11, v2

    move v8, v3

    move-object v2, v6

    move v6, v10

    move-object v7, v13

    const/4 v3, 0x2

    move-object v10, v0

    move/from16 v0, v23

    if-ne v12, v3, :cond_39

    const-wide/32 v12, 0x20000000

    and-long v12, v31, v12

    cmp-long v3, v12, v18

    if-nez v3, :cond_32

    .line 130
    invoke-static {v4, v11, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v12, v7, Lvzk;->a:I

    if-ltz v12, :cond_31

    if-nez v12, :cond_2d

    move-object/from16 v13, v30

    .line 131
    invoke-interface {v2, v13}, Lwbk;->add(Ljava/lang/Object;)Z

    move/from16 v23, v0

    goto :goto_21

    :cond_2d
    move-object/from16 v13, v30

    .line 132
    new-instance v15, Ljava/lang/String;

    move/from16 v23, v0

    .line 133
    sget-object v0, Lwbl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v3, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v2, v15}, Lwbk;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v12

    :goto_21
    if-ge v3, v6, :cond_30

    .line 135
    invoke-static {v4, v3, v7}, Lvzl;->l([BILvzk;)I

    move-result v0

    iget v12, v7, Lvzk;->a:I

    if-ne v8, v12, :cond_30

    .line 136
    invoke-static {v4, v0, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v0, v7, Lvzk;->a:I

    if-ltz v0, :cond_2f

    if-nez v0, :cond_2e

    .line 137
    invoke-interface {v2, v13}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    new-instance v12, Ljava/lang/String;

    .line 138
    sget-object v15, Lwbl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v3, v0, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    invoke-interface {v2, v12}, Lwbk;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_21

    .line 140
    :cond_2f
    new-instance v0, Lwbn;

    .line 141
    invoke-direct {v0, v5}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    :cond_30
    move v2, v3

    goto/16 :goto_26

    .line 143
    :cond_31
    new-instance v0, Lwbn;

    .line 144
    invoke-direct {v0, v5}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    :cond_32
    move/from16 v23, v0

    move-object/from16 v13, v30

    .line 146
    invoke-static {v4, v11, v7}, Lvzl;->l([BILvzk;)I

    move-result v0

    iget v3, v7, Lvzk;->a:I

    if-ltz v3, :cond_38

    if-nez v3, :cond_33

    .line 147
    invoke-interface {v2, v13}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    add-int v12, v0, v3

    .line 148
    invoke-static {v4, v0, v12}, Lwdj;->c([BII)Z

    move-result v15

    if-eqz v15, :cond_37

    .line 149
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v12

    .line 150
    sget-object v12, Lwbl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v0, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    invoke-interface {v2, v15}, Lwbk;->add(Ljava/lang/Object;)Z

    move/from16 v0, p3

    :goto_22
    if-ge v0, v6, :cond_3c

    .line 152
    invoke-static {v4, v0, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v12, v7, Lvzk;->a:I

    if-ne v8, v12, :cond_3c

    .line 153
    invoke-static {v4, v3, v7}, Lvzl;->l([BILvzk;)I

    move-result v0

    iget v3, v7, Lvzk;->a:I

    if-ltz v3, :cond_36

    if-nez v3, :cond_34

    .line 154
    invoke-interface {v2, v13}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    add-int v12, v0, v3

    .line 155
    invoke-static {v4, v0, v12}, Lwdj;->c([BII)Z

    move-result v15

    if-eqz v15, :cond_35

    .line 156
    new-instance v15, Ljava/lang/String;

    .line 157
    sget-object v6, Lwbl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v0, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v2, v15}, Lwbk;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    move v0, v12

    goto :goto_22

    .line 159
    :cond_35
    new-instance v0, Lwbn;

    move-object/from16 v2, v29

    .line 160
    invoke-direct {v0, v2}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_36
    new-instance v0, Lwbn;

    .line 163
    invoke-direct {v0, v5}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_37
    move-object/from16 v2, v29

    .line 165
    new-instance v0, Lwbn;

    .line 166
    invoke-direct {v0, v2}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_38
    new-instance v0, Lwbn;

    .line 169
    invoke-direct {v0, v5}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    :cond_39
    move/from16 v23, v0

    :goto_23
    move-object v3, v7

    move v12, v11

    goto/16 :goto_3a

    :pswitch_13
    move-object v10, v0

    move v11, v2

    move v8, v3

    move-object v2, v6

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_3e

    .line 171
    sget v0, Lvzl;->a:I

    .line 172
    move-object v6, v2

    check-cast v6, Lvzo;

    .line 173
    invoke-static {v4, v11, v7}, Lvzl;->l([BILvzk;)I

    move-result v0

    iget v2, v7, Lvzk;->a:I

    add-int/2addr v2, v0

    :goto_24
    if-ge v0, v2, :cond_3b

    .line 174
    invoke-static {v4, v0, v7}, Lvzl;->o([BILvzk;)I

    move-result v0

    iget-wide v12, v7, Lvzk;->b:J

    cmp-long v3, v12, v18

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    .line 175
    :goto_25
    invoke-virtual {v6, v3}, Lvzo;->f(Z)V

    goto :goto_24

    :cond_3b
    if-ne v0, v2, :cond_3d

    :cond_3c
    move v2, v0

    :goto_26
    move-object v3, v7

    move v12, v11

    goto/16 :goto_3b

    .line 176
    :cond_3d
    new-instance v0, Lwbn;

    .line 177
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    :cond_3e
    if-nez v12, :cond_3f

    move/from16 v5, p4

    move-object v6, v2

    move-object v3, v4

    move v2, v8

    move v4, v11

    .line 179
    invoke-static/range {v2 .. v7}, Lvzl;->b(I[BIILwbk;Lvzk;)I

    move-result v0

    move v6, v5

    move v12, v4

    move v2, v0

    goto/16 :goto_2e

    :cond_3f
    move/from16 v6, p4

    goto :goto_23

    :pswitch_14
    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v2, v3

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_46

    .line 180
    sget v3, Lvzl;->a:I

    .line 181
    check-cast v0, Lwav;

    .line 182
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v8, v7, Lvzk;->a:I

    add-int v11, v3, v8

    .line 183
    array-length v12, v4

    if-gt v11, v12, :cond_45

    iget v12, v0, Lwav;->c:I

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v12, v8

    iget-object v8, v0, Lwav;->b:[I

    .line 184
    array-length v8, v8

    if-gt v12, v8, :cond_40

    goto :goto_28

    :cond_40
    if-nez v8, :cond_41

    const/16 v13, 0xa

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v0, Lwav;->b:[I

    goto :goto_28

    :cond_41
    :goto_27
    if-ge v8, v12, :cond_42

    .line 186
    invoke-static {v8}, Lvzi;->a(I)I

    move-result v8

    goto :goto_27

    :cond_42
    iget-object v12, v0, Lwav;->b:[I

    .line 187
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v0, Lwav;->b:[I

    :goto_28
    if-ge v3, v11, :cond_43

    .line 188
    invoke-static {v4, v3}, Lvzl;->d([BI)I

    move-result v8

    invoke-virtual {v0, v8}, Lwav;->g(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_28

    :cond_43
    if-ne v3, v11, :cond_44

    goto/16 :goto_2d

    .line 189
    :cond_44
    new-instance v0, Lwbn;

    .line 190
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_45
    new-instance v0, Lwbn;

    .line 193
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    :cond_46
    const/4 v3, 0x5

    if-ne v12, v3, :cond_50

    add-int/lit8 v3, v5, 0x4

    .line 195
    sget v8, Lvzl;->a:I

    .line 196
    check-cast v0, Lwav;

    .line 197
    invoke-static {v4, v5}, Lvzl;->d([BI)I

    move-result v8

    invoke-virtual {v0, v8}, Lwav;->g(I)V

    :goto_29
    if-ge v3, v6, :cond_4e

    .line 198
    invoke-static {v4, v3, v7}, Lvzl;->l([BILvzk;)I

    move-result v8

    iget v11, v7, Lvzk;->a:I

    if-ne v2, v11, :cond_4e

    .line 199
    invoke-static {v4, v8}, Lvzl;->d([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lwav;->g(I)V

    add-int/lit8 v3, v8, 0x4

    goto :goto_29

    :pswitch_15
    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v2, v3

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4d

    .line 200
    sget v3, Lvzl;->a:I

    .line 201
    check-cast v0, Lwbv;

    .line 202
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v8, v7, Lvzk;->a:I

    add-int v11, v3, v8

    .line 203
    array-length v12, v4

    if-gt v11, v12, :cond_4c

    iget v12, v0, Lwbv;->c:I

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v12, v8

    iget-object v8, v0, Lwbv;->b:[J

    .line 204
    array-length v8, v8

    if-gt v12, v8, :cond_47

    goto :goto_2b

    :cond_47
    if-nez v8, :cond_48

    const/16 v13, 0xa

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [J

    iput-object v8, v0, Lwbv;->b:[J

    goto :goto_2b

    :cond_48
    :goto_2a
    if-ge v8, v12, :cond_49

    .line 206
    invoke-static {v8}, Lvzi;->a(I)I

    move-result v8

    goto :goto_2a

    :cond_49
    iget-object v12, v0, Lwbv;->b:[J

    .line 207
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Lwbv;->b:[J

    :goto_2b
    if-ge v3, v11, :cond_4a

    .line 208
    invoke-static {v4, v3}, Lvzl;->s([BI)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lwbv;->f(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_2b

    :cond_4a
    if-ne v3, v11, :cond_4b

    goto :goto_2d

    .line 209
    :cond_4b
    new-instance v0, Lwbn;

    .line 210
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_4c
    new-instance v0, Lwbn;

    .line 213
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    :cond_4d
    const/4 v3, 0x1

    if-ne v12, v3, :cond_50

    add-int/lit8 v3, v5, 0x8

    .line 215
    sget v8, Lvzl;->a:I

    .line 216
    check-cast v0, Lwbv;

    .line 217
    invoke-static {v4, v5}, Lvzl;->s([BI)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lwbv;->f(J)V

    :goto_2c
    if-ge v3, v6, :cond_4e

    .line 218
    invoke-static {v4, v3, v7}, Lvzl;->l([BILvzk;)I

    move-result v8

    iget v11, v7, Lvzk;->a:I

    if-ne v2, v11, :cond_4e

    .line 219
    invoke-static {v4, v8}, Lvzl;->s([BI)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lwbv;->f(J)V

    add-int/lit8 v3, v8, 0x8

    goto :goto_2c

    :cond_4e
    :goto_2d
    move v8, v2

    move v2, v3

    goto/16 :goto_1e

    :pswitch_16
    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v2, v3

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_4f

    .line 220
    invoke-static {v4, v5, v0, v7}, Lvzl;->h([BILwbk;Lvzk;)I

    move-result v0

    move v8, v2

    move v12, v5

    move-object v3, v7

    move v2, v0

    goto/16 :goto_3b

    :cond_4f
    if-nez v12, :cond_50

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    .line 221
    invoke-static/range {v2 .. v7}, Lvzl;->n(I[BIILwbk;Lvzk;)I

    move-result v0

    move v8, v2

    move v6, v5

    move v2, v0

    move v12, v4

    :goto_2e
    move-object v4, v3

    goto/16 :goto_1f

    :cond_50
    move v8, v2

    goto/16 :goto_39

    :pswitch_17
    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v8, v3

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_53

    .line 222
    sget v2, Lvzl;->a:I

    .line 223
    check-cast v0, Lwbv;

    .line 224
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v2

    iget v3, v7, Lvzk;->a:I

    add-int/2addr v3, v2

    :goto_2f
    if-ge v2, v3, :cond_51

    .line 225
    invoke-static {v4, v2, v7}, Lvzl;->o([BILvzk;)I

    move-result v2

    iget-wide v11, v7, Lvzk;->b:J

    .line 226
    invoke-virtual {v0, v11, v12}, Lwbv;->f(J)V

    goto :goto_2f

    :cond_51
    if-ne v2, v3, :cond_52

    goto/16 :goto_1e

    .line 227
    :cond_52
    new-instance v0, Lwbn;

    .line 228
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    :cond_53
    if-nez v12, :cond_64

    .line 230
    sget v2, Lvzl;->a:I

    .line 231
    check-cast v0, Lwbv;

    .line 232
    invoke-static {v4, v5, v7}, Lvzl;->o([BILvzk;)I

    move-result v2

    iget-wide v11, v7, Lvzk;->b:J

    .line 233
    invoke-virtual {v0, v11, v12}, Lwbv;->f(J)V

    :goto_30
    if-ge v2, v6, :cond_2b

    .line 234
    invoke-static {v4, v2, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v11, v7, Lvzk;->a:I

    if-ne v8, v11, :cond_2b

    .line 235
    invoke-static {v4, v3, v7}, Lvzl;->o([BILvzk;)I

    move-result v2

    iget-wide v11, v7, Lvzk;->b:J

    .line 236
    invoke-virtual {v0, v11, v12}, Lwbv;->f(J)V

    goto :goto_30

    :pswitch_18
    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v8, v3

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_5a

    .line 237
    sget v2, Lvzl;->a:I

    .line 238
    check-cast v0, Lwan;

    .line 239
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v2

    iget v3, v7, Lvzk;->a:I

    add-int v11, v2, v3

    .line 240
    array-length v12, v4

    if-gt v11, v12, :cond_59

    iget v12, v0, Lwan;->c:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v12, v3

    iget-object v3, v0, Lwan;->b:[F

    .line 241
    array-length v3, v3

    if-gt v12, v3, :cond_54

    goto :goto_32

    :cond_54
    if-nez v3, :cond_55

    const/16 v13, 0xa

    .line 242
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lwan;->b:[F

    goto :goto_32

    :cond_55
    :goto_31
    if-ge v3, v12, :cond_56

    .line 243
    invoke-static {v3}, Lvzi;->a(I)I

    move-result v3

    goto :goto_31

    :cond_56
    iget-object v12, v0, Lwan;->b:[F

    .line 244
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, v0, Lwan;->b:[F

    :goto_32
    if-ge v2, v11, :cond_57

    .line 245
    invoke-static {v4, v2}, Lvzl;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 246
    invoke-virtual {v0, v3}, Lwan;->g(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_32

    :cond_57
    if-ne v2, v11, :cond_58

    goto/16 :goto_1e

    .line 247
    :cond_58
    new-instance v0, Lwbn;

    .line 248
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_59
    new-instance v0, Lwbn;

    .line 251
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    :cond_5a
    const/4 v3, 0x5

    if-ne v12, v3, :cond_64

    add-int/lit8 v2, v5, 0x4

    .line 253
    sget v3, Lvzl;->a:I

    .line 254
    check-cast v0, Lwan;

    .line 255
    invoke-static {v4, v5}, Lvzl;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 256
    invoke-virtual {v0, v3}, Lwan;->g(F)V

    :goto_33
    if-ge v2, v6, :cond_2b

    .line 257
    invoke-static {v4, v2, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v11, v7, Lvzk;->a:I

    if-ne v8, v11, :cond_2b

    .line 258
    invoke-static {v4, v3}, Lvzl;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lwan;->g(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_33

    :pswitch_19
    move v5, v10

    move-object v10, v0

    move-object v0, v6

    move v6, v5

    move v5, v2

    move v8, v3

    move-object v7, v13

    const/4 v3, 0x2

    if-ne v12, v3, :cond_61

    .line 260
    sget v2, Lvzl;->a:I

    .line 261
    check-cast v0, Lwaf;

    .line 262
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v2

    iget v3, v7, Lvzk;->a:I

    add-int v11, v2, v3

    .line 263
    array-length v12, v4

    if-gt v11, v12, :cond_60

    iget v12, v0, Lwaf;->c:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v12, v3

    iget-object v3, v0, Lwaf;->b:[D

    .line 264
    array-length v3, v3

    if-gt v12, v3, :cond_5b

    goto :goto_35

    :cond_5b
    if-nez v3, :cond_5c

    const/16 v13, 0xa

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [D

    iput-object v3, v0, Lwaf;->b:[D

    goto :goto_35

    :cond_5c
    :goto_34
    if-ge v3, v12, :cond_5d

    .line 266
    invoke-static {v3}, Lvzi;->a(I)I

    move-result v3

    goto :goto_34

    :cond_5d
    iget-object v12, v0, Lwaf;->b:[D

    .line 267
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, v0, Lwaf;->b:[D

    :goto_35
    if-ge v2, v11, :cond_5e

    .line 268
    invoke-static {v4, v2}, Lvzl;->a([BI)D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lwaf;->g(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_5e
    if-ne v2, v11, :cond_5f

    goto/16 :goto_1e

    .line 269
    :cond_5f
    new-instance v0, Lwbn;

    .line 270
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_60
    new-instance v0, Lwbn;

    .line 273
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    :cond_61
    const/4 v3, 0x1

    if-ne v12, v3, :cond_64

    add-int/lit8 v2, v5, 0x8

    .line 275
    sget v3, Lvzl;->a:I

    .line 276
    check-cast v0, Lwaf;

    .line 277
    invoke-static {v4, v5}, Lvzl;->a([BI)D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lwaf;->g(D)V

    :goto_36
    if-ge v2, v6, :cond_2b

    .line 278
    invoke-static {v4, v2, v7}, Lvzl;->l([BILvzk;)I

    move-result v3

    iget v11, v7, Lvzk;->a:I

    if-ne v8, v11, :cond_2b

    .line 279
    invoke-static {v4, v3}, Lvzl;->a([BI)D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lwaf;->g(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_36

    :goto_37
    if-ge v11, v6, :cond_63

    move v6, v2

    move-object v2, v3

    move-object/from16 v3, p2

    .line 280
    invoke-static {v3, v11, v7}, Lvzl;->l([BILvzk;)I

    move-result v4

    iget v5, v7, Lvzk;->a:I

    if-ne v8, v5, :cond_62

    move/from16 v5, p4

    .line 281
    invoke-static/range {v2 .. v7}, Lvzl;->e(Lwcs;[BIIILvzk;)I

    move-result v11

    move-object v4, v3

    move-object v3, v7

    iget-object v5, v3, Lvzk;->c:Ljava/lang/Object;

    .line 282
    invoke-interface {v0, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v2, v6

    move/from16 v6, p4

    goto :goto_37

    :cond_62
    move-object v4, v3

    goto :goto_38

    :cond_63
    move-object/from16 v4, p2

    :goto_38
    move-object v3, v7

    move v2, v11

    goto :goto_3b

    :cond_64
    :goto_39
    move v12, v5

    move-object v3, v7

    :goto_3a
    move v2, v12

    :goto_3b
    if-eq v2, v12, :cond_65

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object v0, v4

    move v7, v8

    move v6, v9

    move/from16 v5, v23

    move/from16 v15, v25

    move/from16 v8, p4

    move v4, v2

    move-object v2, v14

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_65
    move/from16 v12, p5

    move-object v13, v1

    move-object v6, v4

    move v0, v8

    move/from16 v21, v9

    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v1, 0x1

    move v4, v2

    :goto_3c
    move-object v9, v3

    goto/16 :goto_50

    :cond_66
    move-object v10, v0

    move v0, v3

    move/from16 v22, v5

    move v11, v6

    move-object v3, v13

    move-object/from16 v13, v30

    move v6, v2

    move-object/from16 v2, v29

    const/16 v5, 0x32

    if-ne v11, v5, :cond_72

    const/4 v5, 0x2

    if-ne v12, v5, :cond_71

    .line 283
    invoke-direct {v1, v9}, Lwcg;->y(I)Ljava/lang/Object;

    move-result-object v2

    .line 284
    invoke-virtual {v14, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 285
    invoke-static {v5}, Lvea;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    .line 286
    sget-object v11, Lwbz;->a:Lwbz;

    invoke-virtual {v11}, Lwbz;->a()Lwbz;

    move-result-object v11

    .line 287
    invoke-static {v11, v5}, Lvea;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v14, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 289
    :cond_67
    check-cast v2, Lvub;

    iget-object v2, v2, Lvub;->a:Ljava/lang/Object;

    .line 290
    move-object v8, v5

    check-cast v8, Lwbz;

    .line 291
    invoke-static {v4, v6, v3}, Lvzl;->l([BILvzk;)I

    move-result v5

    iget v7, v3, Lvzk;->a:I

    if-ltz v7, :cond_70

    sub-int v11, p4, v5

    if-gt v7, v11, :cond_70

    add-int v11, v5, v7

    .line 292
    move-object v12, v2

    check-cast v12, Lyfg;

    iget-object v2, v12, Lyfg;->c:Ljava/lang/Object;

    iget-object v13, v12, Lyfg;->b:Ljava/lang/Object;

    move-object v15, v2

    move-object v2, v13

    :goto_3d
    if-ge v5, v11, :cond_6d

    add-int/lit8 v7, v5, 0x1

    .line 293
    aget-byte v5, v4, v5

    if-gez v5, :cond_68

    .line 294
    invoke-static {v5, v4, v7, v3}, Lvzl;->m(I[BILvzk;)I

    move-result v7

    iget v5, v3, Lvzk;->a:I

    :cond_68
    move-object/from16 p3, v2

    ushr-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_69

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v21, v13

    move v13, v6

    move/from16 v6, p4

    goto/16 :goto_3e

    .line 295
    :cond_69
    iget-object v2, v12, Lyfg;->d:Ljava/lang/Object;

    check-cast v2, Lwdk;

    iget v4, v2, Lwdk;->t:I

    if-ne v3, v4, :cond_6a

    move v4, v6

    .line 296
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v5, v2

    move v3, v7

    move-object/from16 v21, v13

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move v13, v4

    move/from16 v4, p4

    .line 297
    invoke-static/range {v2 .. v7}, Lwcg;->N([BIILwdk;Ljava/lang/Class;Lvzk;)I

    move-result v5

    iget-object v2, v7, Lvzk;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    move-object v3, v7

    goto :goto_3f

    :cond_6a
    move-object/from16 v21, v13

    move v13, v6

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v3, p6

    goto :goto_3e

    :cond_6b
    move v2, v7

    move-object/from16 v21, v13

    move-object/from16 v7, p6

    move v13, v6

    iget-object v4, v12, Lyfg;->a:Ljava/lang/Object;

    check-cast v4, Lwdk;

    iget v6, v4, Lwdk;->t:I

    if-ne v3, v6, :cond_6c

    const/4 v6, 0x0

    move-object/from16 v15, p3

    move v3, v2

    move-object v5, v4

    move-object/from16 v2, p2

    move/from16 v4, p4

    .line 298
    invoke-static/range {v2 .. v7}, Lwcg;->N([BIILwdk;Ljava/lang/Class;Lvzk;)I

    move-result v5

    move v6, v4

    move-object v3, v7

    move-object v4, v2

    iget-object v2, v3, Lvzk;->c:Ljava/lang/Object;

    move-object v6, v15

    move-object v15, v2

    move-object v2, v6

    goto :goto_3f

    :cond_6c
    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v3, v7

    move v7, v2

    move-object/from16 v2, p3

    .line 299
    :goto_3e
    invoke-static {v5, v4, v7, v6, v3}, Lvzl;->r(I[BIILvzk;)I

    move-result v5

    :goto_3f
    move v6, v13

    move-object/from16 v13, v21

    goto/16 :goto_3d

    :cond_6d
    move v13, v6

    move/from16 v6, p4

    if-ne v5, v11, :cond_6f

    .line 300
    invoke-interface {v8, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v13, :cond_6e

    move-object v2, v10

    move-object v10, v3

    move-object v3, v2

    move v7, v0

    move-object v0, v4

    move v8, v6

    move v6, v9

    move v4, v11

    move-object v2, v14

    move/from16 v5, v23

    move/from16 v14, v24

    move/from16 v15, v25

    goto/16 :goto_0

    :cond_6e
    move/from16 v12, p5

    move-object v13, v1

    move-object v6, v4

    move/from16 v21, v9

    move v4, v11

    move/from16 v11, v23

    move/from16 v15, v25

    const/4 v1, 0x1

    goto/16 :goto_3c

    .line 301
    :cond_6f
    new-instance v0, Lwbn;

    move-object/from16 v15, v28

    .line 302
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_70
    new-instance v0, Lwbn;

    .line 305
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    :cond_71
    move v13, v6

    move-object/from16 v15, v28

    goto/16 :goto_15

    :goto_40
    move/from16 v12, p5

    move-object v6, v4

    move/from16 v21, v9

    move v4, v13

    move-object/from16 v28, v15

    move/from16 v11, v23

    move/from16 v15, v25

    move-object v13, v1

    move-object v9, v3

    goto/16 :goto_2

    :cond_72
    move-object v5, v13

    move-object/from16 v15, v28

    move v13, v6

    move/from16 v6, p4

    add-int/lit8 v27, v9, 0x2

    .line 307
    aget v21, v21, v27

    const v17, 0xfffff

    and-int v3, v21, v17

    int-to-long v3, v3

    packed-switch v11, :pswitch_data_2

    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    :goto_41
    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    :cond_73
    const/4 v1, 0x1

    goto/16 :goto_4e

    :pswitch_1a
    const/4 v11, 0x3

    if-ne v12, v11, :cond_74

    and-int/lit8 v2, v0, -0x8

    or-int/lit8 v7, v2, 0x4

    move/from16 v11, v23

    .line 308
    invoke-direct {v1, v10, v11, v9}, Lwcg;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 309
    invoke-direct {v1, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v5, v13

    .line 310
    invoke-static/range {v2 .. v8}, Lvzl;->p(Ljava/lang/Object;Lwcs;[BIIILvzk;)I

    move-result v3

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v8

    .line 311
    invoke-direct {v1, v10, v11, v9, v4}, Lwcg;->H(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v6, v2

    move v4, v3

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v28, v15

    move-object v13, v1

    move v15, v5

    goto/16 :goto_4d

    :cond_74
    move/from16 v11, v23

    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    goto :goto_41

    :pswitch_1b
    move-object/from16 v2, p2

    move v5, v13

    move/from16 v11, v23

    move-object/from16 v13, p6

    if-nez v12, :cond_75

    .line 312
    invoke-static {v2, v5, v13}, Lvzl;->o([BILvzk;)I

    move-result v6

    move/from16 v23, v0

    iget-wide v0, v13, Lvzk;->b:J

    .line 313
    invoke-static {v0, v1}, Lwaa;->J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v6

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v28, v15

    move/from16 v0, v23

    const/4 v1, 0x1

    move-object/from16 v13, p0

    move-object v6, v2

    goto/16 :goto_46

    :cond_75
    move-object v6, v2

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v28, v15

    goto/16 :goto_44

    :pswitch_1c
    move-object/from16 v2, p2

    move v5, v13

    move/from16 v11, v23

    move-object/from16 v13, p6

    move/from16 v23, v0

    if-nez v12, :cond_78

    .line 315
    invoke-static {v2, v5, v13}, Lvzl;->l([BILvzk;)I

    move-result v0

    iget v1, v13, Lvzk;->a:I

    .line 316
    invoke-static {v1}, Lwaa;->H(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v0

    move-object v6, v2

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v28, v15

    move/from16 v0, v23

    const/4 v1, 0x1

    move-object/from16 v13, p0

    goto/16 :goto_46

    :pswitch_1d
    move-object/from16 v2, p2

    move v5, v13

    move/from16 v11, v23

    move-object/from16 v13, p6

    move/from16 v23, v0

    if-nez v12, :cond_78

    .line 318
    invoke-static {v2, v5, v13}, Lvzl;->l([BILvzk;)I

    move-result v0

    iget v1, v13, Lvzk;->a:I

    move-object/from16 v6, p0

    .line 319
    invoke-direct {v6, v9}, Lwcg;->w(I)Lwaz;

    move-result-object v12

    if-eqz v12, :cond_77

    invoke-interface {v12, v1}, Lwaz;->a(I)Z

    move-result v12

    if-eqz v12, :cond_76

    goto :goto_42

    .line 320
    :cond_76
    invoke-static {v10}, Lwcg;->d(Ljava/lang/Object;)Lwdc;

    move-result-object v3

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v12, v23

    invoke-virtual {v3, v12, v1}, Lwdc;->e(ILjava/lang/Object;)V

    goto :goto_43

    :cond_77
    :goto_42
    move/from16 v12, v23

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move v4, v0

    move/from16 v21, v9

    move v0, v12

    goto :goto_45

    :cond_78
    move-object v6, v2

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v28, v15

    move/from16 v0, v23

    :goto_44
    const/4 v1, 0x1

    move-object/from16 v13, p0

    goto/16 :goto_47

    :pswitch_1e
    move-object/from16 v2, p2

    move-object v6, v1

    move v5, v13

    move/from16 v11, v23

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v12, v1, :cond_79

    .line 323
    invoke-static {v2, v5, v13}, Lvzl;->c([BILvzk;)I

    move-result v1

    iget-object v12, v13, Lvzk;->c:Ljava/lang/Object;

    .line 324
    invoke-virtual {v14, v10, v7, v8, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v1

    move/from16 v21, v9

    :goto_45
    move-object v9, v13

    move-object/from16 v28, v15

    const/4 v1, 0x1

    move v15, v5

    move-object v13, v6

    move-object v6, v2

    goto/16 :goto_4f

    :cond_79
    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v28, v15

    const/4 v1, 0x1

    move v15, v5

    move-object v13, v6

    move-object v6, v2

    goto/16 :goto_4e

    :pswitch_1f
    move-object/from16 v2, p2

    move-object v6, v1

    move v5, v13

    move/from16 v11, v23

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v12, v1, :cond_7a

    .line 326
    invoke-direct {v6, v10, v11, v9}, Lwcg;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-direct {v6, v9}, Lwcg;->x(I)Lwcs;

    move-result-object v3

    move-object/from16 v4, p2

    move-object v7, v13

    move-object v13, v6

    move/from16 v6, p4

    .line 328
    invoke-static/range {v2 .. v7}, Lvzl;->q(Ljava/lang/Object;Lwcs;[BIILvzk;)I

    move-result v1

    move-object v6, v4

    .line 329
    invoke-direct {v13, v10, v11, v9, v2}, Lwcg;->H(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v1

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v1, 0x1

    move-object/from16 v9, p6

    :goto_46
    move v15, v5

    goto/16 :goto_4f

    :cond_7a
    move-object v13, v6

    move-object v6, v2

    move/from16 v21, v9

    move-object/from16 v28, v15

    const/4 v1, 0x1

    move-object/from16 v9, p6

    :goto_47
    move v15, v5

    goto/16 :goto_4e

    :pswitch_20
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_73

    .line 330
    invoke-static {v6, v15, v9}, Lvzl;->l([BILvzk;)I

    move-result v1

    iget v12, v9, Lvzk;->a:I

    if-nez v12, :cond_7b

    .line 331
    invoke-virtual {v14, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_7b
    and-int v5, v22, v26

    move/from16 p3, v5

    add-int v5, v1, v12

    if-eqz p3, :cond_7d

    .line 332
    invoke-static {v6, v1, v5}, Lwdj;->c([BII)Z

    move-result v22

    if-eqz v22, :cond_7c

    goto :goto_48

    :cond_7c
    new-instance v0, Lwbn;

    .line 333
    invoke-direct {v0, v2}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    :cond_7d
    :goto_48
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v5

    .line 335
    sget-object v5, Lwbl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v1, v12, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 336
    invoke-virtual {v14, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v1, p3

    .line 337
    :goto_49
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_21
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    if-nez v12, :cond_73

    .line 338
    invoke-static {v6, v15, v9}, Lvzl;->o([BILvzk;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v9, Lvzk;->b:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_4a

    :cond_7e
    const/4 v1, 0x0

    .line 339
    :goto_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v14, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    const/4 v5, 0x5

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    if-ne v12, v5, :cond_73

    add-int/lit8 v1, v15, 0x4

    .line 341
    invoke-static {v6, v15}, Lvzl;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_23
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_7f

    add-int/lit8 v1, v15, 0x8

    .line 343
    invoke-static {v6, v15}, Lvzl;->s([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :pswitch_24
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    if-nez v12, :cond_73

    .line 345
    invoke-static {v6, v15, v9}, Lvzl;->l([BILvzk;)I

    move-result v1

    iget v2, v9, Lvzk;->a:I

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    if-nez v12, :cond_73

    .line 348
    invoke-static {v6, v15, v9}, Lvzl;->o([BILvzk;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v9, Lvzk;->b:J

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move/from16 v4, p3

    goto :goto_4d

    :pswitch_26
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    const/4 v5, 0x5

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    if-ne v12, v5, :cond_73

    add-int/lit8 v1, v15, 0x4

    .line 351
    invoke-static {v6, v15}, Lvzl;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v4, v1

    :goto_4d
    const/4 v1, 0x1

    goto :goto_4f

    :pswitch_27
    move-object/from16 v6, p2

    move/from16 v21, v9

    move-object/from16 v28, v15

    move/from16 v11, v23

    move-object/from16 v9, p6

    move v15, v13

    move-object v13, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_7f

    add-int/lit8 v2, v15, 0x8

    .line 354
    invoke-static {v6, v15}, Lvzl;->a([BI)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v14, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    invoke-virtual {v14, v10, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v2

    goto :goto_4f

    :cond_7f
    :goto_4e
    move v4, v15

    :goto_4f
    if-eq v4, v15, :cond_80

    move/from16 v8, p4

    move v7, v0

    move-object v0, v6

    move-object v3, v10

    move v5, v11

    move-object v1, v13

    move-object v2, v14

    move/from16 v6, v21

    move/from16 v14, v24

    move/from16 v15, v25

    move-object v10, v9

    goto/16 :goto_0

    :cond_80
    move/from16 v12, p5

    move/from16 v15, v25

    :goto_50
    if-ne v0, v12, :cond_81

    if-eqz v12, :cond_81

    move/from16 v6, p4

    move v7, v0

    goto/16 :goto_58

    .line 356
    :cond_81
    iget-boolean v2, v13, Lwcg;->h:Z

    if-eqz v2, :cond_87

    iget-object v2, v9, Lvzk;->d:Lwaj;

    .line 357
    sget-object v3, Lwaj;->a:Lwaj;

    if-eq v2, v3, :cond_87

    iget-object v3, v13, Lwcg;->g:Lwcd;

    .line 358
    sget v5, Lvzl;->a:I

    .line 359
    invoke-virtual {v2, v3, v11}, Lwaj;->b(Lwcd;I)Lyfg;

    move-result-object v2

    if-nez v2, :cond_82

    .line 360
    invoke-static {v10}, Lwcg;->d(Ljava/lang/Object;)Lwdc;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v2, v0

    move-object v7, v9

    .line 361
    invoke-static/range {v2 .. v7}, Lvzl;->k(I[BIILwdc;Lvzk;)I

    move-result v0

    move-object v4, v3

    move/from16 v6, p4

    move v4, v0

    move/from16 v23, v2

    goto/16 :goto_56

    :cond_82
    move/from16 v23, v0

    move v5, v4

    move-object v4, v6

    move-object v7, v9

    .line 362
    move-object v0, v10

    check-cast v0, Lwas;

    .line 363
    invoke-virtual {v0}, Lwas;->c()Lwal;

    .line 364
    iget-object v0, v0, Lwas;->w:Lwal;

    invoke-virtual {v2}, Lyfg;->a()Lwdk;

    move-result-object v3

    .line 365
    sget-object v6, Lwdk;->n:Lwdk;

    if-eq v3, v6, :cond_86

    .line 366
    invoke-virtual {v2}, Lyfg;->a()Lwdk;

    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lwdk;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    move v1, v5

    goto/16 :goto_53

    .line 368
    :pswitch_28
    invoke-static {v4, v5, v7}, Lvzl;->o([BILvzk;)I

    move-result v1

    iget-wide v5, v7, Lvzk;->b:J

    .line 369
    invoke-static {v5, v6}, Lwaa;->J(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_53

    .line 370
    :pswitch_29
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v1

    iget v3, v7, Lvzk;->a:I

    .line 371
    invoke-static {v3}, Lwaa;->H(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_53

    .line 372
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :pswitch_2b
    invoke-static {v4, v5, v7}, Lvzl;->c([BILvzk;)I

    move-result v1

    iget-object v3, v7, Lvzk;->c:Ljava/lang/Object;

    goto/16 :goto_54

    .line 375
    :pswitch_2c
    iget-object v1, v2, Lyfg;->c:Ljava/lang/Object;

    .line 376
    sget-object v3, Lwcl;->a:Lwcl;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    move-result-object v3

    iget-object v1, v2, Lyfg;->a:Ljava/lang/Object;

    check-cast v1, Lwat;

    .line 378
    invoke-virtual {v0, v1}, Lwal;->k(Lwat;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_83

    .line 379
    invoke-interface {v3}, Lwcs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    :cond_83
    move/from16 v6, p4

    .line 381
    invoke-static/range {v2 .. v7}, Lvzl;->q(Ljava/lang/Object;Lwcs;[BIILvzk;)I

    move-result v0

    goto :goto_51

    :pswitch_2d
    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v7, v1, 0x4

    iget-object v1, v2, Lyfg;->c:Ljava/lang/Object;

    .line 382
    sget-object v3, Lwcl;->a:Lwcl;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    move-result-object v3

    iget-object v1, v2, Lyfg;->a:Ljava/lang/Object;

    check-cast v1, Lwat;

    .line 384
    invoke-virtual {v0, v1}, Lwal;->k(Lwat;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_84

    .line 385
    invoke-interface {v3}, Lwcs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    :cond_84
    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    .line 387
    invoke-static/range {v2 .. v8}, Lvzl;->p(Ljava/lang/Object;Lwcs;[BIIILvzk;)I

    move-result v0

    move-object v7, v8

    :goto_51
    move/from16 v6, p4

    goto/16 :goto_55

    .line 388
    :pswitch_2e
    invoke-static {v4, v5, v7}, Lvzl;->i([BILvzk;)I

    move-result v1

    iget-object v3, v7, Lvzk;->c:Ljava/lang/Object;

    goto :goto_54

    .line 389
    :pswitch_2f
    invoke-static {v4, v5, v7}, Lvzl;->o([BILvzk;)I

    move-result v3

    iget-wide v5, v7, Lvzk;->b:J

    cmp-long v5, v5, v18

    if-eqz v5, :cond_85

    move v6, v1

    goto :goto_52

    :cond_85
    const/4 v6, 0x0

    .line 390
    :goto_52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move v1, v3

    goto :goto_53

    :pswitch_30
    add-int/lit8 v1, v5, 0x4

    .line 391
    invoke-static {v4, v5}, Lvzl;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_53

    :pswitch_31
    add-int/lit8 v1, v5, 0x8

    .line 392
    invoke-static {v4, v5}, Lvzl;->s([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_53

    .line 393
    :pswitch_32
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    move-result v1

    iget v3, v7, Lvzk;->a:I

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_53

    .line 395
    :pswitch_33
    invoke-static {v4, v5, v7}, Lvzl;->o([BILvzk;)I

    move-result v1

    iget-wide v5, v7, Lvzk;->b:J

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_53

    :pswitch_34
    add-int/lit8 v1, v5, 0x4

    .line 397
    invoke-static {v4, v5}, Lvzl;->d([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_53

    :pswitch_35
    add-int/lit8 v1, v5, 0x8

    .line 399
    invoke-static {v4, v5}, Lvzl;->a([BI)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :goto_53
    move-object/from16 v3, v16

    .line 400
    :goto_54
    iget-object v2, v2, Lyfg;->a:Ljava/lang/Object;

    check-cast v2, Lwat;

    .line 401
    invoke-virtual {v0, v2, v3}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    move/from16 v6, p4

    move v4, v1

    goto :goto_56

    .line 402
    :cond_86
    invoke-static {v4, v5, v7}, Lvzl;->l([BILvzk;)I

    .line 403
    throw v16

    :cond_87
    move/from16 v23, v0

    move v5, v4

    move-object v4, v6

    move-object v7, v9

    .line 404
    invoke-static {v10}, Lwcg;->d(Ljava/lang/Object;)Lwdc;

    move-result-object v6

    move-object v3, v4

    move v4, v5

    move/from16 v2, v23

    move/from16 v5, p4

    .line 405
    invoke-static/range {v2 .. v7}, Lvzl;->k(I[BIILwdc;Lvzk;)I

    move-result v0

    move v6, v5

    :goto_55
    move v4, v0

    :goto_56
    move-object/from16 v0, p2

    move v8, v6

    move-object v3, v10

    move v5, v11

    move-object v1, v13

    move-object v2, v14

    move/from16 v6, v21

    move/from16 v7, v23

    move/from16 v14, v24

    :goto_57
    move-object/from16 v10, p6

    goto/16 :goto_0

    :cond_88
    move/from16 v12, p5

    move-object v13, v1

    move-object v10, v3

    move v6, v8

    move-object/from16 v28, v11

    move/from16 v24, v14

    move/from16 v25, v15

    move-object v14, v2

    :goto_58
    move/from16 v0, v24

    const v8, 0xfffff

    if-eq v0, v8, :cond_89

    int-to-long v0, v0

    .line 406
    invoke-virtual {v14, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_89
    iget v0, v13, Lwcg;->k:I

    move-object/from16 v1, v16

    :goto_59
    iget v2, v13, Lwcg;->l:I

    if-ge v0, v2, :cond_8a

    iget-object v2, v13, Lwcg;->j:[I

    .line 407
    aget v2, v2, v0

    .line 408
    invoke-direct {v13, v10, v2, v1, v10}, Lwcg;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_8a
    if-eqz v1, :cond_8b

    .line 409
    move-object v0, v10

    check-cast v0, Lwau;

    iput-object v1, v0, Lwau;->unknownFields:Lwdc;

    :cond_8b
    if-nez v12, :cond_8d

    if-ne v4, v6, :cond_8c

    goto :goto_5a

    :cond_8c
    new-instance v0, Lwbn;

    move-object/from16 v15, v28

    .line 410
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    :cond_8d
    move-object/from16 v15, v28

    if-gt v4, v6, :cond_8e

    if-ne v7, v12, :cond_8e

    :goto_5a
    return v4

    :cond_8e
    new-instance v0, Lwbn;

    .line 412
    invoke-direct {v0, v15}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwcg;->g:Lwcd;

    .line 2
    .line 3
    check-cast v0, Lwau;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwcg;->L(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lwau;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lwau;

    .line 16
    .line 17
    iget v2, v0, Lwau;->memoizedSerializedSize:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lwau;->memoizedSerializedSize:I

    .line 27
    .line 28
    iput v1, v0, Lwau;->memoizedHashCode:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lwau;->bM()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lwcg;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lwcg;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lwcg;->u(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2}, Lwcg;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x3c

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x44

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    sget-object v2, Lwcg;->b:Lsun/misc/Unsafe;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lwbz;

    .line 76
    .line 77
    invoke-virtual {v6}, Lwbz;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    sget-object v2, Lwdh;->a:Lwdg;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3, v4}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwbk;

    .line 91
    .line 92
    invoke-interface {v2}, Lwbk;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-direct {p0, v1}, Lwcg;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {p0, p1, v2, v1}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lwcg;->x(I)Lwcs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lwcg;->b:Lsun/misc/Unsafe;

    .line 111
    .line 112
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Lwcs;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lwcg;->x(I)Lwcs;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Lwcg;->b:Lsun/misc/Unsafe;

    .line 131
    .line 132
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Lwcs;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {p1}, Lwdb;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lwcg;->h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lvdu;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwcg;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lwcg;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lwcg;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    invoke-direct {p0, v0}, Lwcg;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    ushr-int/lit8 v1, v1, 0x14

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    int-to-long v6, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    move-object v5, p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lwcg;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lwdh;->a:Lwdg;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, v6, v7, v2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lwcg;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lwdh;->a:Lwdg;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v6, v7, v2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v3, v0}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v1, Lwct;->a:Lwdb;

    .line 83
    .line 84
    sget-object v1, Lwdh;->a:Lwdg;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, p2, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lvea;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v6, v7, v2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v1, Lwdh;->a:Lwdg;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwbk;

    .line 109
    .line 110
    invoke-virtual {v1, p2, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lwbk;

    .line 115
    .line 116
    invoke-interface {v2}, Lwbk;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v3}, Lwbk;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v4, :cond_2

    .line 125
    .line 126
    if-lez v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Lwbk;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_1

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    invoke-interface {v2, v5}, Lwbk;->e(I)Lwbk;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    invoke-interface {v2, v3}, Lwbk;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    if-gtz v4, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    :goto_2
    invoke-virtual {v1, p1, v6, v7, v3}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lwcg;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    sget-object v4, Lwdh;->a:Lwdg;

    .line 161
    .line 162
    invoke-virtual {v4, p2, v6, v7}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    move-object v5, p1

    .line 167
    invoke-virtual/range {v4 .. v9}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_8
    move-object v5, p1

    .line 176
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lwdh;->a:Lwdg;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_9
    move-object v5, p1

    .line 197
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    sget-object v4, Lwdh;->a:Lwdg;

    .line 204
    .line 205
    invoke-virtual {v4, p2, v6, v7}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual/range {v4 .. v9}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_a
    move-object v5, p1

    .line 218
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    sget-object p1, Lwdh;->a:Lwdg;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_b
    move-object v5, p1

    .line 239
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    sget-object p1, Lwdh;->a:Lwdg;

    .line 246
    .line 247
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_c
    move-object v5, p1

    .line 260
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    sget-object p1, Lwdh;->a:Lwdg;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_d
    move-object v5, p1

    .line 281
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    sget-object p1, Lwdh;->a:Lwdg;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_e
    move-object v5, p1

    .line 302
    invoke-direct {p0, v5, p2, v0}, Lwcg;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_f
    move-object v5, p1

    .line 308
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    sget-object p1, Lwdh;->a:Lwdg;

    .line 315
    .line 316
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_10
    move-object v5, p1

    .line 329
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 335
    sget-object p1, Lwdh;->a:Lwdg;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->h(Ljava/lang/Object;J)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->d(Ljava/lang/Object;JZ)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_11
    move-object v5, p1

    .line 350
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    sget-object p1, Lwdh;->a:Lwdg;

    .line 357
    .line 358
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_12
    move-object v5, p1

    .line 371
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_4

    .line 376
    .line 377
    sget-object v4, Lwdh;->a:Lwdg;

    .line 378
    .line 379
    invoke-virtual {v4, p2, v6, v7}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual/range {v4 .. v9}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    move-object v5, p1

    .line 391
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    sget-object p1, Lwdh;->a:Lwdg;

    .line 398
    .line 399
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_14
    move-object v5, p1

    .line 411
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_4

    .line 416
    .line 417
    sget-object v4, Lwdh;->a:Lwdg;

    .line 418
    .line 419
    invoke-virtual {v4, p2, v6, v7}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual/range {v4 .. v9}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_15
    move-object v5, p1

    .line 431
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_4

    .line 436
    .line 437
    sget-object v4, Lwdh;->a:Lwdg;

    .line 438
    .line 439
    invoke-virtual {v4, p2, v6, v7}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-virtual/range {v4 .. v9}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_16
    move-object v5, p1

    .line 451
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_4

    .line 456
    .line 457
    sget-object p1, Lwdh;->a:Lwdg;

    .line 458
    .line 459
    invoke-virtual {p1, p2, v6, v7}, Lwdg;->c(Ljava/lang/Object;J)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p1, v5, v6, v7, v1}, Lwdg;->g(Ljava/lang/Object;JF)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_17
    move-object v5, p1

    .line 471
    invoke-direct {p0, p2, v0}, Lwcg;->J(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_4

    .line 476
    .line 477
    sget-object v4, Lwdh;->a:Lwdg;

    .line 478
    .line 479
    invoke-virtual {v4, p2, v6, v7}, Lwdg;->b(Ljava/lang/Object;J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    invoke-virtual/range {v4 .. v9}, Lwdg;->f(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, v5, v0}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 490
    .line 491
    move-object p1, v5

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_5
    move-object v5, p1

    .line 495
    sget-object p1, Lwct;->a:Lwdb;

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    check-cast p1, Lwau;

    .line 499
    .line 500
    iget-object v0, p1, Lwau;->unknownFields:Lwdc;

    .line 501
    .line 502
    move-object v1, p2

    .line 503
    check-cast v1, Lwau;

    .line 504
    .line 505
    iget-object v1, v1, Lwau;->unknownFields:Lwdc;

    .line 506
    .line 507
    invoke-static {v0, v1}, Lwdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lwdc;

    .line 512
    .line 513
    iput-object v0, p1, Lwau;->unknownFields:Lwdc;

    .line 514
    .line 515
    iget-boolean p1, p0, Lwcg;->h:Z

    .line 516
    .line 517
    if-eqz p1, :cond_6

    .line 518
    .line 519
    invoke-static {v5, p2}, Lwct;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILvzk;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lwcg;->c(Ljava/lang/Object;[BIIILvzk;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lwcg;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lwcg;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x14

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lwcg;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    sget-object v3, Lwdh;->a:Lwdg;

    .line 33
    .line 34
    int-to-long v6, v2

    .line 35
    invoke-virtual {v3, p1, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, p2, v6, v7}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v2, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lwct;->a:Lwdb;

    .line 54
    .line 55
    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_1
    sget-object v2, Lwdh;->a:Lwdg;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lwct;->a:Lwdb;

    .line 74
    .line 75
    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v2, Lwdh;->a:Lwdg;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lwct;->a:Lwdb;

    .line 91
    .line 92
    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-object v2, Lwdh;->a:Lwdg;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Lwct;->a:Lwdb;

    .line 117
    .line 118
    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    sget-object v2, Lwdh;->a:Lwdg;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    cmp-long v2, v6, v2

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    sget-object v2, Lwdh;->a:Lwdg;

    .line 155
    .line 156
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v3, v2, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    sget-object v2, Lwdh;->a:Lwdg;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v2, v6, v2

    .line 185
    .line 186
    if-nez v2, :cond_0

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    sget-object v2, Lwdh;->a:Lwdg;

    .line 197
    .line 198
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v3, v2, :cond_0

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    sget-object v2, Lwdh;->a:Lwdg;

    .line 217
    .line 218
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v3, v2, :cond_0

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    sget-object v2, Lwdh;->a:Lwdg;

    .line 237
    .line 238
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v3, v2, :cond_0

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    sget-object v2, Lwdh;->a:Lwdg;

    .line 257
    .line 258
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lwct;->a:Lwdb;

    .line 267
    .line 268
    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    sget-object v2, Lwdh;->a:Lwdg;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, Lwct;->a:Lwdb;

    .line 293
    .line 294
    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    sget-object v2, Lwdh;->a:Lwdg;

    .line 309
    .line 310
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v4, Lwct;->a:Lwdb;

    .line 319
    .line 320
    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    sget-object v2, Lwdh;->a:Lwdg;

    .line 335
    .line 336
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->h(Ljava/lang/Object;J)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->h(Ljava/lang/Object;J)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ne v3, v2, :cond_0

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    sget-object v2, Lwdh;->a:Lwdg;

    .line 355
    .line 356
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v3, v2, :cond_0

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    sget-object v2, Lwdh;->a:Lwdg;

    .line 375
    .line 376
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    cmp-long v2, v6, v2

    .line 385
    .line 386
    if-nez v2, :cond_0

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_0

    .line 395
    .line 396
    sget-object v2, Lwdh;->a:Lwdg;

    .line 397
    .line 398
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v3, v2, :cond_0

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_0

    .line 414
    .line 415
    sget-object v2, Lwdh;->a:Lwdg;

    .line 416
    .line 417
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    cmp-long v2, v6, v2

    .line 426
    .line 427
    if-nez v2, :cond_0

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    sget-object v2, Lwdh;->a:Lwdg;

    .line 437
    .line 438
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    cmp-long v2, v6, v2

    .line 447
    .line 448
    if-nez v2, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    sget-object v2, Lwdh;->a:Lwdg;

    .line 458
    .line 459
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->c(Ljava/lang/Object;J)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->c(Ljava/lang/Object;J)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ne v3, v2, :cond_0

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lwcg;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_0

    .line 483
    .line 484
    sget-object v2, Lwdh;->a:Lwdg;

    .line 485
    .line 486
    invoke-virtual {v2, p1, v4, v5}, Lwdg;->b(Ljava/lang/Object;J)D

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v2, p2, v4, v5}, Lwdg;->b(Ljava/lang/Object;J)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    cmp-long v2, v6, v2

    .line 503
    .line 504
    if-nez v2, :cond_0

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_0
    :goto_2
    return v0

    .line 508
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_2
    move-object v1, p1

    .line 513
    check-cast v1, Lwau;

    .line 514
    .line 515
    iget-object v1, v1, Lwau;->unknownFields:Lwdc;

    .line 516
    .line 517
    move-object v2, p2

    .line 518
    check-cast v2, Lwau;

    .line 519
    .line 520
    iget-object v2, v2, Lwau;->unknownFields:Lwdc;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_3

    .line 527
    .line 528
    return v0

    .line 529
    :cond_3
    iget-boolean v0, p0, Lwcg;->h:Z

    .line 530
    .line 531
    if-eqz v0, :cond_4

    .line 532
    .line 533
    check-cast p1, Lwas;

    .line 534
    .line 535
    iget-object p1, p1, Lwas;->w:Lwal;

    .line 536
    .line 537
    check-cast p2, Lwas;

    .line 538
    .line 539
    iget-object p2, p2, Lwas;->w:Lwal;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Lwal;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :cond_4
    const/4 p1, 0x1

    .line 547
    return p1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lwcg;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lwcg;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lwcg;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Lwcg;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lwcg;->c:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lwcg;->b:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v7 .. v12}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    move-object v8, p1

    .line 69
    :goto_2
    ushr-int/lit8 p1, v13, 0x14

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    if-eq p1, v3, :cond_a

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    if-eq p1, v3, :cond_a

    .line 80
    .line 81
    const/16 v3, 0x1b

    .line 82
    .line 83
    if-eq p1, v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x3c

    .line 86
    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x44

    .line 90
    .line 91
    if-eq p1, v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x31

    .line 94
    .line 95
    if-eq p1, v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x32

    .line 98
    .line 99
    if-eq p1, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    and-int p1, v13, v1

    .line 104
    .line 105
    int-to-long v3, p1

    .line 106
    sget-object p1, Lwdh;->a:Lwdg;

    .line 107
    .line 108
    invoke-virtual {p1, v8, v3, v4}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lwbz;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    invoke-direct {p0, v9}, Lwcg;->y(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lvub;

    .line 125
    .line 126
    iget-object v3, v3, Lvub;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lyfg;

    .line 129
    .line 130
    iget-object v3, v3, Lyfg;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lwdk;

    .line 133
    .line 134
    iget-object v3, v3, Lwdk;->s:Lwdl;

    .line 135
    .line 136
    sget-object v4, Lwdl;->i:Lwdl;

    .line 137
    .line 138
    if-ne v3, v4, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Lwcl;->a:Lwcl;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_6
    invoke-interface {v3, v4}, Lwcs;->k(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    return v0

    .line 178
    :cond_7
    invoke-direct {p0, v8, v5, v9}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    and-int p1, v13, v1

    .line 185
    .line 186
    invoke-direct {p0, v9}, Lwcg;->x(I)Lwcs;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    int-to-long v4, p1

    .line 191
    sget-object p1, Lwdh;->a:Lwdg;

    .line 192
    .line 193
    invoke-virtual {p1, v8, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v3, p1}, Lwcs;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    return v0

    .line 204
    :cond_8
    and-int p1, v13, v1

    .line 205
    .line 206
    int-to-long v3, p1

    .line 207
    sget-object p1, Lwdh;->a:Lwdg;

    .line 208
    .line 209
    invoke-virtual {p1, v8, v3, v4}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    invoke-direct {p0, v9}, Lwcg;->x(I)Lwcs;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move v4, v0

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v4, v5, :cond_b

    .line 231
    .line 232
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v3, v5}, Lwcs;->k(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    return v0

    .line 243
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v7, p0

    .line 247
    invoke-direct/range {v7 .. v12}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    and-int p1, v13, v1

    .line 254
    .line 255
    invoke-direct {p0, v9}, Lwcg;->x(I)Lwcs;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    int-to-long v4, p1

    .line 260
    sget-object p1, Lwdh;->a:Lwdg;

    .line 261
    .line 262
    invoke-virtual {p1, v8, v4, v5}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v3, p1}, Lwcs;->k(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    return v0

    .line 273
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move-object p1, v8

    .line 276
    move v3, v10

    .line 277
    move v4, v11

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    move-object v8, p1

    .line 281
    iget-boolean p1, p0, Lwcg;->h:Z

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    move-object p1, v8

    .line 286
    check-cast p1, Lwas;

    .line 287
    .line 288
    iget-object p1, p1, Lwas;->w:Lwal;

    .line 289
    .line 290
    invoke-virtual {p1}, Lwal;->i()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    return v0

    .line 297
    :cond_d
    return v6
.end method

.method public final l(Ljava/lang/Object;Lvtg;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lwcg;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lwas;

    .line 13
    .line 14
    iget-object v2, v2, Lwas;->w:Lwal;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwal;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lwal;->d()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v9, v0, Lwcg;->c:[I

    .line 37
    .line 38
    sget-object v10, Lwcg;->b:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const v11, 0xfffff

    .line 41
    .line 42
    .line 43
    move v4, v11

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    array-length v13, v9

    .line 47
    if-ge v2, v13, :cond_b

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lwcg;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    ushr-int/lit8 v15, v13, 0x14

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v15, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v19

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lwat;

    .line 111
    .line 112
    iget v12, v12, Lwat;->a:I

    .line 113
    .line 114
    if-gt v12, v14, :cond_5

    .line 115
    .line 116
    invoke-static {v6, v7}, Lvdu;->d(Lvtg;Ljava/util/Map$Entry;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    and-int v12, v13, v11

    .line 135
    .line 136
    int-to-long v12, v12

    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6, v14, v5, v12}, Lvtg;->h(ILjava/lang/Object;Lwcs;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    sget-object v5, Lwdh;->a:Lwdg;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->p(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sget-object v5, Lwdh;->a:Lwdg;

    .line 190
    .line 191
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v6, v14, v5}, Lvtg;->o(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Lwdh;->a:Lwdg;

    .line 212
    .line 213
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->n(IJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    sget-object v5, Lwdh;->a:Lwdg;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6, v14, v5}, Lvtg;->m(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    sget-object v5, Lwdh;->a:Lwdg;

    .line 256
    .line 257
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v6, v14, v5}, Lvtg;->d(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    sget-object v5, Lwdh;->a:Lwdg;

    .line 279
    .line 280
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v14, v5}, Lvtg;->r(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lvzx;

    .line 306
    .line 307
    invoke-virtual {v6, v14, v5}, Lvtg;->b(ILvzx;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v6, v14, v5, v12}, Lvtg;->k(ILjava/lang/Object;Lwcs;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v14, v5, v6}, Lwcg;->P(ILjava/lang/Object;Lvtg;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    sget-object v5, Lwdh;->a:Lwdg;

    .line 353
    .line 354
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v6, v14, v5}, Lvtg;->a(IZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_6

    .line 374
    .line 375
    sget-object v5, Lwdh;->a:Lwdg;

    .line 376
    .line 377
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v6, v14, v5}, Lvtg;->e(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_6

    .line 397
    .line 398
    sget-object v5, Lwdh;->a:Lwdg;

    .line 399
    .line 400
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->f(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    sget-object v5, Lwdh;->a:Lwdg;

    .line 422
    .line 423
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v6, v14, v5}, Lvtg;->i(II)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_6

    .line 443
    .line 444
    sget-object v5, Lwdh;->a:Lwdg;

    .line 445
    .line 446
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->s(IJ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_6

    .line 466
    .line 467
    sget-object v5, Lwdh;->a:Lwdg;

    .line 468
    .line 469
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->j(IJ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    sget-object v5, Lwdh;->a:Lwdg;

    .line 491
    .line 492
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v6, v14, v5}, Lvtg;->g(IF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lwcg;->M(Ljava/lang/Object;II)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    sget-object v5, Lwdh;->a:Lwdg;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v12, v13}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Double;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->c(ID)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_6

    .line 535
    .line 536
    invoke-direct {v0, v2}, Lwcg;->y(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lvub;

    .line 541
    .line 542
    iget-object v12, v12, Lvub;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v13, v6, Lvtg;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lwbz;

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_6

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Ljava/util/Map$Entry;

    .line 567
    .line 568
    move-object v11, v13

    .line 569
    check-cast v11, Lwae;

    .line 570
    .line 571
    move/from16 v17, v3

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-virtual {v11, v14, v3}, Lwae;->t(II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move/from16 v18, v4

    .line 582
    .line 583
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    move-object v5, v12

    .line 590
    check-cast v5, Lyfg;

    .line 591
    .line 592
    invoke-static {v5, v3, v4}, Lvub;->g(Lyfg;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v11, v3}, Lwae;->v(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v11, v5, v3, v4}, Lvub;->h(Lwae;Lyfg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v16

    .line 611
    .line 612
    move/from16 v3, v17

    .line 613
    .line 614
    move/from16 v4, v18

    .line 615
    .line 616
    const v11, 0xfffff

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_13
    move/from16 v17, v3

    .line 621
    .line 622
    move/from16 v18, v4

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/util/List;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    sget-object v11, Lwct;->a:Lwdb;

    .line 639
    .line 640
    if-eqz v4, :cond_9

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-nez v11, :cond_9

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-ge v11, v12, :cond_9

    .line 654
    .line 655
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual {v6, v3, v12, v5}, Lvtg;->h(ILjava/lang/Object;Lwcs;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v11, v11, 0x1

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :pswitch_14
    move/from16 v17, v3

    .line 666
    .line 667
    move/from16 v18, v4

    .line 668
    .line 669
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/util/List;

    .line 678
    .line 679
    move/from16 v5, v16

    .line 680
    .line 681
    invoke-static {v3, v4, v6, v5}, Lwct;->s(ILjava/util/List;Lvtg;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :pswitch_15
    move/from16 v17, v3

    .line 687
    .line 688
    move/from16 v18, v4

    .line 689
    .line 690
    move/from16 v5, v16

    .line 691
    .line 692
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v3, v4, v6, v5}, Lwct;->r(ILjava/util/List;Lvtg;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :pswitch_16
    move/from16 v17, v3

    .line 708
    .line 709
    move/from16 v18, v4

    .line 710
    .line 711
    move/from16 v5, v16

    .line 712
    .line 713
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v3, v4, v6, v5}, Lwct;->w(ILjava/util/List;Lvtg;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :pswitch_17
    move/from16 v17, v3

    .line 729
    .line 730
    move/from16 v18, v4

    .line 731
    .line 732
    move/from16 v5, v16

    .line 733
    .line 734
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v4, v6, v5}, Lwct;->v(ILjava/util/List;Lvtg;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_d

    .line 748
    .line 749
    :pswitch_18
    move/from16 v17, v3

    .line 750
    .line 751
    move/from16 v18, v4

    .line 752
    .line 753
    move/from16 v5, v16

    .line 754
    .line 755
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v3, v4, v6, v5}, Lwct;->u(ILjava/util/List;Lvtg;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_19
    move/from16 v17, v3

    .line 771
    .line 772
    move/from16 v18, v4

    .line 773
    .line 774
    move/from16 v5, v16

    .line 775
    .line 776
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v3, v4, v6, v5}, Lwct;->t(ILjava/util/List;Lvtg;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :pswitch_1a
    move/from16 v17, v3

    .line 792
    .line 793
    move/from16 v18, v4

    .line 794
    .line 795
    move/from16 v5, v16

    .line 796
    .line 797
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v3, v4, v6, v5}, Lwct;->o(ILjava/util/List;Lvtg;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_d

    .line 811
    .line 812
    :pswitch_1b
    move/from16 v17, v3

    .line 813
    .line 814
    move/from16 v18, v4

    .line 815
    .line 816
    move/from16 v5, v16

    .line 817
    .line 818
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v3, v4, v6, v5}, Lwct;->v(ILjava/util/List;Lvtg;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_d

    .line 832
    .line 833
    :pswitch_1c
    move/from16 v17, v3

    .line 834
    .line 835
    move/from16 v18, v4

    .line 836
    .line 837
    move/from16 v5, v16

    .line 838
    .line 839
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v3, v4, v6, v5}, Lwct;->w(ILjava/util/List;Lvtg;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :pswitch_1d
    move/from16 v17, v3

    .line 855
    .line 856
    move/from16 v18, v4

    .line 857
    .line 858
    move/from16 v5, v16

    .line 859
    .line 860
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v3, v4, v6, v5}, Lwct;->u(ILjava/util/List;Lvtg;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :pswitch_1e
    move/from16 v17, v3

    .line 876
    .line 877
    move/from16 v18, v4

    .line 878
    .line 879
    move/from16 v5, v16

    .line 880
    .line 881
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v3, v4, v6, v5}, Lwct;->x(ILjava/util/List;Lvtg;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :pswitch_1f
    move/from16 v17, v3

    .line 897
    .line 898
    move/from16 v18, v4

    .line 899
    .line 900
    move/from16 v5, v16

    .line 901
    .line 902
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v3, v4, v6, v5}, Lwct;->x(ILjava/util/List;Lvtg;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :pswitch_20
    move/from16 v17, v3

    .line 918
    .line 919
    move/from16 v18, v4

    .line 920
    .line 921
    move/from16 v5, v16

    .line 922
    .line 923
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v3, v4, v6, v5}, Lwct;->q(ILjava/util/List;Lvtg;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_d

    .line 937
    .line 938
    :pswitch_21
    move/from16 v17, v3

    .line 939
    .line 940
    move/from16 v18, v4

    .line 941
    .line 942
    move/from16 v5, v16

    .line 943
    .line 944
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v3, v4, v6, v5}, Lwct;->p(ILjava/util/List;Lvtg;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :pswitch_22
    move/from16 v17, v3

    .line 960
    .line 961
    move/from16 v18, v4

    .line 962
    .line 963
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static {v3, v4, v6, v5}, Lwct;->s(ILjava/util/List;Lvtg;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_7

    .line 978
    :pswitch_23
    move/from16 v17, v3

    .line 979
    .line 980
    move/from16 v18, v4

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v3, v4, v6, v5}, Lwct;->r(ILjava/util/List;Lvtg;Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :pswitch_24
    move/from16 v17, v3

    .line 998
    .line 999
    move/from16 v18, v4

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v3, v4, v6, v5}, Lwct;->w(ILjava/util/List;Lvtg;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :pswitch_25
    move/from16 v17, v3

    .line 1017
    .line 1018
    move/from16 v18, v4

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v3, v4, v6, v5}, Lwct;->v(ILjava/util/List;Lvtg;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :pswitch_26
    move/from16 v17, v3

    .line 1036
    .line 1037
    move/from16 v18, v4

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-static {v3, v4, v6, v5}, Lwct;->u(ILjava/util/List;Lvtg;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :pswitch_27
    move/from16 v17, v3

    .line 1055
    .line 1056
    move/from16 v18, v4

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v3, v4, v6, v5}, Lwct;->t(ILjava/util/List;Lvtg;Z)V

    .line 1070
    .line 1071
    .line 1072
    :goto_7
    move v11, v5

    .line 1073
    goto/16 :goto_e

    .line 1074
    .line 1075
    :pswitch_28
    move/from16 v17, v3

    .line 1076
    .line 1077
    move/from16 v18, v4

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v5, Lwct;->a:Lwdb;

    .line 1090
    .line 1091
    if-eqz v4, :cond_9

    .line 1092
    .line 1093
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_9

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    if-ge v5, v11, :cond_9

    .line 1105
    .line 1106
    iget-object v11, v6, Lvtg;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    check-cast v12, Lvzx;

    .line 1113
    .line 1114
    check-cast v11, Lwae;

    .line 1115
    .line 1116
    invoke-virtual {v11, v3, v12}, Lwae;->g(ILvzx;)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :pswitch_29
    move/from16 v17, v3

    .line 1123
    .line 1124
    move/from16 v18, v4

    .line 1125
    .line 1126
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Ljava/util/List;

    .line 1135
    .line 1136
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    sget-object v11, Lwct;->a:Lwdb;

    .line 1141
    .line 1142
    if-eqz v4, :cond_9

    .line 1143
    .line 1144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    if-nez v11, :cond_9

    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    if-ge v11, v12, :cond_9

    .line 1156
    .line 1157
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    invoke-virtual {v6, v3, v12, v5}, Lvtg;->k(ILjava/lang/Object;Lwcs;)V

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v11, v11, 0x1

    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :pswitch_2a
    move/from16 v17, v3

    .line 1168
    .line 1169
    move/from16 v18, v4

    .line 1170
    .line 1171
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1180
    .line 1181
    sget-object v5, Lwct;->a:Lwdb;

    .line 1182
    .line 1183
    if-eqz v4, :cond_9

    .line 1184
    .line 1185
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_9

    .line 1190
    .line 1191
    instance-of v5, v4, Lwbu;

    .line 1192
    .line 1193
    if-eqz v5, :cond_8

    .line 1194
    .line 1195
    move-object v5, v4

    .line 1196
    check-cast v5, Lwbu;

    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-ge v11, v12, :cond_9

    .line 1204
    .line 1205
    invoke-interface {v5}, Lwbu;->c()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    instance-of v13, v12, Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v13, :cond_7

    .line 1212
    .line 1213
    iget-object v13, v6, Lvtg;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v12, Ljava/lang/String;

    .line 1216
    .line 1217
    check-cast v13, Lwae;

    .line 1218
    .line 1219
    invoke-virtual {v13, v3, v12}, Lwae;->r(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_b

    .line 1223
    :cond_7
    iget-object v13, v6, Lvtg;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v12, Lvzx;

    .line 1226
    .line 1227
    check-cast v13, Lwae;

    .line 1228
    .line 1229
    invoke-virtual {v13, v3, v12}, Lwae;->g(ILvzx;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1233
    .line 1234
    goto :goto_a

    .line 1235
    :cond_8
    const/4 v5, 0x0

    .line 1236
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    if-ge v5, v11, :cond_9

    .line 1241
    .line 1242
    iget-object v11, v6, Lvtg;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    check-cast v12, Ljava/lang/String;

    .line 1249
    .line 1250
    check-cast v11, Lwae;

    .line 1251
    .line 1252
    invoke-virtual {v11, v3, v12}, Lwae;->r(ILjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v5, v5, 0x1

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :cond_9
    :goto_d
    move/from16 v3, v17

    .line 1259
    .line 1260
    move/from16 v4, v18

    .line 1261
    .line 1262
    goto/16 :goto_4

    .line 1263
    .line 1264
    :pswitch_2b
    move/from16 v17, v3

    .line 1265
    .line 1266
    move/from16 v18, v4

    .line 1267
    .line 1268
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Ljava/util/List;

    .line 1277
    .line 1278
    const/4 v11, 0x0

    .line 1279
    invoke-static {v3, v4, v6, v11}, Lwct;->o(ILjava/util/List;Lvtg;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_e

    .line 1283
    .line 1284
    :pswitch_2c
    move/from16 v17, v3

    .line 1285
    .line 1286
    move/from16 v18, v4

    .line 1287
    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Ljava/util/List;

    .line 1298
    .line 1299
    invoke-static {v3, v4, v6, v11}, Lwct;->v(ILjava/util/List;Lvtg;Z)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :pswitch_2d
    move/from16 v17, v3

    .line 1305
    .line 1306
    move/from16 v18, v4

    .line 1307
    .line 1308
    const/4 v11, 0x0

    .line 1309
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/util/List;

    .line 1318
    .line 1319
    invoke-static {v3, v4, v6, v11}, Lwct;->w(ILjava/util/List;Lvtg;Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_e

    .line 1323
    :pswitch_2e
    move/from16 v17, v3

    .line 1324
    .line 1325
    move/from16 v18, v4

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Ljava/util/List;

    .line 1337
    .line 1338
    invoke-static {v3, v4, v6, v11}, Lwct;->u(ILjava/util/List;Lvtg;Z)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :pswitch_2f
    move/from16 v17, v3

    .line 1343
    .line 1344
    move/from16 v18, v4

    .line 1345
    .line 1346
    const/4 v11, 0x0

    .line 1347
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-static {v3, v4, v6, v11}, Lwct;->x(ILjava/util/List;Lvtg;Z)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_e

    .line 1361
    :pswitch_30
    move/from16 v17, v3

    .line 1362
    .line 1363
    move/from16 v18, v4

    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-static {v3, v4, v6, v11}, Lwct;->x(ILjava/util/List;Lvtg;Z)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_e

    .line 1380
    :pswitch_31
    move/from16 v17, v3

    .line 1381
    .line 1382
    move/from16 v18, v4

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v3, v4, v6, v11}, Lwct;->q(ILjava/util/List;Lvtg;Z)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_e

    .line 1399
    :pswitch_32
    move/from16 v17, v3

    .line 1400
    .line 1401
    move/from16 v18, v4

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    invoke-direct {v0, v2}, Lwcg;->n(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v3, v4, v6, v11}, Lwct;->p(ILjava/util/List;Lvtg;Z)V

    .line 1415
    .line 1416
    .line 1417
    :goto_e
    move/from16 v3, v17

    .line 1418
    .line 1419
    move/from16 v4, v18

    .line 1420
    .line 1421
    goto/16 :goto_f

    .line 1422
    .line 1423
    :pswitch_33
    const/4 v11, 0x0

    .line 1424
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_a

    .line 1429
    .line 1430
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    invoke-virtual {v6, v14, v5, v12}, Lvtg;->h(ILjava/lang/Object;Lwcs;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_f

    .line 1442
    .line 1443
    :pswitch_34
    const/4 v11, 0x0

    .line 1444
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_a

    .line 1449
    .line 1450
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v12

    .line 1454
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->p(IJ)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_f

    .line 1458
    .line 1459
    :pswitch_35
    const/4 v11, 0x0

    .line 1460
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_a

    .line 1465
    .line 1466
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v6, v14, v0}, Lvtg;->o(II)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_f

    .line 1474
    .line 1475
    :pswitch_36
    const/4 v11, 0x0

    .line 1476
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_a

    .line 1481
    .line 1482
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v12

    .line 1486
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->n(IJ)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_f

    .line 1490
    .line 1491
    :pswitch_37
    const/4 v11, 0x0

    .line 1492
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_a

    .line 1497
    .line 1498
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-virtual {v6, v14, v0}, Lvtg;->m(II)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_f

    .line 1506
    .line 1507
    :pswitch_38
    const/4 v11, 0x0

    .line 1508
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_a

    .line 1513
    .line 1514
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {v6, v14, v0}, Lvtg;->d(II)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_f

    .line 1522
    .line 1523
    :pswitch_39
    const/4 v11, 0x0

    .line 1524
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-eqz v5, :cond_a

    .line 1529
    .line 1530
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-virtual {v6, v14, v0}, Lvtg;->r(II)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_f

    .line 1538
    .line 1539
    :pswitch_3a
    const/4 v11, 0x0

    .line 1540
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_a

    .line 1545
    .line 1546
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lvzx;

    .line 1551
    .line 1552
    invoke-virtual {v6, v14, v0}, Lvtg;->b(ILvzx;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_f

    .line 1556
    .line 1557
    :pswitch_3b
    const/4 v11, 0x0

    .line 1558
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_a

    .line 1563
    .line 1564
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-direct {v0, v2}, Lwcg;->x(I)Lwcs;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    invoke-virtual {v6, v14, v5, v12}, Lvtg;->k(ILjava/lang/Object;Lwcs;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_f

    .line 1576
    .line 1577
    :pswitch_3c
    const/4 v11, 0x0

    .line 1578
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_a

    .line 1583
    .line 1584
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v14, v0, v6}, Lwcg;->P(ILjava/lang/Object;Lvtg;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_f

    .line 1592
    .line 1593
    :pswitch_3d
    const/4 v11, 0x0

    .line 1594
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_a

    .line 1599
    .line 1600
    sget-object v0, Lwdh;->a:Lwdg;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v12, v13}, Lwdg;->h(Ljava/lang/Object;J)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v6, v14, v0}, Lvtg;->a(IZ)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_f

    .line 1610
    .line 1611
    :pswitch_3e
    const/4 v11, 0x0

    .line 1612
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_a

    .line 1617
    .line 1618
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-virtual {v6, v14, v0}, Lvtg;->e(II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :pswitch_3f
    const/4 v11, 0x0

    .line 1627
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_a

    .line 1632
    .line 1633
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v12

    .line 1637
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->f(IJ)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_f

    .line 1641
    :pswitch_40
    const/4 v11, 0x0

    .line 1642
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_a

    .line 1647
    .line 1648
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    invoke-virtual {v6, v14, v0}, Lvtg;->i(II)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_f

    .line 1656
    :pswitch_41
    const/4 v11, 0x0

    .line 1657
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_a

    .line 1662
    .line 1663
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v12

    .line 1667
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->s(IJ)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_f

    .line 1671
    :pswitch_42
    const/4 v11, 0x0

    .line 1672
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_a

    .line 1677
    .line 1678
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v12

    .line 1682
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->j(IJ)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_f

    .line 1686
    :pswitch_43
    const/4 v11, 0x0

    .line 1687
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_a

    .line 1692
    .line 1693
    sget-object v0, Lwdh;->a:Lwdg;

    .line 1694
    .line 1695
    invoke-virtual {v0, v1, v12, v13}, Lwdg;->c(Ljava/lang/Object;J)F

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    invoke-virtual {v6, v14, v0}, Lvtg;->g(IF)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_f

    .line 1703
    :pswitch_44
    const/4 v11, 0x0

    .line 1704
    invoke-direct/range {v0 .. v5}, Lwcg;->K(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_a

    .line 1709
    .line 1710
    sget-object v0, Lwdh;->a:Lwdg;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v12, v13}, Lwdg;->b(Ljava/lang/Object;J)D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v12

    .line 1716
    invoke-virtual {v6, v14, v12, v13}, Lvtg;->c(ID)V

    .line 1717
    .line 1718
    .line 1719
    :cond_a
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1720
    .line 1721
    const v11, 0xfffff

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v0, p0

    .line 1725
    .line 1726
    move v5, v4

    .line 1727
    move v4, v3

    .line 1728
    move-object v3, v7

    .line 1729
    goto/16 :goto_1

    .line 1730
    .line 1731
    :cond_b
    :goto_10
    if-eqz v3, :cond_d

    .line 1732
    .line 1733
    invoke-static {v6, v3}, Lvdu;->d(Lvtg;Ljava/util/Map$Entry;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_c

    .line 1741
    .line 1742
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object v3, v0

    .line 1747
    check-cast v3, Ljava/util/Map$Entry;

    .line 1748
    .line 1749
    goto :goto_10

    .line 1750
    :cond_c
    const/4 v3, 0x0

    .line 1751
    goto :goto_10

    .line 1752
    :cond_d
    move-object v0, v1

    .line 1753
    check-cast v0, Lwau;

    .line 1754
    .line 1755
    iget-object v0, v0, Lwau;->unknownFields:Lwdc;

    .line 1756
    .line 1757
    invoke-virtual {v0, v6}, Lwdc;->f(Lvtg;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Lyxt;Lwaj;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lwcg;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, Lwcg;->m:Lwdb;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v6, v10

    .line 19
    move-object v11, v6

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lyxt;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0}, Lwcg;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    const/4 v2, 0x3

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    if-gez v12, :cond_d

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    iget v0, v1, Lwcg;->k:I

    .line 38
    .line 39
    :goto_1
    iget v2, v1, Lwcg;->l:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_26

    .line 42
    .line 43
    iget-object v2, v1, Lwcg;->j:[I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v6, v3}, Lwcg;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-boolean v4, v1, Lwcg;->h:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, v1, Lwcg;->g:Lwcd;

    .line 61
    .line 62
    invoke-virtual {v9, v4, v0}, Lwaj;->b(Lwcd;I)Lyfg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    if-eqz v0, :cond_b

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lvdu;->b(Ljava/lang/Object;)Lwal;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_3
    iget-object v4, v0, Lyfg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyfg;->a()Lwdk;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v12, Lwdk;->n:Lwdk;

    .line 81
    .line 82
    if-eq v5, v12, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Lyfg;->a()Lwdk;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lwdk;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    move-object v2, v10

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {v8}, Lyxt;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {v8}, Lyxt;->m()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_2
    invoke-virtual {v8}, Lyxt;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_3
    invoke-virtual {v8}, Lyxt;->l()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    .line 139
    .line 140
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :pswitch_5
    invoke-virtual {v8}, Lyxt;->n()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_6
    invoke-virtual {v8}, Lyxt;->t()Lvzx;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_7
    move-object v2, v4

    .line 163
    check-cast v2, Lwat;

    .line 164
    .line 165
    invoke-virtual {v11, v2}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v5, v2, Lwau;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    sget-object v0, Lwcl;->a:Lwcl;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Lwau;

    .line 181
    .line 182
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Lwcs;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v0, v5, v2}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Lwat;

    .line 196
    .line 197
    invoke-virtual {v11, v4, v5}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v5

    .line 201
    :cond_4
    invoke-virtual {v8, v2, v0, v9}, Lyxt;->B(Ljava/lang/Object;Lwcs;Lwaj;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, Lyfg;->c:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v8, v2, v9}, Lyxt;->x(Ljava/lang/Class;Lwaj;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_8
    move-object v5, v4

    .line 219
    check-cast v5, Lwat;

    .line 220
    .line 221
    invoke-virtual {v11, v5}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    instance-of v12, v5, Lwau;

    .line 226
    .line 227
    if-eqz v12, :cond_7

    .line 228
    .line 229
    sget-object v0, Lwcl;->a:Lwcl;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v2, v5

    .line 236
    check-cast v2, Lwau;

    .line 237
    .line 238
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    invoke-interface {v0}, Lwcs;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v2, v5}, Lwcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Lwat;

    .line 252
    .line 253
    invoke-virtual {v11, v4, v2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v2

    .line 257
    :cond_6
    invoke-virtual {v8, v5, v0, v9}, Lyxt;->A(Ljava/lang/Object;Lwcs;Lwaj;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object v5, v0, Lyfg;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v8, v2}, Lyxt;->R(I)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lwcl;->a:Lwcl;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lwcl;->a(Ljava/lang/Class;)Lwcs;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v8, v2, v9}, Lyxt;->v(Lwcs;Lwaj;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_3

    .line 282
    :pswitch_9
    invoke-virtual {v8}, Lyxt;->y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_3

    .line 287
    :pswitch_a
    invoke-virtual {v8}, Lyxt;->S()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_3

    .line 296
    :pswitch_b
    invoke-virtual {v8}, Lyxt;->j()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_3

    .line 305
    :pswitch_c
    invoke-virtual {v8}, Lyxt;->o()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_3

    .line 314
    :pswitch_d
    invoke-virtual {v8}, Lyxt;->k()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_3

    .line 323
    :pswitch_e
    invoke-virtual {v8}, Lyxt;->s()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_3

    .line 332
    :pswitch_f
    invoke-virtual {v8}, Lyxt;->p()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_3

    .line 341
    :pswitch_10
    invoke-virtual {v8}, Lyxt;->g()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_3

    .line 350
    :pswitch_11
    invoke-virtual {v8}, Lyxt;->f()D

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_3
    invoke-virtual {v0}, Lyfg;->a()Lwdk;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lwdk;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v5, 0x9

    .line 367
    .line 368
    if-eq v0, v5, :cond_8

    .line 369
    .line 370
    const/16 v5, 0xa

    .line 371
    .line 372
    if-eq v0, v5, :cond_8

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    move-object v0, v4

    .line 376
    check-cast v0, Lwat;

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Lwal;->k(Lwat;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    sget-object v5, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    check-cast v0, Lwcd;

    .line 387
    .line 388
    invoke-interface {v0}, Lwcd;->bI()Lwcc;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v2, Lwcd;

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lwcc;->e(Lwcd;)Lwcc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lwcc;->r()Lwcd;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_9
    :goto_4
    check-cast v4, Lwat;

    .line 403
    .line 404
    invoke-virtual {v11, v4, v2}, Lwal;->l(Lwat;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_a
    invoke-virtual {v8}, Lyxt;->k()I

    .line 410
    .line 411
    .line 412
    throw v10

    .line 413
    :cond_b
    if-nez v6, :cond_c

    .line 414
    .line 415
    invoke-static {v3}, Lwdb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 419
    :cond_c
    :try_start_2
    invoke-virtual {v7, v6, v8, v13}, Lwdb;->g(Ljava/lang/Object;Lyxt;I)Z

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    iget v0, v1, Lwcg;->k:I

    .line 426
    .line 427
    :goto_5
    iget v2, v1, Lwcg;->l:I

    .line 428
    .line 429
    if-ge v0, v2, :cond_26

    .line 430
    .line 431
    iget-object v2, v1, Lwcg;->j:[I

    .line 432
    .line 433
    aget v2, v2, v0

    .line 434
    .line 435
    invoke-direct {v1, v3, v2, v6, v3}, Lwcg;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    add-int/lit8 v0, v0, 0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    :try_start_3
    invoke-direct {v1, v12}, Lwcg;->t(I)I

    .line 443
    .line 444
    .line 445
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 446
    ushr-int/lit8 v14, v5, 0x14

    .line 447
    .line 448
    and-int/lit16 v14, v14, 0xff

    .line 449
    .line 450
    const/4 v15, 0x2

    .line 451
    const/4 v13, 0x1

    .line 452
    const v16, 0xfffff

    .line 453
    .line 454
    .line 455
    packed-switch v14, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    move-object v13, v10

    .line 459
    move-object v14, v11

    .line 460
    move-object v11, v6

    .line 461
    move-object v10, v7

    .line 462
    if-nez v11, :cond_23

    .line 463
    .line 464
    :try_start_4
    invoke-static {v3}, Lwdb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6
    :try_end_4
    .catch Lwbm; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :pswitch_12
    :try_start_5
    invoke-direct {v1, v3, v0, v12}, Lwcg;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lwcd;

    .line 475
    .line 476
    invoke-direct {v1, v12}, Lwcg;->x(I)Lwcs;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v8, v2, v4, v9}, Lyxt;->A(Ljava/lang/Object;Lwcs;Lwaj;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v3, v0, v12, v2}, Lwcg;->H(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :pswitch_13
    and-int v2, v5, v16

    .line 489
    .line 490
    invoke-virtual {v8}, Lyxt;->r()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v5, Lwdh;->a:Lwdg;

    .line 499
    .line 500
    int-to-long v13, v2

    .line 501
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :pswitch_14
    and-int v2, v5, v16

    .line 510
    .line 511
    invoke-virtual {v8}, Lyxt;->m()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    sget-object v5, Lwdh;->a:Lwdg;

    .line 520
    .line 521
    int-to-long v13, v2

    .line 522
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :pswitch_15
    and-int v2, v5, v16

    .line 531
    .line 532
    invoke-virtual {v8}, Lyxt;->q()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v5, Lwdh;->a:Lwdg;

    .line 541
    .line 542
    int-to-long v13, v2

    .line 543
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_16
    and-int v2, v5, v16

    .line 552
    .line 553
    invoke-virtual {v8}, Lyxt;->l()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v5, Lwdh;->a:Lwdg;

    .line 562
    .line 563
    int-to-long v13, v2

    .line 564
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :pswitch_17
    invoke-virtual {v8}, Lyxt;->i()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-direct {v1, v12}, Lwcg;->w(I)Lwaz;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_f

    .line 580
    .line 581
    invoke-interface {v4, v2}, Lwaz;->a(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_e

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_e
    invoke-static {v3, v0, v2, v6}, Lwct;->n(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_f
    :goto_6
    and-int v4, v5, v16

    .line 595
    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v5, Lwdh;->a:Lwdg;

    .line 601
    .line 602
    int-to-long v13, v4

    .line 603
    invoke-virtual {v5, v3, v13, v14, v2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_18
    and-int v2, v5, v16

    .line 611
    .line 612
    invoke-virtual {v8}, Lyxt;->n()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v5, Lwdh;->a:Lwdg;

    .line 621
    .line 622
    int-to-long v13, v2

    .line 623
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_19
    and-int v2, v5, v16

    .line 631
    .line 632
    invoke-virtual {v8}, Lyxt;->t()Lvzx;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v5, Lwdh;->a:Lwdg;

    .line 637
    .line 638
    int-to-long v13, v2

    .line 639
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :pswitch_1a
    invoke-direct {v1, v3, v0, v12}, Lwcg;->A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lwcd;

    .line 651
    .line 652
    invoke-direct {v1, v12}, Lwcg;->x(I)Lwcs;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v8, v2, v4, v9}, Lyxt;->B(Ljava/lang/Object;Lwcs;Lwaj;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v3, v0, v12, v2}, Lwcg;->H(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :pswitch_1b
    invoke-direct {v1, v3, v5, v8}, Lwcg;->Q(Ljava/lang/Object;ILyxt;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    :goto_7
    move-object v13, v10

    .line 670
    move-object v14, v11

    .line 671
    :cond_10
    :goto_8
    move-object v11, v6

    .line 672
    move-object v10, v7

    .line 673
    goto/16 :goto_11

    .line 674
    .line 675
    :pswitch_1c
    and-int v2, v5, v16

    .line 676
    .line 677
    invoke-virtual {v8}, Lyxt;->S()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    sget-object v5, Lwdh;->a:Lwdg;

    .line 686
    .line 687
    int-to-long v13, v2

    .line 688
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :pswitch_1d
    and-int v2, v5, v16

    .line 696
    .line 697
    invoke-virtual {v8}, Lyxt;->j()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget-object v5, Lwdh;->a:Lwdg;

    .line 706
    .line 707
    int-to-long v13, v2

    .line 708
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_1e
    and-int v2, v5, v16

    .line 716
    .line 717
    invoke-virtual {v8}, Lyxt;->o()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    sget-object v5, Lwdh;->a:Lwdg;

    .line 726
    .line 727
    int-to-long v13, v2

    .line 728
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :pswitch_1f
    and-int v2, v5, v16

    .line 736
    .line 737
    invoke-virtual {v8}, Lyxt;->k()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    sget-object v5, Lwdh;->a:Lwdg;

    .line 746
    .line 747
    int-to-long v13, v2

    .line 748
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :pswitch_20
    and-int v2, v5, v16

    .line 756
    .line 757
    invoke-virtual {v8}, Lyxt;->s()J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v5, Lwdh;->a:Lwdg;

    .line 766
    .line 767
    int-to-long v13, v2

    .line 768
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :pswitch_21
    and-int v2, v5, v16

    .line 776
    .line 777
    invoke-virtual {v8}, Lyxt;->p()J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    sget-object v5, Lwdh;->a:Lwdg;

    .line 786
    .line 787
    int-to-long v13, v2

    .line 788
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :pswitch_22
    and-int v2, v5, v16

    .line 796
    .line 797
    invoke-virtual {v8}, Lyxt;->g()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    sget-object v5, Lwdh;->a:Lwdg;

    .line 806
    .line 807
    int-to-long v13, v2

    .line 808
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_7

    .line 815
    .line 816
    :pswitch_23
    and-int v2, v5, v16

    .line 817
    .line 818
    invoke-virtual {v8}, Lyxt;->f()D

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    sget-object v5, Lwdh;->a:Lwdg;

    .line 827
    .line 828
    int-to-long v13, v2

    .line 829
    invoke-virtual {v5, v3, v13, v14, v4}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v1, v3, v0, v12}, Lwcg;->F(Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :pswitch_24
    invoke-direct {v1, v12}, Lwcg;->y(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v1, v12}, Lwcg;->t(I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    and-int v2, v2, v16

    .line 846
    .line 847
    sget-object v5, Lwdh;->a:Lwdg;
    :try_end_5
    .catch Lwbm; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 848
    .line 849
    move-object v14, v11

    .line 850
    int-to-long v10, v2

    .line 851
    :try_start_6
    invoke-virtual {v5, v3, v10, v11}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2
    :try_end_6
    .catch Lwbm; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 855
    if-nez v2, :cond_11

    .line 856
    .line 857
    :try_start_7
    sget-object v2, Lwbz;->a:Lwbz;

    .line 858
    .line 859
    invoke-virtual {v2}, Lwbz;->a()Lwbz;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v5, v3, v10, v11, v2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_7
    .catch Lwbm; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :catch_0
    move-object v11, v6

    .line 868
    move-object v10, v7

    .line 869
    const/4 v13, 0x0

    .line 870
    goto/16 :goto_13

    .line 871
    .line 872
    :cond_11
    :try_start_8
    invoke-static {v2}, Lvea;->a(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v12
    :try_end_8
    .catch Lwbm; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 876
    if-eqz v12, :cond_12

    .line 877
    .line 878
    :try_start_9
    sget-object v12, Lwbz;->a:Lwbz;

    .line 879
    .line 880
    invoke-virtual {v12}, Lwbz;->a()Lwbz;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v12, v2}, Lvea;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v3, v10, v11, v12}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_9
    .catch Lwbm; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 888
    .line 889
    .line 890
    move-object v2, v12

    .line 891
    :cond_12
    :goto_9
    :try_start_a
    check-cast v2, Lwbz;

    .line 892
    .line 893
    check-cast v0, Lvub;

    .line 894
    .line 895
    iget-object v5, v0, Lvub;->a:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v8, v15}, Lyxt;->R(I)V

    .line 898
    .line 899
    .line 900
    iget-object v10, v8, Lyxt;->d:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v0, v10

    .line 903
    check-cast v0, Lwaa;

    .line 904
    .line 905
    invoke-virtual {v0}, Lwaa;->n()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move-object v11, v10

    .line 910
    check-cast v11, Lwaa;

    .line 911
    .line 912
    invoke-virtual {v11, v0}, Lwaa;->e(I)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    move-object v0, v5

    .line 917
    check-cast v0, Lyfg;

    .line 918
    .line 919
    iget-object v0, v0, Lyfg;->c:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v12, v5

    .line 922
    check-cast v12, Lyfg;

    .line 923
    .line 924
    iget-object v12, v12, Lyfg;->b:Ljava/lang/Object;
    :try_end_a
    .catch Lwbm; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 925
    .line 926
    move-object/from16 v17, v0

    .line 927
    .line 928
    move-object/from16 v18, v12

    .line 929
    .line 930
    :goto_a
    :try_start_b
    invoke-virtual {v8}, Lyxt;->h()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eq v0, v4, :cond_18

    .line 935
    .line 936
    move-object/from16 v16, v10

    .line 937
    .line 938
    check-cast v16, Lwaa;

    .line 939
    .line 940
    invoke-virtual/range {v16 .. v16}, Lwaa;->C()Z

    .line 941
    .line 942
    .line 943
    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 944
    if-eqz v16, :cond_13

    .line 945
    .line 946
    move-object/from16 v4, v17

    .line 947
    .line 948
    move-object/from16 v12, v18

    .line 949
    .line 950
    const/4 v13, 0x0

    .line 951
    goto :goto_d

    .line 952
    :cond_13
    const-string v4, "Unable to parse map entry."

    .line 953
    .line 954
    if-eq v0, v13, :cond_16

    .line 955
    .line 956
    if-eq v0, v15, :cond_15

    .line 957
    .line 958
    :try_start_c
    invoke-virtual {v8}, Lyxt;->T()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_14

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    goto :goto_c

    .line 966
    :cond_14
    new-instance v0, Lwbn;

    .line 967
    .line 968
    invoke-direct {v0, v4}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_15
    move-object v0, v5

    .line 973
    check-cast v0, Lyfg;

    .line 974
    .line 975
    iget-object v0, v0, Lyfg;->d:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    check-cast v0, Lwdk;

    .line 982
    .line 983
    invoke-virtual {v8, v0, v13, v9}, Lyxt;->u(Lwdk;Ljava/lang/Class;Lwaj;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v18

    .line 987
    goto :goto_c

    .line 988
    :cond_16
    move-object v0, v5

    .line 989
    check-cast v0, Lyfg;

    .line 990
    .line 991
    iget-object v0, v0, Lyfg;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lwdk;
    :try_end_c
    .catch Lwbm; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    :try_start_d
    invoke-virtual {v8, v0, v13, v13}, Lyxt;->u(Lwdk;Ljava/lang/Class;Lwaj;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v17
    :try_end_d
    .catch Lwbm; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1000
    goto :goto_c

    .line 1001
    :catch_1
    move-exception v0

    .line 1002
    goto :goto_b

    .line 1003
    :catch_2
    move-exception v0

    .line 1004
    const/4 v13, 0x0

    .line 1005
    :goto_b
    :try_start_e
    invoke-virtual {v8}, Lyxt;->T()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v16

    .line 1009
    if-eqz v16, :cond_17

    .line 1010
    .line 1011
    :goto_c
    const v4, 0x7fffffff

    .line 1012
    .line 1013
    .line 1014
    const/4 v13, 0x1

    .line 1015
    goto :goto_a

    .line 1016
    :cond_17
    new-instance v2, Lwbn;

    .line 1017
    .line 1018
    invoke-direct {v2, v4, v0}, Lwbn;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :cond_18
    const/4 v13, 0x0

    .line 1023
    move-object/from16 v4, v17

    .line 1024
    .line 1025
    move-object/from16 v12, v18

    .line 1026
    .line 1027
    :goto_d
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1028
    .line 1029
    .line 1030
    :try_start_f
    iget-object v0, v8, Lyxt;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lwaa;

    .line 1033
    .line 1034
    invoke-virtual {v0, v11}, Lwaa;->A(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_8

    .line 1038
    .line 1039
    :catchall_0
    move-exception v0

    .line 1040
    goto :goto_e

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    const/4 v13, 0x0

    .line 1043
    :goto_e
    iget-object v2, v8, Lyxt;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lwaa;

    .line 1046
    .line 1047
    invoke-virtual {v2, v11}, Lwaa;->A(I)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :catch_3
    const/4 v13, 0x0

    .line 1052
    goto :goto_f

    .line 1053
    :catch_4
    move-object v13, v10

    .line 1054
    move-object v14, v11

    .line 1055
    :catch_5
    :goto_f
    move-object v11, v6

    .line 1056
    move-object v10, v7

    .line 1057
    goto/16 :goto_13

    .line 1058
    .line 1059
    :pswitch_25
    move-object v13, v10

    .line 1060
    move-object v14, v11

    .line 1061
    and-int v0, v5, v16

    .line 1062
    .line 1063
    invoke-direct {v1, v12}, Lwcg;->x(I)Lwcs;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    int-to-long v10, v0

    .line 1068
    invoke-static {v3, v10, v11}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget v5, v8, Lyxt;->a:I

    .line 1073
    .line 1074
    and-int/lit8 v10, v5, 0x7

    .line 1075
    .line 1076
    if-ne v10, v2, :cond_1a

    .line 1077
    .line 1078
    :cond_19
    invoke-virtual {v8, v4, v9}, Lyxt;->v(Lwcs;Lwaj;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v8, Lyxt;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v10, v2

    .line 1088
    check-cast v10, Lwaa;

    .line 1089
    .line 1090
    invoke-virtual {v10}, Lwaa;->C()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-nez v10, :cond_10

    .line 1095
    .line 1096
    iget v10, v8, Lyxt;->c:I

    .line 1097
    .line 1098
    if-nez v10, :cond_10

    .line 1099
    .line 1100
    check-cast v2, Lwaa;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lwaa;->m()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eq v2, v5, :cond_19

    .line 1107
    .line 1108
    iput v2, v8, Lyxt;->c:I

    .line 1109
    .line 1110
    goto/16 :goto_8

    .line 1111
    .line 1112
    :cond_1a
    new-instance v0, Lwbm;

    .line 1113
    .line 1114
    invoke-direct {v0}, Lwbm;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_26
    move-object v13, v10

    .line 1119
    move-object v14, v11

    .line 1120
    and-int v0, v5, v16

    .line 1121
    .line 1122
    int-to-long v4, v0

    .line 1123
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v8, v0}, Lyxt;->N(Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_8

    .line 1131
    .line 1132
    :pswitch_27
    move-object v13, v10

    .line 1133
    move-object v14, v11

    .line 1134
    and-int v0, v5, v16

    .line 1135
    .line 1136
    int-to-long v4, v0

    .line 1137
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v8, v0}, Lyxt;->M(Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_8

    .line 1145
    .line 1146
    :pswitch_28
    move-object v13, v10

    .line 1147
    move-object v14, v11

    .line 1148
    and-int v0, v5, v16

    .line 1149
    .line 1150
    int-to-long v4, v0

    .line 1151
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v8, v0}, Lyxt;->L(Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_8

    .line 1159
    .line 1160
    :pswitch_29
    move-object v13, v10

    .line 1161
    move-object v14, v11

    .line 1162
    and-int v0, v5, v16

    .line 1163
    .line 1164
    int-to-long v4, v0

    .line 1165
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v8, v0}, Lyxt;->K(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_8

    .line 1173
    .line 1174
    :pswitch_2a
    move-object v13, v10

    .line 1175
    move-object v14, v11

    .line 1176
    and-int v2, v5, v16

    .line 1177
    .line 1178
    int-to-long v4, v2

    .line 1179
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v8, v4}, Lyxt;->E(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, v12}, Lwcg;->w(I)Lwaz;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5
    :try_end_f
    .catch Lwbm; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1190
    move-object v2, v3

    .line 1191
    move v3, v0

    .line 1192
    :try_start_10
    invoke-static/range {v2 .. v7}, Lwct;->h(Ljava/lang/Object;ILjava/util/List;Lwaz;Ljava/lang/Object;Lwdb;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6
    :try_end_10
    .catch Lwbm; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1196
    move-object v3, v2

    .line 1197
    goto/16 :goto_12

    .line 1198
    .line 1199
    :catch_6
    move-object v3, v2

    .line 1200
    goto/16 :goto_f

    .line 1201
    .line 1202
    :pswitch_2b
    move-object v13, v10

    .line 1203
    move-object v14, v11

    .line 1204
    and-int v0, v5, v16

    .line 1205
    .line 1206
    int-to-long v4, v0

    .line 1207
    :try_start_11
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v8, v0}, Lyxt;->P(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :pswitch_2c
    move-object v13, v10

    .line 1217
    move-object v14, v11

    .line 1218
    and-int v0, v5, v16

    .line 1219
    .line 1220
    int-to-long v4, v0

    .line 1221
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v8, v0}, Lyxt;->C(Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_8

    .line 1229
    .line 1230
    :pswitch_2d
    move-object v13, v10

    .line 1231
    move-object v14, v11

    .line 1232
    and-int v0, v5, v16

    .line 1233
    .line 1234
    int-to-long v4, v0

    .line 1235
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v8, v0}, Lyxt;->F(Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_8

    .line 1243
    .line 1244
    :pswitch_2e
    move-object v13, v10

    .line 1245
    move-object v14, v11

    .line 1246
    and-int v0, v5, v16

    .line 1247
    .line 1248
    int-to-long v4, v0

    .line 1249
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v8, v0}, Lyxt;->G(Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_8

    .line 1257
    .line 1258
    :pswitch_2f
    move-object v13, v10

    .line 1259
    move-object v14, v11

    .line 1260
    and-int v0, v5, v16

    .line 1261
    .line 1262
    int-to-long v4, v0

    .line 1263
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v8, v0}, Lyxt;->I(Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_8

    .line 1271
    .line 1272
    :pswitch_30
    move-object v13, v10

    .line 1273
    move-object v14, v11

    .line 1274
    and-int v0, v5, v16

    .line 1275
    .line 1276
    int-to-long v4, v0

    .line 1277
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v8, v0}, Lyxt;->Q(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_8

    .line 1285
    .line 1286
    :pswitch_31
    move-object v13, v10

    .line 1287
    move-object v14, v11

    .line 1288
    and-int v0, v5, v16

    .line 1289
    .line 1290
    int-to-long v4, v0

    .line 1291
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v8, v0}, Lyxt;->J(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :pswitch_32
    move-object v13, v10

    .line 1301
    move-object v14, v11

    .line 1302
    and-int v0, v5, v16

    .line 1303
    .line 1304
    int-to-long v4, v0

    .line 1305
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v8, v0}, Lyxt;->H(Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_8

    .line 1313
    .line 1314
    :pswitch_33
    move-object v13, v10

    .line 1315
    move-object v14, v11

    .line 1316
    and-int v0, v5, v16

    .line 1317
    .line 1318
    int-to-long v4, v0

    .line 1319
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v8, v0}, Lyxt;->D(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_8

    .line 1327
    .line 1328
    :pswitch_34
    move-object v13, v10

    .line 1329
    move-object v14, v11

    .line 1330
    and-int v0, v5, v16

    .line 1331
    .line 1332
    int-to-long v4, v0

    .line 1333
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v8, v0}, Lyxt;->N(Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :pswitch_35
    move-object v13, v10

    .line 1343
    move-object v14, v11

    .line 1344
    and-int v0, v5, v16

    .line 1345
    .line 1346
    int-to-long v4, v0

    .line 1347
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v8, v0}, Lyxt;->M(Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_8

    .line 1355
    .line 1356
    :pswitch_36
    move-object v13, v10

    .line 1357
    move-object v14, v11

    .line 1358
    and-int v0, v5, v16

    .line 1359
    .line 1360
    int-to-long v4, v0

    .line 1361
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v8, v0}, Lyxt;->L(Ljava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_8

    .line 1369
    .line 1370
    :pswitch_37
    move-object v13, v10

    .line 1371
    move-object v14, v11

    .line 1372
    and-int v0, v5, v16

    .line 1373
    .line 1374
    int-to-long v4, v0

    .line 1375
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v8, v0}, Lyxt;->K(Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_8

    .line 1383
    .line 1384
    :pswitch_38
    move-object v13, v10

    .line 1385
    move-object v14, v11

    .line 1386
    and-int v2, v5, v16

    .line 1387
    .line 1388
    int-to-long v4, v2

    .line 1389
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v8, v4}, Lyxt;->E(Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v1, v12}, Lwcg;->w(I)Lwaz;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5
    :try_end_11
    .catch Lwbm; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1400
    move-object v2, v3

    .line 1401
    move v3, v0

    .line 1402
    :try_start_12
    invoke-static/range {v2 .. v7}, Lwct;->h(Ljava/lang/Object;ILjava/util/List;Lwaz;Ljava/lang/Object;Lwdb;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6
    :try_end_12
    .catch Lwbm; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1406
    move-object v3, v2

    .line 1407
    move-object v10, v7

    .line 1408
    goto/16 :goto_16

    .line 1409
    .line 1410
    :catchall_2
    move-exception v0

    .line 1411
    move-object v3, v2

    .line 1412
    goto/16 :goto_19

    .line 1413
    .line 1414
    :catch_7
    move-object v11, v6

    .line 1415
    move-object v10, v7

    .line 1416
    move-object v3, v2

    .line 1417
    goto/16 :goto_13

    .line 1418
    .line 1419
    :pswitch_39
    move-object v13, v10

    .line 1420
    move-object v14, v11

    .line 1421
    move-object v11, v6

    .line 1422
    move-object v10, v7

    .line 1423
    and-int v0, v5, v16

    .line 1424
    .line 1425
    int-to-long v4, v0

    .line 1426
    :try_start_13
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v8, v0}, Lyxt;->P(Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_11

    .line 1434
    .line 1435
    :pswitch_3a
    move-object v13, v10

    .line 1436
    move-object v14, v11

    .line 1437
    move-object v11, v6

    .line 1438
    move-object v10, v7

    .line 1439
    and-int v0, v5, v16

    .line 1440
    .line 1441
    int-to-long v4, v0

    .line 1442
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget v2, v8, Lyxt;->a:I

    .line 1447
    .line 1448
    and-int/lit8 v2, v2, 0x7

    .line 1449
    .line 1450
    if-ne v2, v15, :cond_1c

    .line 1451
    .line 1452
    :cond_1b
    invoke-virtual {v8}, Lyxt;->t()Lvzx;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v8, Lyxt;->d:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v4, v2

    .line 1462
    check-cast v4, Lwaa;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Lwaa;->C()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_22

    .line 1469
    .line 1470
    check-cast v2, Lwaa;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Lwaa;->m()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    iget v4, v8, Lyxt;->a:I

    .line 1477
    .line 1478
    if-eq v2, v4, :cond_1b

    .line 1479
    .line 1480
    iput v2, v8, Lyxt;->c:I

    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :cond_1c
    new-instance v0, Lwbm;

    .line 1485
    .line 1486
    invoke-direct {v0}, Lwbm;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :pswitch_3b
    move-object v13, v10

    .line 1491
    move-object v14, v11

    .line 1492
    move-object v11, v6

    .line 1493
    move-object v10, v7

    .line 1494
    invoke-direct {v1, v12}, Lwcg;->x(I)Lwcs;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    and-int v2, v5, v16

    .line 1499
    .line 1500
    int-to-long v4, v2

    .line 1501
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget v4, v8, Lyxt;->a:I

    .line 1506
    .line 1507
    and-int/lit8 v5, v4, 0x7

    .line 1508
    .line 1509
    if-ne v5, v15, :cond_1e

    .line 1510
    .line 1511
    :cond_1d
    invoke-virtual {v8, v0, v9}, Lyxt;->w(Lwcs;Lwaj;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    iget-object v5, v8, Lyxt;->d:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v6, v5

    .line 1521
    check-cast v6, Lwaa;

    .line 1522
    .line 1523
    invoke-virtual {v6}, Lwaa;->C()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-nez v6, :cond_22

    .line 1528
    .line 1529
    iget v6, v8, Lyxt;->c:I

    .line 1530
    .line 1531
    if-nez v6, :cond_22

    .line 1532
    .line 1533
    check-cast v5, Lwaa;

    .line 1534
    .line 1535
    invoke-virtual {v5}, Lwaa;->m()I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-eq v5, v4, :cond_1d

    .line 1540
    .line 1541
    iput v5, v8, Lyxt;->c:I

    .line 1542
    .line 1543
    goto/16 :goto_11

    .line 1544
    .line 1545
    :cond_1e
    new-instance v0, Lwbm;

    .line 1546
    .line 1547
    invoke-direct {v0}, Lwbm;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :pswitch_3c
    move-object v13, v10

    .line 1552
    move-object v14, v11

    .line 1553
    move-object v11, v6

    .line 1554
    move-object v10, v7

    .line 1555
    const/high16 v0, 0x20000000

    .line 1556
    .line 1557
    and-int/2addr v0, v5

    .line 1558
    if-eqz v0, :cond_1f

    .line 1559
    .line 1560
    and-int v0, v5, v16

    .line 1561
    .line 1562
    int-to-long v4, v0

    .line 1563
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    const/4 v2, 0x1

    .line 1568
    invoke-virtual {v8, v0, v2}, Lyxt;->O(Ljava/util/List;Z)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_11

    .line 1572
    .line 1573
    :cond_1f
    and-int v0, v5, v16

    .line 1574
    .line 1575
    int-to-long v4, v0

    .line 1576
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    const/4 v2, 0x0

    .line 1581
    invoke-virtual {v8, v0, v2}, Lyxt;->O(Ljava/util/List;Z)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_11

    .line 1585
    .line 1586
    :pswitch_3d
    move-object v13, v10

    .line 1587
    move-object v14, v11

    .line 1588
    move-object v11, v6

    .line 1589
    move-object v10, v7

    .line 1590
    and-int v0, v5, v16

    .line 1591
    .line 1592
    int-to-long v4, v0

    .line 1593
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v8, v0}, Lyxt;->C(Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_11

    .line 1601
    .line 1602
    :pswitch_3e
    move-object v13, v10

    .line 1603
    move-object v14, v11

    .line 1604
    move-object v11, v6

    .line 1605
    move-object v10, v7

    .line 1606
    and-int v0, v5, v16

    .line 1607
    .line 1608
    int-to-long v4, v0

    .line 1609
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v8, v0}, Lyxt;->F(Ljava/util/List;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_11

    .line 1617
    .line 1618
    :pswitch_3f
    move-object v13, v10

    .line 1619
    move-object v14, v11

    .line 1620
    move-object v11, v6

    .line 1621
    move-object v10, v7

    .line 1622
    and-int v0, v5, v16

    .line 1623
    .line 1624
    int-to-long v4, v0

    .line 1625
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v8, v0}, Lyxt;->G(Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_11

    .line 1633
    .line 1634
    :pswitch_40
    move-object v13, v10

    .line 1635
    move-object v14, v11

    .line 1636
    move-object v11, v6

    .line 1637
    move-object v10, v7

    .line 1638
    and-int v0, v5, v16

    .line 1639
    .line 1640
    int-to-long v4, v0

    .line 1641
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v8, v0}, Lyxt;->I(Ljava/util/List;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_11

    .line 1649
    .line 1650
    :pswitch_41
    move-object v13, v10

    .line 1651
    move-object v14, v11

    .line 1652
    move-object v11, v6

    .line 1653
    move-object v10, v7

    .line 1654
    and-int v0, v5, v16

    .line 1655
    .line 1656
    int-to-long v4, v0

    .line 1657
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v8, v0}, Lyxt;->Q(Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_11

    .line 1665
    .line 1666
    :pswitch_42
    move-object v13, v10

    .line 1667
    move-object v14, v11

    .line 1668
    move-object v11, v6

    .line 1669
    move-object v10, v7

    .line 1670
    and-int v0, v5, v16

    .line 1671
    .line 1672
    int-to-long v4, v0

    .line 1673
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v8, v0}, Lyxt;->J(Ljava/util/List;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_11

    .line 1681
    .line 1682
    :pswitch_43
    move-object v13, v10

    .line 1683
    move-object v14, v11

    .line 1684
    move-object v11, v6

    .line 1685
    move-object v10, v7

    .line 1686
    and-int v0, v5, v16

    .line 1687
    .line 1688
    int-to-long v4, v0

    .line 1689
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v8, v0}, Lyxt;->H(Ljava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_11

    .line 1697
    .line 1698
    :pswitch_44
    move-object v13, v10

    .line 1699
    move-object v14, v11

    .line 1700
    move-object v11, v6

    .line 1701
    move-object v10, v7

    .line 1702
    and-int v0, v5, v16

    .line 1703
    .line 1704
    int-to-long v4, v0

    .line 1705
    invoke-static {v3, v4, v5}, Lvdy;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v8, v0}, Lyxt;->D(Ljava/util/List;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_11

    .line 1713
    .line 1714
    :pswitch_45
    move-object v13, v10

    .line 1715
    move-object v14, v11

    .line 1716
    move-object v11, v6

    .line 1717
    move-object v10, v7

    .line 1718
    invoke-direct {v1, v3, v12}, Lwcg;->z(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lwcd;

    .line 1723
    .line 1724
    invoke-direct {v1, v12}, Lwcg;->x(I)Lwcs;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v8, v0, v2, v9}, Lyxt;->A(Ljava/lang/Object;Lwcs;Lwaj;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v1, v3, v12, v0}, Lwcg;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_11

    .line 1735
    .line 1736
    :pswitch_46
    move-object v13, v10

    .line 1737
    move-object v14, v11

    .line 1738
    move-object v11, v6

    .line 1739
    move-object v10, v7

    .line 1740
    and-int v0, v5, v16

    .line 1741
    .line 1742
    invoke-virtual {v8}, Lyxt;->r()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v6

    .line 1746
    sget-object v2, Lwdh;->a:Lwdg;

    .line 1747
    .line 1748
    int-to-long v4, v0

    .line 1749
    invoke-virtual/range {v2 .. v7}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_11

    .line 1756
    .line 1757
    :pswitch_47
    move-object v13, v10

    .line 1758
    move-object v14, v11

    .line 1759
    move-object v11, v6

    .line 1760
    move-object v10, v7

    .line 1761
    and-int v0, v5, v16

    .line 1762
    .line 1763
    invoke-virtual {v8}, Lyxt;->m()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1768
    .line 1769
    int-to-long v5, v0

    .line 1770
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_11

    .line 1777
    .line 1778
    :pswitch_48
    move-object v13, v10

    .line 1779
    move-object v14, v11

    .line 1780
    move-object v11, v6

    .line 1781
    move-object v10, v7

    .line 1782
    and-int v0, v5, v16

    .line 1783
    .line 1784
    invoke-virtual {v8}, Lyxt;->q()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v6

    .line 1788
    sget-object v2, Lwdh;->a:Lwdg;

    .line 1789
    .line 1790
    int-to-long v4, v0

    .line 1791
    invoke-virtual/range {v2 .. v7}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_11

    .line 1798
    .line 1799
    :pswitch_49
    move-object v13, v10

    .line 1800
    move-object v14, v11

    .line 1801
    move-object v11, v6

    .line 1802
    move-object v10, v7

    .line 1803
    and-int v0, v5, v16

    .line 1804
    .line 1805
    invoke-virtual {v8}, Lyxt;->l()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1810
    .line 1811
    int-to-long v5, v0

    .line 1812
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_11

    .line 1819
    .line 1820
    :pswitch_4a
    move-object v13, v10

    .line 1821
    move-object v14, v11

    .line 1822
    move-object v11, v6

    .line 1823
    move-object v10, v7

    .line 1824
    invoke-virtual {v8}, Lyxt;->i()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    invoke-direct {v1, v12}, Lwcg;->w(I)Lwaz;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    if-eqz v4, :cond_21

    .line 1833
    .line 1834
    invoke-interface {v4, v2}, Lwaz;->a(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    if-eqz v4, :cond_20

    .line 1839
    .line 1840
    goto :goto_10

    .line 1841
    :cond_20
    invoke-static {v3, v0, v2, v11}, Lwct;->n(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    goto/16 :goto_16

    .line 1846
    .line 1847
    :cond_21
    :goto_10
    and-int v0, v5, v16

    .line 1848
    .line 1849
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1850
    .line 1851
    int-to-long v5, v0

    .line 1852
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 1853
    .line 1854
    .line 1855
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_11

    .line 1859
    .line 1860
    :pswitch_4b
    move-object v13, v10

    .line 1861
    move-object v14, v11

    .line 1862
    move-object v11, v6

    .line 1863
    move-object v10, v7

    .line 1864
    and-int v0, v5, v16

    .line 1865
    .line 1866
    invoke-virtual {v8}, Lyxt;->n()I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1871
    .line 1872
    int-to-long v5, v0

    .line 1873
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 1874
    .line 1875
    .line 1876
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_11

    .line 1880
    .line 1881
    :pswitch_4c
    move-object v13, v10

    .line 1882
    move-object v14, v11

    .line 1883
    move-object v11, v6

    .line 1884
    move-object v10, v7

    .line 1885
    and-int v0, v5, v16

    .line 1886
    .line 1887
    invoke-virtual {v8}, Lyxt;->t()Lvzx;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1892
    .line 1893
    int-to-long v5, v0

    .line 1894
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_11

    .line 1901
    .line 1902
    :pswitch_4d
    move-object v13, v10

    .line 1903
    move-object v14, v11

    .line 1904
    move-object v11, v6

    .line 1905
    move-object v10, v7

    .line 1906
    invoke-direct {v1, v3, v12}, Lwcg;->z(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lwcd;

    .line 1911
    .line 1912
    invoke-direct {v1, v12}, Lwcg;->x(I)Lwcs;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v8, v0, v2, v9}, Lyxt;->B(Ljava/lang/Object;Lwcs;Lwaj;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-direct {v1, v3, v12, v0}, Lwcg;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_11

    .line 1923
    .line 1924
    :pswitch_4e
    move-object v13, v10

    .line 1925
    move-object v14, v11

    .line 1926
    move-object v11, v6

    .line 1927
    move-object v10, v7

    .line 1928
    invoke-direct {v1, v3, v5, v8}, Lwcg;->Q(Ljava/lang/Object;ILyxt;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_11

    .line 1935
    .line 1936
    :catchall_3
    move-exception v0

    .line 1937
    goto/16 :goto_1a

    .line 1938
    .line 1939
    :pswitch_4f
    move-object v13, v10

    .line 1940
    move-object v14, v11

    .line 1941
    move-object v11, v6

    .line 1942
    move-object v10, v7

    .line 1943
    and-int v0, v5, v16

    .line 1944
    .line 1945
    invoke-virtual {v8}, Lyxt;->S()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1950
    .line 1951
    int-to-long v5, v0

    .line 1952
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->d(Ljava/lang/Object;JZ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_11

    .line 1959
    .line 1960
    :pswitch_50
    move-object v13, v10

    .line 1961
    move-object v14, v11

    .line 1962
    move-object v11, v6

    .line 1963
    move-object v10, v7

    .line 1964
    and-int v0, v5, v16

    .line 1965
    .line 1966
    invoke-virtual {v8}, Lyxt;->j()I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    sget-object v4, Lwdh;->a:Lwdg;

    .line 1971
    .line 1972
    int-to-long v5, v0

    .line 1973
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 1974
    .line 1975
    .line 1976
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_11

    .line 1980
    .line 1981
    :pswitch_51
    move-object v13, v10

    .line 1982
    move-object v14, v11

    .line 1983
    move-object v11, v6

    .line 1984
    move-object v10, v7

    .line 1985
    and-int v0, v5, v16

    .line 1986
    .line 1987
    invoke-virtual {v8}, Lyxt;->o()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v6

    .line 1991
    sget-object v2, Lwdh;->a:Lwdg;

    .line 1992
    .line 1993
    int-to-long v4, v0

    .line 1994
    invoke-virtual/range {v2 .. v7}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_11

    .line 2001
    .line 2002
    :pswitch_52
    move-object v13, v10

    .line 2003
    move-object v14, v11

    .line 2004
    move-object v11, v6

    .line 2005
    move-object v10, v7

    .line 2006
    and-int v0, v5, v16

    .line 2007
    .line 2008
    invoke-virtual {v8}, Lyxt;->k()I

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    sget-object v4, Lwdh;->a:Lwdg;

    .line 2013
    .line 2014
    int-to-long v5, v0

    .line 2015
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_11

    .line 2022
    :pswitch_53
    move-object v13, v10

    .line 2023
    move-object v14, v11

    .line 2024
    move-object v11, v6

    .line 2025
    move-object v10, v7

    .line 2026
    and-int v0, v5, v16

    .line 2027
    .line 2028
    invoke-virtual {v8}, Lyxt;->s()J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v6

    .line 2032
    sget-object v2, Lwdh;->a:Lwdg;

    .line 2033
    .line 2034
    int-to-long v4, v0

    .line 2035
    invoke-virtual/range {v2 .. v7}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 2036
    .line 2037
    .line 2038
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_11

    .line 2042
    :pswitch_54
    move-object v13, v10

    .line 2043
    move-object v14, v11

    .line 2044
    move-object v11, v6

    .line 2045
    move-object v10, v7

    .line 2046
    and-int v0, v5, v16

    .line 2047
    .line 2048
    invoke-virtual {v8}, Lyxt;->p()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v6

    .line 2052
    sget-object v2, Lwdh;->a:Lwdg;

    .line 2053
    .line 2054
    int-to-long v4, v0

    .line 2055
    invoke-virtual/range {v2 .. v7}, Lwdg;->m(Ljava/lang/Object;JJ)V

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_11

    .line 2062
    :pswitch_55
    move-object v13, v10

    .line 2063
    move-object v14, v11

    .line 2064
    move-object v11, v6

    .line 2065
    move-object v10, v7

    .line 2066
    and-int v0, v5, v16

    .line 2067
    .line 2068
    invoke-virtual {v8}, Lyxt;->g()F

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    sget-object v4, Lwdh;->a:Lwdg;

    .line 2073
    .line 2074
    int-to-long v5, v0

    .line 2075
    invoke-virtual {v4, v3, v5, v6, v2}, Lwdg;->g(Ljava/lang/Object;JF)V

    .line 2076
    .line 2077
    .line 2078
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_11

    .line 2082
    :pswitch_56
    move-object v13, v10

    .line 2083
    move-object v14, v11

    .line 2084
    move-object v11, v6

    .line 2085
    move-object v10, v7

    .line 2086
    and-int v0, v5, v16

    .line 2087
    .line 2088
    invoke-virtual {v8}, Lyxt;->f()D

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v6

    .line 2092
    sget-object v2, Lwdh;->a:Lwdg;

    .line 2093
    .line 2094
    int-to-long v4, v0

    .line 2095
    invoke-virtual/range {v2 .. v7}, Lwdg;->f(Ljava/lang/Object;JD)V

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v1, v3, v12}, Lwcg;->E(Ljava/lang/Object;I)V
    :try_end_13
    .catch Lwbm; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2099
    .line 2100
    .line 2101
    :cond_22
    :goto_11
    move-object v7, v10

    .line 2102
    move-object v6, v11

    .line 2103
    :goto_12
    move-object v10, v13

    .line 2104
    move-object v11, v14

    .line 2105
    goto/16 :goto_0

    .line 2106
    .line 2107
    :catch_8
    :goto_13
    move-object v6, v11

    .line 2108
    goto :goto_17

    .line 2109
    :cond_23
    move-object v6, v11

    .line 2110
    :goto_14
    const/4 v2, 0x0

    .line 2111
    :try_start_14
    invoke-virtual {v10, v6, v8, v2}, Lwdb;->g(Ljava/lang/Object;Lyxt;I)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0
    :try_end_14
    .catch Lwbm; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2115
    if-nez v0, :cond_24

    .line 2116
    .line 2117
    iget v0, v1, Lwcg;->k:I

    .line 2118
    .line 2119
    :goto_15
    iget v2, v1, Lwcg;->l:I

    .line 2120
    .line 2121
    if-ge v0, v2, :cond_26

    .line 2122
    .line 2123
    iget-object v2, v1, Lwcg;->j:[I

    .line 2124
    .line 2125
    aget v2, v2, v0

    .line 2126
    .line 2127
    invoke-direct {v1, v3, v2, v6, v3}, Lwcg;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    add-int/lit8 v0, v0, 0x1

    .line 2132
    .line 2133
    goto :goto_15

    .line 2134
    :cond_24
    :goto_16
    move-object v7, v10

    .line 2135
    goto :goto_12

    .line 2136
    :catchall_4
    move-exception v0

    .line 2137
    goto :goto_1b

    .line 2138
    :catch_9
    :goto_17
    if-nez v6, :cond_25

    .line 2139
    .line 2140
    :try_start_15
    invoke-static {v3}, Lwdb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    move-object v6, v0

    .line 2145
    :cond_25
    const/4 v2, 0x0

    .line 2146
    invoke-virtual {v10, v6, v8, v2}, Lwdb;->g(Ljava/lang/Object;Lyxt;I)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2150
    if-nez v0, :cond_24

    .line 2151
    .line 2152
    iget v0, v1, Lwcg;->k:I

    .line 2153
    .line 2154
    :goto_18
    iget v2, v1, Lwcg;->l:I

    .line 2155
    .line 2156
    if-ge v0, v2, :cond_26

    .line 2157
    .line 2158
    iget-object v2, v1, Lwcg;->j:[I

    .line 2159
    .line 2160
    aget v2, v2, v0

    .line 2161
    .line 2162
    invoke-direct {v1, v3, v2, v6, v3}, Lwcg;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    add-int/lit8 v0, v0, 0x1

    .line 2167
    .line 2168
    goto :goto_18

    .line 2169
    :cond_26
    if-eqz v6, :cond_27

    .line 2170
    .line 2171
    check-cast v6, Lwdc;

    .line 2172
    .line 2173
    move-object v0, v3

    .line 2174
    check-cast v0, Lwau;

    .line 2175
    .line 2176
    iput-object v6, v0, Lwau;->unknownFields:Lwdc;

    .line 2177
    .line 2178
    :cond_27
    return-void

    .line 2179
    :catchall_5
    move-exception v0

    .line 2180
    :goto_19
    move-object v11, v6

    .line 2181
    :goto_1a
    move-object v6, v11

    .line 2182
    :goto_1b
    iget v2, v1, Lwcg;->k:I

    .line 2183
    .line 2184
    :goto_1c
    iget v4, v1, Lwcg;->l:I

    .line 2185
    .line 2186
    if-ge v2, v4, :cond_28

    .line 2187
    .line 2188
    iget-object v4, v1, Lwcg;->j:[I

    .line 2189
    .line 2190
    aget v4, v4, v2

    .line 2191
    .line 2192
    invoke-direct {v1, v3, v4, v6, v3}, Lwcg;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    add-int/lit8 v2, v2, 0x1

    .line 2197
    .line 2198
    goto :goto_1c

    .line 2199
    :cond_28
    if-eqz v6, :cond_29

    .line 2200
    .line 2201
    check-cast v6, Lwdc;

    .line 2202
    .line 2203
    move-object v2, v3

    .line 2204
    check-cast v2, Lwau;

    .line 2205
    .line 2206
    iput-object v6, v2, Lwau;->unknownFields:Lwdc;

    .line 2207
    .line 2208
    :cond_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

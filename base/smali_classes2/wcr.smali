.class public final Lwcr;
.super Lvzx;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I

.field public final c:Lvzx;

.field public final e:Lvzx;

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwcr;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lvzx;Lvzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvzx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcr;->c:Lvzx;

    .line 5
    .line 6
    iput-object p2, p0, Lwcr;->e:Lvzx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvzx;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lwcr;->g:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lvzx;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lwcr;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lvzx;->o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lvzx;->o()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lwcr;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public static G(Lvzx;Lvzx;)Lvzx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvzx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvzx;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lvzx;->z([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lvzx;->z([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lvzx;->w([B)Lvzx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static n(I)I
    .locals 2

    .line 1
    sget-object v0, Lwcr;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lwcr;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwcr;->y(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwcr;->b(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lwcr;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvzx;->b(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lwcr;->e:Lvzx;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lvzx;->b(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected final c(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lwcr;->g:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lvzx;->c(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwcr;->e:Lvzx;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lvzx;->c(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lvzx;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lwcr;->e:Lvzx;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lvzx;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwcr;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)Lvzx;
    .locals 2

    .line 1
    iget v0, p0, Lwcr;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lwcr;->q(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvzx;->d:Lvzx;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lwcr;->g:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lvzx;->e(II)Lvzx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lwcr;->e:Lvzx;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Lvzx;->e(II)Lvzx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvzx;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lvzx;->e(II)Lvzx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lwcr;->e:Lvzx;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p2}, Lvzx;->e(II)Lvzx;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lwcr;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lwcr;-><init>(Lvzx;Lvzx;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final f()Lwaa;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwcp;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwcp;-><init>(Lvzx;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lwcp;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwcp;->a()Lvzu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvzu;->i()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lwaa;->f:I

    .line 30
    .line 31
    new-instance v1, Lwbo;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lwbo;-><init>(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lwcq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwcq;-><init>(Lwcr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzx;->C()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzx;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwco;-><init>(Lwcr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final j([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lwcr;->g:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lvzx;->j([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwcr;->e:Lvzx;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lvzx;->j([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lvzx;->j([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lwcr;->e:Lvzx;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lvzx;->j([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lvzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvzx;->k(Lvzp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcr;->e:Lvzx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvzx;->k(Lvzp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcr;->c:Lvzx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvzx;->l(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcr;->e:Lvzx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvzx;->l(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lvzx;)Z
    .locals 11

    .line 1
    new-instance v0, Lwcp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwcp;-><init>(Lvzx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwcp;->a()Lvzu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lwcp;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lwcp;-><init>(Lvzx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lwcp;->a()Lvzu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lvzu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lvzu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lvzu;->n(Lvzx;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lvzu;->n(Lvzx;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lwcr;->b:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    if-ne v9, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lwcp;->a()Lvzu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/2addr v4, v9

    .line 75
    :goto_2
    if-ne v9, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lwcp;->a()Lvzu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/2addr v5, v9

    .line 84
    goto :goto_0
.end method

.method protected final o()I
    .locals 1

    .line 1
    iget v0, p0, Lwcr;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lwcr;->f:I

    .line 2
    .line 3
    iget v1, p0, Lwcr;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lwcr;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()Lvzt;
    .locals 1

    .line 1
    new-instance v0, Lwco;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwco;-><init>(Lwcr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzx;->C()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvzx;->w([B)Lvzx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

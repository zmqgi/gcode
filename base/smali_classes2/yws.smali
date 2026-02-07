.class public final Lyws;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/IOException;

.field private final c:[B

.field private final d:Lnhw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyws;->b:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iput-object v1, p0, Lyws;->c:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyws;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance p1, Lnhw;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lnhw;-><init>(I[C)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyws;->d:Lnhw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyws;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyws;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    new-instance v0, Lyxe;

    .line 16
    .line 17
    const-string v1, "Stream closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyxe;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyws;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lyws;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lyws;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 99
    iget-object v0, p0, Lyws;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyws;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lyws;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lyws;->b:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v1, p0, Lyws;->d:Lnhw;

    .line 22
    .line 23
    iget v2, v1, Lnhw;->a:I

    .line 24
    .line 25
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    add-int v5, p2, v4

    .line 33
    .line 34
    aget-byte v6, p1, v5

    .line 35
    .line 36
    iget-object v7, v1, Lnhw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, [B

    .line 39
    .line 40
    aget-byte v7, v7, v4

    .line 41
    .line 42
    add-int/2addr v6, v7

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, p1, v5

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v4, p3, :cond_3

    .line 50
    .line 51
    add-int v3, p2, v4

    .line 52
    .line 53
    aget-byte v5, p1, v3

    .line 54
    .line 55
    sub-int v6, v3, v2

    .line 56
    .line 57
    aget-byte v6, p1, v6

    .line 58
    .line 59
    add-int/2addr v5, v6

    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, p1, v3

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-lt p3, v2, :cond_4

    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    iget-object v1, v1, Lnhw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_4
    iget-object v1, v1, Lnhw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    invoke-static {v1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    return p3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iput-object p1, p0, Lyws;->b:Ljava/io/IOException;

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    throw v2

    .line 91
    :cond_6
    new-instance p1, Lyxe;

    .line 92
    .line 93
    const-string p2, "Stream closed"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lyxe;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

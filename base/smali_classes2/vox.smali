.class public final Lvox;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final b(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    :cond_1
    rem-int/2addr p0, p2

    .line 12
    if-gez p0, :cond_2

    .line 13
    .line 14
    add-int/2addr p0, p2

    .line 15
    :cond_2
    sub-int/2addr v0, p0

    .line 16
    rem-int/2addr v0, p2

    .line 17
    if-gez v0, :cond_3

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    :cond_3
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_4
    if-gez p2, :cond_9

    .line 23
    .line 24
    if-le p0, p1, :cond_8

    .line 25
    .line 26
    neg-int p2, p2

    .line 27
    rem-int/2addr p0, p2

    .line 28
    if-gez p0, :cond_5

    .line 29
    .line 30
    add-int/2addr p0, p2

    .line 31
    :cond_5
    rem-int v0, p1, p2

    .line 32
    .line 33
    if-gez v0, :cond_6

    .line 34
    .line 35
    add-int/2addr v0, p2

    .line 36
    :cond_6
    sub-int/2addr p0, v0

    .line 37
    rem-int/2addr p0, p2

    .line 38
    if-gez p0, :cond_7

    .line 39
    .line 40
    add-int/2addr p0, p2

    .line 41
    :cond_7
    add-int/2addr p1, p0

    .line 42
    :cond_8
    :goto_0
    return p1

    .line 43
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Step is zero."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

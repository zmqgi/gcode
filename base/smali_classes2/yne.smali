.class public final Lyne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymr;


# instance fields
.field public final a:Lykx;

.field public final b:Lymh;

.field public final c:Lyqi;

.field public final d:Lyqh;

.field public e:I

.field public final f:Lymx;

.field public g:Lykr;


# direct methods
.method public constructor <init>(Lykx;Lymh;Lyqi;Lyqh;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyne;->a:Lykx;

    .line 15
    .line 16
    iput-object p2, p0, Lyne;->b:Lymh;

    .line 17
    .line 18
    iput-object p3, p0, Lyne;->c:Lyqi;

    .line 19
    .line 20
    iput-object p4, p0, Lyne;->d:Lyqh;

    .line 21
    .line 22
    new-instance p1, Lymx;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lymx;-><init>(Lyqi;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyne;->f:Lymx;

    .line 28
    .line 29
    return-void
.end method

.method public static final l(Lyqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqm;->a:Lyrh;

    .line 2
    .line 3
    sget-object v1, Lyrh;->j:Lyrh;

    .line 4
    .line 5
    iput-object v1, p0, Lyqm;->a:Lyrh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrh;->k()Lyrh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyrh;->l()Lyrh;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final m(Lyld;)Z
    .locals 2

    .line 1
    const-string v0, "chunked"

    .line 2
    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lyld;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lyms;->b(Lyld;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lyne;->m(Lyld;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-static {p1}, Lylj;->i(Lyld;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Z)Lylc;
    .locals 5

    .line 1
    iget v0, p0, Lyne;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "state: "

    .line 14
    .line 15
    invoke-static {v0, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyne;->f:Lymx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lymx;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lvtb;->x(Ljava/lang/String;)Lymw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lylc;

    .line 36
    .line 37
    invoke-direct {v3}, Lylc;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lymw;->a:Lyky;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lylc;->h(Lyky;)V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lymw;->b:I

    .line 46
    .line 47
    iput v4, v3, Lylc;->a:I

    .line 48
    .line 49
    iget-object v1, v1, Lymw;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lylc;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lymx;->b()Lykr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lylc;->e(Lykr;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-ne v4, v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    :goto_1
    iput v2, p0, Lyne;->e:I

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    const/16 p1, 0x66

    .line 75
    .line 76
    if-lt v4, p1, :cond_4

    .line 77
    .line 78
    const/16 p1, 0xc8

    .line 79
    .line 80
    if-ge v4, p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lyne;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object v3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lyne;->b:Lymh;

    .line 89
    .line 90
    iget-object v0, v0, Lymh;->a:Lylg;

    .line 91
    .line 92
    iget-object v0, v0, Lylg;->a:Lyjs;

    .line 93
    .line 94
    iget-object v0, v0, Lyjs;->i:Lykt;

    .line 95
    .line 96
    const-string v1, "unexpected end of stream on "

    .line 97
    .line 98
    invoke-virtual {v0}, Lykt;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final c()Lymh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyne;->b:Lymh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lyla;J)Lyrd;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyla;->d:Lylb;

    .line 7
    .line 8
    const-string v0, "chunked"

    .line 9
    .line 10
    const-string v1, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lyla;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lyne;->e:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lyne;->e:I

    .line 31
    .line 32
    new-instance p1, Lymz;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lymz;-><init>(Lyne;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long p1, p2, v3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lyne;->e:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lyne;->e:I

    .line 59
    .line 60
    new-instance p1, Lync;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lync;-><init>(Lyne;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {p1, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final e(Lyld;)Lyrf;
    .locals 8

    .line 1
    invoke-static {p1}, Lyms;->b(Lyld;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lyne;->j(J)Lyrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lyne;->m(Lyld;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const-string v2, "state: "

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lyld;->a:Lyla;

    .line 25
    .line 26
    iget v0, p0, Lyne;->e:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lyla;->a:Lykt;

    .line 31
    .line 32
    iput v1, p0, Lyne;->e:I

    .line 33
    .line 34
    new-instance v0, Lyna;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lyna;-><init>(Lyne;Lykt;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {p1}, Lylj;->i(Lyld;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    cmp-long p1, v4, v6

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lyne;->j(J)Lyrf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget p1, p0, Lyne;->e:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    iput v1, p0, Lyne;->e:I

    .line 70
    .line 71
    iget-object p1, p0, Lyne;->b:Lymh;

    .line 72
    .line 73
    invoke-virtual {p1}, Lymh;->e()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lynd;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lynd;-><init>(Lyne;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-static {p1, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyne;->b:Lymh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyne;->d:Lyqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqh;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyne;->d:Lyqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lyqh;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lyla;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyne;->b:Lymh;

    .line 7
    .line 8
    iget-object v1, v1, Lymh;->a:Lylg;

    .line 9
    .line 10
    iget-object v1, v1, Lylg;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "proxyType"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lyla;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lyla;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p1, Lyla;->a:Lykt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p1, Lyla;->a:Lykt;

    .line 61
    .line 62
    invoke-static {v1}, Lvpx;->a(Lykt;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lyla;->c:Lykr;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lyne;->k(Lykr;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final j(J)Lyrf;
    .locals 2

    .line 1
    iget v0, p0, Lyne;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lyne;->e:I

    .line 8
    .line 9
    new-instance v0, Lynb;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lynb;-><init>(Lyne;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final k(Lykr;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lyne;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyne;->d:Lyqh;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "\r\n"

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lykr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lykr;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lykr;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lyqh;->aa(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, p2}, Lyqh;->aa(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lyne;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "state: "

    .line 55
    .line 56
    invoke-static {v0, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

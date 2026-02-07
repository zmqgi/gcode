.class public final Lylc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lykq;

.field public c:Lylf;

.field public d:Lyld;

.field public e:J

.field public f:J

.field public g:Lyqw;

.field public h:Lvug;

.field private i:Lyla;

.field private j:Lyky;

.field private k:Ljava/lang/String;

.field private l:Lyld;

.field private m:Lyld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lylc;->a:I

    new-instance v0, Lvug;

    invoke-direct {v0}, Lvug;-><init>()V

    iput-object v0, p0, Lylc;->h:Lvug;

    return-void
.end method

.method public constructor <init>(Lyld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lylc;->a:I

    .line 6
    .line 7
    iget-object v0, p1, Lyld;->a:Lyla;

    .line 8
    .line 9
    iput-object v0, p0, Lylc;->i:Lyla;

    .line 10
    .line 11
    iget-object v0, p1, Lyld;->b:Lyky;

    .line 12
    .line 13
    iput-object v0, p0, Lylc;->j:Lyky;

    .line 14
    .line 15
    iget v0, p1, Lyld;->d:I

    .line 16
    .line 17
    iput v0, p0, Lylc;->a:I

    .line 18
    .line 19
    iget-object v0, p1, Lyld;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lylc;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lyld;->e:Lykq;

    .line 24
    .line 25
    iput-object v0, p0, Lylc;->b:Lykq;

    .line 26
    .line 27
    iget-object v0, p1, Lyld;->f:Lykr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lykr;->f()Lvug;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lylc;->h:Lvug;

    .line 34
    .line 35
    iget-object v0, p1, Lyld;->g:Lylf;

    .line 36
    .line 37
    iput-object v0, p0, Lylc;->c:Lylf;

    .line 38
    .line 39
    iget-object v0, p1, Lyld;->h:Lyld;

    .line 40
    .line 41
    iput-object v0, p0, Lylc;->l:Lyld;

    .line 42
    .line 43
    iget-object v0, p1, Lyld;->i:Lyld;

    .line 44
    .line 45
    iput-object v0, p0, Lylc;->m:Lyld;

    .line 46
    .line 47
    iget-object v0, p1, Lyld;->j:Lyld;

    .line 48
    .line 49
    iput-object v0, p0, Lylc;->d:Lyld;

    .line 50
    .line 51
    iget-wide v0, p1, Lyld;->k:J

    .line 52
    .line 53
    iput-wide v0, p0, Lylc;->e:J

    .line 54
    .line 55
    iget-wide v0, p1, Lyld;->l:J

    .line 56
    .line 57
    iput-wide v0, p0, Lylc;->f:J

    .line 58
    .line 59
    iget-object p1, p1, Lyld;->m:Lyqw;

    .line 60
    .line 61
    iput-object p1, p0, Lylc;->g:Lyqw;

    .line 62
    .line 63
    return-void
.end method

.method private static final j(Ljava/lang/String;Lyld;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lyld;->g:Lylf;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lyld;->h:Lyld;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lyld;->i:Lyld;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lyld;->j:Lyld;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, ".body != null"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lyld;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lylc;->a:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lylc;->i:Lyla;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lylc;->j:Lyky;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lylc;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lylc;->b:Lykq;

    .line 20
    .line 21
    iget-object v1, v0, Lylc;->h:Lvug;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvug;->c()Lykr;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lylc;->c:Lylf;

    .line 28
    .line 29
    iget-object v9, v0, Lylc;->l:Lyld;

    .line 30
    .line 31
    iget-object v10, v0, Lylc;->m:Lyld;

    .line 32
    .line 33
    iget-object v11, v0, Lylc;->d:Lyld;

    .line 34
    .line 35
    iget-wide v12, v0, Lylc;->e:J

    .line 36
    .line 37
    iget-wide v14, v0, Lylc;->f:J

    .line 38
    .line 39
    iget-object v1, v0, Lylc;->g:Lyqw;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lyld;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lyld;-><init>(Lyla;Lyky;Ljava/lang/String;ILykq;Lykr;Lylf;Lyld;Lyld;Lyld;JJLyqw;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    const-string v1, "code < 0: "

    .line 74
    .line 75
    invoke-static {v5, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lylc;->h:Lvug;

    .line 2
    .line 3
    const-string v1, "Warning"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lvug;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lyld;)V
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lylc;->j(Ljava/lang/String;Lyld;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lylc;->m:Lyld;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->h:Lvug;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvug;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lykr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lykr;->f()Lvug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lylc;->h:Lvug;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lylc;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lyld;)V
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lylc;->j(Ljava/lang/String;Lyld;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lylc;->l:Lyld;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lyky;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "protocol"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lylc;->j:Lyky;

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lyla;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lylc;->i:Lyla;

    .line 9
    .line 10
    return-void
.end method

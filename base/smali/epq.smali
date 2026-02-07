.class public final Lepq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/keyboard/client/delight5/Decoder;

.field public final b:Lnij;

.field public volatile c:Lnkm;

.field public final d:Lcwt;

.field private final e:Lnbz;


# direct methods
.method public constructor <init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lnbz;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    .line 6
    iput-object p2, p0, Lepq;->e:Lnbz;

    .line 7
    .line 8
    iput-object p3, p0, Lepq;->b:Lnij;

    .line 9
    .line 10
    new-instance p1, Lcwt;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcwt;-><init>(Lepq;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lepq;->d:Lcwt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getCurrentConfiguration()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lulu;)Lulw;
    .locals 6

    .line 1
    iget-object v0, p0, Lepq;->d:Lcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwt;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lulu;->b:Lwau;

    .line 19
    .line 20
    check-cast v2, Lulv;

    .line 21
    .line 22
    sget-object v3, Lulv;->a:Lulv;

    .line 23
    .line 24
    iget v3, v2, Lulv;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    iput v3, v2, Lulv;->b:I

    .line 29
    .line 30
    iput-wide v0, v2, Lulv;->f:J

    .line 31
    .line 32
    iget-object v0, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpelling(Lulu;)Lulw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lepq;->b:Lnij;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v1

    .line 49
    sget-object v1, Leon;->i:Leon;

    .line 50
    .line 51
    invoke-interface {v3, v1, v4, v5}, Lnij;->n(Lnis;J)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Leok;->V:Leok;

    .line 55
    .line 56
    iget-object p1, p1, Lulu;->b:Lwau;

    .line 57
    .line 58
    check-cast p1, Lulv;

    .line 59
    .line 60
    iget-wide v4, p1, Lulv;->f:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object p1, v2, v4

    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final c(Luly;)Lulz;
    .locals 1

    .line 1
    iget-object v0, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkWords(Luly;)Lulz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Luqs;)Luqt;
    .locals 6

    .line 1
    sget-object v0, Luqt;->a:Luqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lepq;->d:Lcwt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcwt;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Luqt;

    .line 28
    .line 29
    iget v5, v4, Luqt;->b:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    iput v5, v4, Luqt;->b:I

    .line 34
    .line 35
    iput-wide v1, v4, Luqt;->d:J

    .line 36
    .line 37
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v1, Luqt;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Luqt;->c:Luqs;

    .line 54
    .line 55
    iget p1, v1, Luqt;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v1, Luqt;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luqt;

    .line 66
    .line 67
    return-object p1
.end method

.method public final e(Luiv;)V
    .locals 2

    .line 1
    sget-object v0, Luny;->Y:Luny;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lepq;->f(Luny;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParams(Luiv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lepq;->g(Luny;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Luny;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "nativeCall"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lepq;->e:Lnbz;

    .line 9
    .line 10
    iget v1, p1, Luny;->aw:I

    .line 11
    .line 12
    iget-object v2, v0, Lnbz;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lnbz;->a:Ltxg;

    .line 21
    .line 22
    new-instance v4, Lnby;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p1, v5}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x4

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v6, v7}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lnbz;->c:Luny;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final g(Luny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lepq;->e:Lnbz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnbz;->a(Luny;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h(Luqs;Lnis;Lniu;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lepq;->d(Luqs;)Luqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModel(Luqt;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    iget-object v0, p0, Lepq;->b:Lnij;

    .line 21
    .line 22
    invoke-interface {v0, p2, v3, v4}, Lnij;->n(Lnis;J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Leok;->V:Leok;

    .line 26
    .line 27
    iget-wide v3, p1, Luqt;->d:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v1, v3

    .line 38
    .line 39
    invoke-interface {v0, p2, p3, v1}, Lnij;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method final i(Lwap;Leon;Lniu;)Luns;
    .locals 6

    .line 1
    iget-object v0, p0, Lepq;->d:Lcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwt;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v2, Lunr;

    .line 21
    .line 22
    sget-object v3, Lunr;->a:Lunr;

    .line 23
    .line 24
    iget v3, v2, Lunr;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    iput v3, v2, Lunr;->b:I

    .line 29
    .line 30
    iput-wide v0, v2, Lunr;->g:J

    .line 31
    .line 32
    iget-object v0, p0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lunr;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->decode(Lunr;)Luns;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lepq;->b:Lnij;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v1

    .line 55
    invoke-interface {v3, p2, v4, v5}, Lnij;->n(Lnis;J)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Leok;->V:Leok;

    .line 59
    .line 60
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast p1, Lunr;

    .line 63
    .line 64
    iget-wide v1, p1, Lunr;->g:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v1, v2

    .line 75
    .line 76
    invoke-interface {v3, p2, p3, v1}, Lnij;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

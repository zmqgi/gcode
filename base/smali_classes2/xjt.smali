.class final Lxjt;
.super Lxed;
.source "PG"

# interfaces
.implements Lxki;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final A:I

.field private B:I

.field private C:I

.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lyqg;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lxjj;

.field public final h:Lxkl;

.field public final i:Lxka;

.field public u:Z

.field public final v:Lxmr;

.field public w:Lxkj;

.field public x:I

.field final synthetic y:Lxju;


# direct methods
.method public constructor <init>(Lxju;ILxiu;Ljava/lang/Object;Lxjj;Lxkl;Lxka;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjt;->y:Lxju;

    .line 5
    .line 6
    iget-object p1, p1, Lxbe;->r:Lxjb;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p1}, Lxed;-><init>(ILxiu;Lxjb;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lyqg;

    .line 12
    .line 13
    invoke-direct {p1}, Lyqg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxjt;->c:Lyqg;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lxjt;->d:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lxjt;->e:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lxjt;->f:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lxjt;->u:Z

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lxjt;->x:I

    .line 30
    .line 31
    iput-object p4, p0, Lxjt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p5, p0, Lxjt;->g:Lxjj;

    .line 34
    .line 35
    iput-object p6, p0, Lxjt;->h:Lxkl;

    .line 36
    .line 37
    iput-object p7, p0, Lxjt;->i:Lxka;

    .line 38
    .line 39
    iput p8, p0, Lxjt;->B:I

    .line 40
    .line 41
    iput p8, p0, Lxjt;->C:I

    .line 42
    .line 43
    iput p8, p0, Lxjt;->A:I

    .line 44
    .line 45
    sget p1, Lxmq;->a:I

    .line 46
    .line 47
    sget-object p1, Lxmp;->a:Lxmr;

    .line 48
    .line 49
    iput-object p1, p0, Lxjt;->v:Lxmr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxjt;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lxjt;->C:I

    .line 5
    .line 6
    iget p1, p0, Lxjt;->A:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Lxjt;->B:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lxjt;->B:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lxjt;->C:I

    .line 25
    .line 26
    iget-object v0, p0, Lxjt;->g:Lxjj;

    .line 27
    .line 28
    iget v1, p0, Lxjt;->x:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lxjj;->f(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwxn;

    .line 6
    .line 7
    invoke-direct {v0}, Lwxn;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lxjt;->q(Lwyp;ZLwxn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Lwyp;ZLwxn;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxjt;->q(Lwyp;ZLwxn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxed;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbg;->l:Lxjb;

    .line 5
    .line 6
    iget-wide v1, v0, Lxjb;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lxjb;->b:J

    .line 12
    .line 13
    iget-object v0, v0, Lxjb;->a:Lxiz;

    .line 14
    .line 15
    invoke-interface {v0}, Lxiz;->a()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method final f()Lxkj;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxjt;->w:Lxkj;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxbg;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxjt;->i:Lxka;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lxjt;->x:I

    .line 8
    .line 9
    sget-object v4, Lxcg;->a:Lxcg;

    .line 10
    .line 11
    sget-object v6, Lxla;->l:Lxla;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lxka;->i(ILwyp;Lxcg;ZLxla;Lwxn;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lxjt;->x:I

    .line 21
    .line 22
    sget-object v4, Lxcg;->a:Lxcg;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Lxka;->i(ILwyp;Lxcg;ZLxla;Lwxn;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lxed;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Lwyp;ZLwxn;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxjt;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxjt;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lxjt;->u:Z

    .line 10
    .line 11
    iget-object v2, p0, Lxjt;->i:Lxka;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lxjt;->y:Lxju;

    .line 16
    .line 17
    iget-object v1, v2, Lxka;->A:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lxka;->j(Lxju;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lxjt;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lxjt;->c:Lyqg;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyqg;->A()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lxjt;->u:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lwxn;

    .line 39
    .line 40
    invoke-direct {p3}, Lwxn;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lxbg;->l(Lwyp;ZLwxn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v3, p0, Lxjt;->x:I

    .line 48
    .line 49
    sget-object v5, Lxcg;->a:Lxcg;

    .line 50
    .line 51
    sget-object v7, Lxla;->l:Lxla;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-virtual/range {v2 .. v8}, Lxka;->i(ILwyp;Lxcg;ZLxla;Lwxn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r(Lyqg;ZI)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lyqg;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lxjt;->B:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lxjt;->B:I

    .line 9
    .line 10
    iget v0, p0, Lxjt;->C:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lxjt;->C:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxjt;->g:Lxjj;

    .line 18
    .line 19
    iget p2, p0, Lxjt;->x:I

    .line 20
    .line 21
    sget-object p3, Lxla;->h:Lxla;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lxjj;->e(ILxla;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxjt;->i:Lxka;

    .line 27
    .line 28
    iget v1, p0, Lxjt;->x:I

    .line 29
    .line 30
    sget-object p1, Lwyp;->j:Lwyp;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lxcg;->a:Lxcg;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lxka;->i(ILwyp;Lxcg;ZLxla;Lwxn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p3, Lxke;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lxke;-><init>(Lyqg;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p3, p2}, Lxed;->n(Lxhf;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

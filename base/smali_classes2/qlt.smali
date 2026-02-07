.class public final Lqlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqlh;

.field public final d:Lqmf;

.field public final e:Lqmh;

.field public final f:Lsoy;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lsoy;

.field public final i:Lqhz;

.field public final j:Lqnj;

.field public final k:Lqms;

.field public final l:Lqmf;

.field public final m:Lqnf;

.field public final n:Lpkt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkt;Lqmf;Lqmh;Lqmf;Lqlh;Lqnf;Lqms;Lsoy;Ljava/util/concurrent/Executor;Lsoy;Lqhz;Lqnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqlt;->n:Lpkt;

    .line 7
    .line 8
    iput-object p3, p0, Lqlt;->d:Lqmf;

    .line 9
    .line 10
    iput-object p4, p0, Lqlt;->e:Lqmh;

    .line 11
    .line 12
    iput-object p5, p0, Lqlt;->l:Lqmf;

    .line 13
    .line 14
    iput-object p6, p0, Lqlt;->c:Lqlh;

    .line 15
    .line 16
    iput-object p7, p0, Lqlt;->m:Lqnf;

    .line 17
    .line 18
    iput-object p8, p0, Lqlt;->k:Lqms;

    .line 19
    .line 20
    iput-object p9, p0, Lqlt;->f:Lsoy;

    .line 21
    .line 22
    iput-object p10, p0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lqlt;->h:Lsoy;

    .line 25
    .line 26
    iput-object p12, p0, Lqlt;->i:Lqhz;

    .line 27
    .line 28
    iput-object p13, p0, Lqlt;->j:Lqnj;

    .line 29
    .line 30
    return-void
.end method

.method public static final f(Lqii;)Ltxc;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqii;->s:J

    .line 2
    .line 3
    sget-object p0, Ltwy;->a:Ltxc;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqlt;->d:Lqmf;

    .line 2
    .line 3
    iget-object v1, v0, Lqmf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lqmh;->c()Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqlp;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqlp;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b()Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqlt;->d:Lqmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmf;->b()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqla;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget v2, Lsmk;->a:I

    .line 15
    .line 16
    invoke-static {}, Lslp;->a()Lsmd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ltvo;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v1, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 24
    .line 25
    .line 26
    sget v1, Ltvc;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Ltva;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final c(ZLtvl;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lqlt;->e()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lguw;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lguw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Lqir;Z)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p1, Lqir;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lqir;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lqni;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lqlt;->e()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lguw;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lguw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    sget p1, Lsmk;->a:I

    .line 19
    .line 20
    invoke-static {}, Lslp;->a()Lsmd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ltvo;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, p1, v1, v2}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 28
    .line 29
    .line 30
    sget p1, Ltvc;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Ltva;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final e()Ltxc;
    .locals 4

    .line 1
    sget-boolean v0, Lqlt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltwy;->a:Ltxc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 9
    .line 10
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqlp;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqlp;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, p0, v3}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lqlp;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, p0, v3}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lqlp;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v1, p0, v3}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lqkn;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lqkn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

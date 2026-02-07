.class public final Lrgm;
.super Lrgv;
.source "PG"

# interfaces
.implements Lrfd;


# instance fields
.field public final a:Lrfb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxmt;

.field public final e:Lwou;

.field public final f:Lxmt;

.field public final g:Lxmt;

.field public final h:Lxmt;

.field public final i:Lrgj;

.field public final j:Lrco;

.field public final k:Lruz;


# direct methods
.method public constructor <init>(Lvpu;Landroid/content/Context;Ljava/util/concurrent/Executor;Lrgj;Lxmt;Lwou;Lrco;Lruz;Lxmt;Lxmt;Lxmt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrgm;->a:Lrfb;

    .line 10
    .line 11
    iput-object p2, p0, Lrgm;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lrgm;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lrgm;->i:Lrgj;

    .line 16
    .line 17
    iput-object p5, p0, Lrgm;->d:Lxmt;

    .line 18
    .line 19
    iput-object p7, p0, Lrgm;->j:Lrco;

    .line 20
    .line 21
    iput-object p8, p0, Lrgm;->k:Lruz;

    .line 22
    .line 23
    iput-object p6, p0, Lrgm;->e:Lwou;

    .line 24
    .line 25
    iput-object p9, p0, Lrgm;->f:Lxmt;

    .line 26
    .line 27
    iput-object p10, p0, Lrgm;->g:Lxmt;

    .line 28
    .line 29
    iput-object p11, p0, Lrgm;->h:Lxmt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lqjd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltxx;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltxx;-><init>(Ltvk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrgm;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrdw;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltxx;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

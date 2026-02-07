.class public final Lqxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqva;

.field public final b:Lquu;

.field public final c:Ljava/io/File;

.field public final d:Lspa;

.field public e:I

.field public f:Ltxq;

.field public g:Ltxc;

.field public final synthetic h:Lqxq;

.field public final i:Lqyd;

.field public final j:Lrvp;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqxq;Lqyd;Lqva;Lquu;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxp;->h:Lqxq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqxp;->i:Lqyd;

    .line 10
    .line 11
    new-instance v0, Lpol;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lpol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqxp;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, v3, Lqyd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lqms;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lqms;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lqxp;->a:Lqva;

    .line 31
    .line 32
    iput-object p4, p0, Lqxp;->b:Lquu;

    .line 33
    .line 34
    iput-object p5, p0, Lqxp;->c:Ljava/io/File;

    .line 35
    .line 36
    new-instance p1, Llrx;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqxp;->d:Lspa;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lqxp;->e:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lqxp;->f:Ltxq;

    .line 50
    .line 51
    new-instance p1, Lrvp;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2, p5}, Lrvp;-><init>(Lqxp;Lqva;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqxp;->j:Lrvp;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqxp;->a:Lqva;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqva;->g()Lsvr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lqxp;->e:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lqva;->g()Lsvr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltaw;

    .line 15
    .line 16
    iget v0, v0, Ltaw;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxp;->i:Lqyd;

    .line 2
    .line 3
    iget-object v0, v0, Lqyd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqms;

    .line 6
    .line 7
    iget-object v0, v0, Lqms;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lqxp;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqxp;->a:Lqva;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqxp;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

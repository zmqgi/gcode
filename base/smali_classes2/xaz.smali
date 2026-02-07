.class final Lxaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lxay;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lwxn;

.field final synthetic d:Lwxr;

.field final synthetic e:Lxiu;

.field final synthetic f:Lwus;

.field final synthetic g:Lxba;


# direct methods
.method public constructor <init>(Lxba;Ljava/lang/String;Lwxn;Lwxr;Lxiu;Lwus;)V
    .locals 13

    .line 1
    iput-object p2, p0, Lxaz;->b:Ljava/lang/String;

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iput-object v4, p0, Lxaz;->c:Lwxn;

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iput-object v9, p0, Lxaz;->d:Lwxr;

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    iput-object v10, p0, Lxaz;->e:Lxiu;

    .line 14
    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    iput-object v11, p0, Lxaz;->f:Lwus;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxaz;->g:Lxba;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxay;

    .line 28
    .line 29
    iget-object v2, p1, Lxba;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lxba;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v7, p1, Lxba;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v8, p1, Lxba;->f:I

    .line 36
    .line 37
    iget-object v12, p1, Lxba;->g:Lxjb;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v12}, Lxay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwxn;Lxba;Ljava/lang/Runnable;Ljava/lang/Object;ILwxr;Lxiu;Lwus;Lxjb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxaz;->a:Lxay;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxaz;->g:Lxba;

    .line 2
    .line 3
    iget-object v1, v0, Lxba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lxba;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lxaz;->a:Lxay;

    .line 11
    .line 12
    iget-object v2, v2, Lxay;->o:Lxax;

    .line 13
    .line 14
    iget-object v0, v0, Lxba;->k:Lwyp;

    .line 15
    .line 16
    new-instance v3, Lwxn;

    .line 17
    .line 18
    invoke-direct {v3}, Lwxn;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v0, v4, v3}, Lxbg;->l(Lwyp;ZLwxn;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Lxba;->l:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lxaz;->a:Lxay;

    .line 31
    .line 32
    iget-object v3, v0, Lxba;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lxay;->o:Lxax;

    .line 38
    .line 39
    iget-object v0, v0, Lxba;->i:Lxas;

    .line 40
    .line 41
    iget-object v2, v2, Lxax;->h:Lxay;

    .line 42
    .line 43
    iput-object v0, v2, Lxay;->p:Lxas;

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v2, "Transport is not started"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

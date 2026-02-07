.class public final synthetic Lqje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqir;

.field public final synthetic c:Z

.field public final synthetic d:Lqhx;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lqmf;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lqkg;Lqir;ZLqhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqje;->f:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqje;->a:Lqkg;

    .line 7
    .line 8
    iput-object p3, p0, Lqje;->b:Lqir;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqje;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqje;->d:Lqhx;

    .line 13
    .line 14
    iput-object p6, p0, Lqje;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 9

    .line 1
    iget-object v1, p0, Lqje;->f:Lqmf;

    .line 2
    .line 3
    iget-object v0, v1, Lqmf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrlm;

    .line 6
    .line 7
    iget-object v2, p0, Lqje;->a:Lqkg;

    .line 8
    .line 9
    iget-object v2, v2, Lqkg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lrlm;->e(Ljava/lang/String;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, Lqmf;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lrlm;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lrlm;->e(Ljava/lang/String;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ltxc;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    new-instance v8, Ljay;

    .line 33
    .line 34
    new-instance v5, Lwvn;

    .line 35
    .line 36
    invoke-static {v2}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v4, v2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v5, v2}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lqje;->b:Lqir;

    .line 48
    .line 49
    iget-boolean v5, p0, Lqje;->c:Z

    .line 50
    .line 51
    iget-object v6, p0, Lqje;->d:Lqhx;

    .line 52
    .line 53
    iget-object v7, p0, Lqje;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    new-instance v0, Lqjf;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lqjf;-><init>(Lqmf;Ltxc;Ltxc;Lqir;ZLqhx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v8, v0, v1}, Ljay;->E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

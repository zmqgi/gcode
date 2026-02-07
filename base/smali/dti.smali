.class public abstract Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsy;


# static fields
.field public static final a:Ljava/lang/String; = "dti"


# instance fields
.field public final b:Ldss;

.field protected final c:Ldsz;

.field public final d:Ltxf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Ltxc;

.field private final h:Ldta;

.field private i:Ltxc;

.field private j:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ldss;Ldsz;Ldta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldti;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldti;->b:Ldss;

    .line 12
    .line 13
    iput-object p2, p0, Ldti;->c:Ldsz;

    .line 14
    .line 15
    iput-object p3, p0, Ldti;->h:Ldta;

    .line 16
    .line 17
    check-cast p1, Ldto;

    .line 18
    .line 19
    iget-object p2, p1, Ldto;->d:Ltxf;

    .line 20
    .line 21
    iput-object p2, p0, Ldti;->d:Ltxf;

    .line 22
    .line 23
    iget-object p1, p1, Ldto;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, Ldti;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldti;->c()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldte;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldti;->d:Ltxf;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldti;->c()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldtg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldti;->d:Ltxf;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Ldti;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldti;->j:Ltxc;

    .line 5
    .line 6
    iget-object v2, p0, Ldti;->b:Ldss;

    .line 7
    .line 8
    invoke-interface {v2}, Ldss;->c()Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldti;->i:Ltxc;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {v2}, Ldss;->c()Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ldte;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, v3}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ldti;->d:Ltxf;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ldti;->i:Ltxc;

    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Ldti;->i:Ltxc;

    .line 42
    .line 43
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ldte;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ldti;->d:Ltxf;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final d()Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Ldti;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldti;->j:Ltxc;

    .line 5
    .line 6
    iget-object v2, p0, Ldti;->b:Ldss;

    .line 7
    .line 8
    invoke-interface {v2}, Ldss;->c()Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldti;->g:Ltxc;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v1, p0, Ldti;->h:Ldta;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ldto;

    .line 24
    .line 25
    iget-boolean v3, v3, Ldto;->h:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Auto-download is disabled, skipping download."

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v1, Ltwy;->a:Ltxc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Ldti;->c:Ldsz;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ldss;->b(Ldsz;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ldtg;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, p0, v1, v5, v6}, Ldtg;-><init>(Ldti;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ldti;->d:Ltxf;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ldte;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v3, p0, v4}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Ldti;->d:Ltxf;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ldte;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v3, p0, v5}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Ldti;->g:Ltxc;

    .line 89
    .line 90
    invoke-interface {v2}, Ldss;->c()Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Ldti;->j:Ltxc;

    .line 95
    .line 96
    new-instance v2, Ledo;

    .line 97
    .line 98
    invoke-direct {v2, p0, v5}, Ledo;-><init>(Ldti;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ltvy;->a:Ltvy;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1
.end method

.method public abstract e(Ljava/lang/Object;Ldrz;)Ldro;
.end method

.method protected abstract f(Ldrk;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;Lcwt;)Ldro;
.end method

.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbyl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lfhe;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfhe;-><init>(Lfhd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfhd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lbxx;

    .line 14
    .line 15
    new-instance v0, Lfhf;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfhf;-><init>(Lfhd;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfhg;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lfhg;-><init>(Lfhd;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lbxx;-><init>(Lbxu;Lbxt;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfhd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldyd;Ldxy;Ldxx;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfhd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyd;Ldxy;Ldyc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfhd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfgf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbyl;

    .line 9
    .line 10
    const-class v1, Lfgf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbyl;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfgf;

    .line 17
    .line 18
    iput-object v0, p0, Lfhd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfhd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfhd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbyl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, v0, p1}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

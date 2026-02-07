.class public final Lwpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ldyb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iput-object v0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwpw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lwpw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldyb;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpw;->d:Ldyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwpw;->d:Ldyb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwpw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Lwpv;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwpv;

    .line 21
    .line 22
    invoke-interface {v1}, Lwpv;->b()Lfhd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lwpw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwqi;

    .line 29
    .line 30
    invoke-interface {v2}, Lwqi;->a()Lwqh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwpf;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwpf;->a()Lwox;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lvoc;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lfhd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v1, Lfhd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-class v3, Lwox;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldyb;

    .line 53
    .line 54
    iget-object v3, v1, Lfhd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v1, Lfhd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v1, Lfhd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ldxx;

    .line 61
    .line 62
    check-cast v4, Ldxy;

    .line 63
    .line 64
    check-cast v3, Ldyd;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v1}, Ldyb;-><init>(Ldyd;Ldxy;Ldxx;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lwpw;->d:Ldyb;

    .line 70
    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lwpw;->d:Ldyb;

    .line 77
    .line 78
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwpw;->a()Ldyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

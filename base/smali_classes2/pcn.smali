.class public final Lpcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcn;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpcn;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpcn;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpcm;
    .locals 5

    .line 1
    iget-object v0, p0, Lpcn;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpcn;->c:Lwqs;

    .line 10
    .line 11
    iget-object v2, p0, Lpcn;->b:Lwqs;

    .line 12
    .line 13
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lnig;->a:I

    .line 22
    .line 23
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnij;

    .line 30
    .line 31
    const-string v4, "get(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Lpcm;

    .line 39
    .line 40
    check-cast v2, Lpco;

    .line 41
    .line 42
    check-cast v1, Lpcq;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v1, v3}, Lpcm;-><init>(Landroid/content/Context;Lpco;Lpcq;Lnij;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpcn;->b()Lpcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lxdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvth;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvth;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lxdf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    iget-object v1, p1, Lvth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxdf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    iget-object p1, p1, Lvth;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxdf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lwyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwyr;-><init>(Lwyp;Ljava/lang/Object;)V

    iput-object v0, p0, Lxdf;->b:Ljava/lang/Object;

    .line 32
    sget-object p1, Lwup;->a:Lwup;

    iput-object p1, p0, Lxdf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsnq;->a:Lsnq;

    iput-object p1, p0, Lxdf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxdf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lvyv;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lxdf;->c(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxdf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxdf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxdf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lxdf;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lxdf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxdf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxdf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    move-object v5, v2

    .line 23
    new-instance v2, Ltxr;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Ltxr;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final a()Lwxz;
    .locals 4

    .line 1
    new-instance v0, Lwxz;

    .line 2
    .line 3
    iget-object v1, p0, Lxdf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxdf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxdf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwxx;

    .line 10
    .line 11
    check-cast v2, Lwup;

    .line 12
    .line 13
    check-cast v1, Lwyr;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lwxz;-><init>(Lwyr;Lwup;Lwxx;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lvyv;)V
    .locals 2

    .line 1
    new-instance v0, Lvbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxdf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxdf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class p2, Lvyv;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxdf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lxdf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxdf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Lqhi;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqhi;

    .line 6
    .line 7
    iget-object v2, p0, Lxdf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lxdf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lsoy;

    .line 12
    .line 13
    check-cast v2, Lsoy;

    .line 14
    .line 15
    check-cast v0, Lqhq;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lqhi;-><init>(Lqhq;Lsoy;Lsoy;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Missing required properties: dataFileGroup"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final g(Lqhq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxdf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dataFileGroup"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

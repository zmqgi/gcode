.class public final synthetic Lj$/nio/file/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/nio/file/p0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchService;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/nio/file/WatchService;)Lj$/nio/file/p0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/o0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/o0;->a:Lj$/nio/file/p0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/nio/file/n0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/n0;-><init>(Ljava/nio/file/WatchService;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lj$/nio/file/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchService;->poll()Ljava/nio/file/WatchKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/k0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic c(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/WatchService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/WatchKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/nio/file/k0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchService;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Lj$/nio/file/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/k0;->b(Ljava/nio/file/WatchKey;)Lj$/nio/file/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/n0;->a:Ljava/nio/file/WatchService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

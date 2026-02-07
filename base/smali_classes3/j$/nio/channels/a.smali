.class public final synthetic Lj$/nio/channels/a;
.super Lj$/nio/channels/c;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic a:Ljava/nio/channels/AsynchronousFileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/AsynchronousFileChannel;->force(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(JJZ)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZ)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c(JJZLjava/lang/Object;Lj$/nio/channels/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-static {p7}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Ljava/nio/channels/AsynchronousFileChannel;->lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/channels/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/channels/a;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

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

.method public final synthetic f(J)Lj$/nio/channels/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/AsynchronousFileChannel;->truncate(J)Ljava/nio/channels/AsynchronousFileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of p2, p1, Lj$/nio/channels/b;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lj$/nio/channels/b;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p2, Lj$/nio/channels/a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lj$/nio/channels/a;-><init>(Ljava/nio/channels/AsynchronousFileChannel;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final synthetic g(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic h(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

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

.method public final synthetic i(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/nio/channels/e;->a(Lj$/nio/channels/f;)Ljava/nio/channels/CompletionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/AsynchronousFileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

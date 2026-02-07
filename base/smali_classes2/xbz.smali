.class final Lxbz;
.super Lxcs;
.source "PG"


# instance fields
.field final synthetic a:Lwxn;

.field final synthetic b:Lxcd;


# direct methods
.method public constructor <init>(Lxcd;Lwxn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxbz;->a:Lwxn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxbz;->b:Lxcd;

    .line 7
    .line 8
    iget-object p1, p1, Lxcd;->b:Lxce;

    .line 9
    .line 10
    iget-object p1, p1, Lxce;->f:Lwvk;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxcs;-><init>(Lwvk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxbz;->b:Lxcd;

    .line 4
    .line 5
    iget-object v1, v0, Lxcd;->a:Lwyp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lxcd;->c:Lvof;

    .line 10
    .line 11
    iget-object v1, p0, Lxbz;->a:Lwxn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvof;->b(Lwxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lxbz;->b:Lxcd;

    .line 19
    .line 20
    sget-object v2, Lwyp;->c:Lwyp;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lxcd;->b(Lwyp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

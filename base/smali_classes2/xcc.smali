.class final Lxcc;
.super Lxcs;
.source "PG"


# instance fields
.field final synthetic a:Lxcd;


# direct methods
.method public constructor <init>(Lxcd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcc;->a:Lxcd;

    .line 5
    .line 6
    iget-object p1, p1, Lxcd;->b:Lxce;

    .line 7
    .line 8
    iget-object p1, p1, Lxce;->f:Lwvk;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxcs;-><init>(Lwvk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxcc;->a:Lxcd;

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
    invoke-virtual {v0}, Lvof;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lxcc;->a:Lxcd;

    .line 17
    .line 18
    sget-object v2, Lwyp;->c:Lwyp;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Failed to call onReady."

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lxcd;->b(Lwyp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

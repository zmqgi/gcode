.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladw;


# instance fields
.field final synthetic a:Lady;

.field private final b:Lxum;


# direct methods
.method public constructor <init>(Lady;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladx;->a:Lady;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxuq;->a:Lxuq;

    .line 7
    .line 8
    new-instance v0, Lxum;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lxum;-><init>(ZLxio;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladx;->b:Lxum;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladx;->b:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladx;->b:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladx;->a:Lady;

    .line 10
    .line 11
    iget-object v1, v0, Lady;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lady;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lady;->c:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, Lady;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lady;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

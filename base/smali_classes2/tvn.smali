.class public final Ltvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltvn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltvn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltvn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lslp;->c:Lslo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxhv;

    .line 12
    .line 13
    iget-object v1, v0, Lxhv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ltvn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltvn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v3, v0, Lxhv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_1
    invoke-static {v2}, Lsll;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    iget-object v3, v0, Lxhv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-gtz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ltvn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Ltvn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsez;

    .line 53
    .line 54
    iget-object v2, v2, Lsez;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [Ljava/io/Closeable;

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    sget-object v3, Ltvy;->a:Ltvy;

    .line 61
    .line 62
    check-cast v1, Ltvq;

    .line 63
    .line 64
    iget-object v1, v1, Ltvq;->a:Lucy;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lucy;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltvn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ltvn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsez;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsez;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

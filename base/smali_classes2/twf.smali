.class public final Ltwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lsmd;Ltvk;I)V
    .locals 0

    .line 14
    iput p3, p0, Ltwf;->c:I

    iput-object p1, p0, Ltwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltwf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvyf;Ltwh;Ltvk;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltwf;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ltwf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltwf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 4

    .line 1
    iget v0, p0, Ltwf;->c:I

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
    iget-object v1, p0, Ltwf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltwf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2}, Ltvk;->a()Ltxc;

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
    const-string v0, "wrapInTrace(...)"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    invoke-static {v2}, Lsll;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    iget-object v3, v0, Lxhv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_0
    iget-object v0, p0, Ltwf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Ltwg;->a:Ltwg;

    .line 53
    .line 54
    sget-object v2, Ltwg;->c:Ltwg;

    .line 55
    .line 56
    check-cast v0, Ltwh;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ltwh;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Ltww;->a:Ltww;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ltww;

    .line 69
    .line 70
    invoke-direct {v0}, Ltww;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Ltwf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ltvk;->a()Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltwf;->c:I

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
    iget-object v1, p0, Ltwf;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ltwf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

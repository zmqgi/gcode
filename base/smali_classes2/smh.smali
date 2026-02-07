.class public final synthetic Lsmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final synthetic a:Lsmd;

.field public final synthetic b:Ltvp;


# direct methods
.method public synthetic constructor <init>(Lsmd;Ltvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmh;->a:Lsmd;

    .line 5
    .line 6
    iput-object p2, p0, Lsmh;->b:Ltvp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lucy;Ljava/lang/Object;)Ltvs;
    .locals 4

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsmh;->b:Ltvp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "closer"

    .line 8
    .line 9
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lsmh;->a:Lsmd;

    .line 13
    .line 14
    sget-object v2, Lslp;->c:Lslo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lslo;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxhv;

    .line 21
    .line 22
    iget-object v3, v2, Lxhv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v0, p1, p2}, Ltvp;->a(Lucy;Ljava/lang/Object;)Ltvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, v2, Lxhv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-static {p1}, Lsll;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    iget-object p2, v2, Lxhv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 47
    .line 48
    .line 49
    throw p1
.end method

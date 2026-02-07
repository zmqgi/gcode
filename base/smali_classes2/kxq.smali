.class final Lkxq;
.super Lnei;
.source "PG"


# instance fields
.field final synthetic a:Lkxv;


# direct methods
.method public constructor <init>(Lkxv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxq;->a:Lkxv;

    .line 5
    .line 6
    invoke-direct {p0}, Lnei;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkxq;->a:Lkxv;

    .line 2
    .line 3
    iget-object v1, v0, Lkxv;->a:Lswz;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lkxv;->g:Ltff;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltfb;

    .line 26
    .line 27
    const/16 v2, 0x7c

    .line 28
    .line 29
    const-string v3, "MemoryFileCache.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/cache/MemoryFileCache$1"

    .line 32
    .line 33
    const-string v5, "onTrimMemory"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltfb;

    .line 40
    .line 41
    const-string v2, "clearMemory() for trim memory: %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Ltfb;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lkxv;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

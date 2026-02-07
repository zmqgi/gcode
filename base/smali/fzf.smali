.class final Lfzf;
.super Lgpi;
.source "PG"


# instance fields
.field final synthetic a:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzf;->a:Lfzg;

    .line 5
    .line 6
    invoke-direct {p0}, Lgpi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgph;Lgph;)V
    .locals 4

    .line 1
    sget-object p1, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    iget-boolean p1, p2, Lgph;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p2, Lgph;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p2, p0, Lfzf;->a:Lfzg;

    .line 16
    .line 17
    iget-object v1, p2, Lfzg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lfzg;->g:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_1
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgcw;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v2, v3}, Lgcw;->e(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

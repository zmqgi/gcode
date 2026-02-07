.class final Lgtr;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lgtt;


# direct methods
.method public constructor <init>(Lgtt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtr;->a:Lgtt;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmlp;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgtr;->a:Lgtt;

    .line 2
    .line 3
    iget-object v0, p1, Lgtt;->m:Lmlf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmlf;->h()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgtt;->c(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkhv;->b:Llxg;

    .line 14
    .line 15
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lgtt;->k:Lkih;

    .line 29
    .line 30
    const v2, 0x7f14052b

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lgtt;->n:Lnij;

    .line 39
    .line 40
    sget-object v0, Lgtw;->a:Lgtw;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

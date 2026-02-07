.class final Lgbr;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lgbs;


# direct methods
.method public constructor <init>(Lgbs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbr;->a:Lgbs;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbr;->a:Lgbs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgbs;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lgbs;->n:Lmka;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final b(Lmka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbr;->a:Lgbs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgbs;->l:Z

    .line 5
    .line 6
    iput-object p1, v0, Lgbs;->n:Lmka;

    .line 7
    .line 8
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbr;->a:Lgbs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgbs;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lgbs;->n:Lmka;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final eQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbr;->a:Lgbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgbs;->l:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgbs;->n:Lmka;

    .line 8
    .line 9
    return-void
.end method

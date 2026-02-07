.class final Lfzd;
.super Lmko;
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
    iput-object p1, p0, Lfzd;->a:Lfzg;

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
    iget-object v0, p0, Lfzd;->a:Lfzg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfzg;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfzg;->J(Lmka;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b(Lmka;)V
    .locals 2

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Lfzd;->a:Lfzg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfzg;->h:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfzg;->J(Lmka;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    return-void
.end method

.method protected final eQ()V
    .locals 2

    .line 1
    sget-object v0, Lfzg;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Lfzd;->a:Lfzg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lfzg;->h:Z

    .line 7
    .line 8
    return-void
.end method

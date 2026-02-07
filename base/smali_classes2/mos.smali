.class final Lmos;
.super Loem;
.source "PG"


# instance fields
.field final synthetic a:Lmou;


# direct methods
.method public constructor <init>(Lmou;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmos;->a:Lmou;

    .line 5
    .line 6
    invoke-direct {p0}, Loem;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmos;->a:Lmou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmou;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lmpz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmos;->a:Lmou;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmou;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

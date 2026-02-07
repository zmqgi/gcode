.class final Lghc;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lghd;


# direct methods
.method public constructor <init>(Lghd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghc;->a:Lghd;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lghc;->a:Lghd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lghd;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lghd;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lghd;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

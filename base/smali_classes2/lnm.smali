.class final Llnm;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Llnn;


# direct methods
.method public constructor <init>(Llnn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnm;->a:Llnn;

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
    iget-object p1, p0, Llnm;->a:Llnn;

    .line 2
    .line 3
    iget-object v0, p1, Llnn;->c:Llnk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llnk;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llnn;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final b(Lmka;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llnm;->a:Llnn;

    .line 2
    .line 3
    iget-object v0, p1, Llnn;->c:Llnk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llnk;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llnn;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

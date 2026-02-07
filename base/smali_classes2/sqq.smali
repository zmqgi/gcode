.class final Lsqq;
.super Lstg;
.source "PG"


# instance fields
.field final synthetic a:Lsqr;


# direct methods
.method public constructor <init>(Lsqr;Lssc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqq;->a:Lsqr;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lstg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqq;->a:Lsqr;

    .line 2
    .line 3
    invoke-interface {p1}, Lssc;->f()Lssc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lsqr;->a:Lssc;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

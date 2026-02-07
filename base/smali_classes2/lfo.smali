.class public final Llfo;
.super Ljg;
.source "PG"


# instance fields
.field private final a:Loat;

.field private final b:Lspv;


# direct methods
.method public constructor <init>(Loat;Lspv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfo;->a:Loat;

    .line 5
    .line 6
    iput-object p2, p0, Llfo;->b:Lspv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Llfo;->a:Loat;

    .line 2
    .line 3
    invoke-virtual {p1}, Loat;->A()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Llft;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-array p2, v1, [Llfs;

    .line 20
    .line 21
    iget-object v0, p0, Llfo;->b:Lspv;

    .line 22
    .line 23
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llfs;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Loat;->R([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

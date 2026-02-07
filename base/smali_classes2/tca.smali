.class final Ltca;
.super Lszz;
.source "PG"


# instance fields
.field final synthetic a:Ltce;


# direct methods
.method public constructor <init>(Ltce;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltca;->a:Ltce;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lszz;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltca;->a:Ltce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltce;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lspd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lspd;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lspe;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lspe;-><init>(Lspa;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrso;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrso;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lspc;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lspc;-><init>(Lspa;Lson;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltca;->a:Ltce;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ltce;->a(Lspa;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

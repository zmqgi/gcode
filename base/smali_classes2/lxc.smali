.class final Llxc;
.super Llwz;
.source "PG"


# direct methods
.method public constructor <init>(Llxd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llwz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Llob;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llxd;->c(Llob;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Llxd;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {}, Llnd;->a()Llna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llna;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "device-mode"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

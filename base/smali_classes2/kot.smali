.class final Lkot;
.super Lkmd;
.source "PG"


# instance fields
.field final synthetic a:Lkou;


# direct methods
.method public constructor <init>(Lkou;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkot;->a:Lkou;

    .line 5
    .line 6
    invoke-direct {p0}, Lkmd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkot;->a:Lkou;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkou;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkou;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x70

    .line 18
    .line 19
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler$1"

    .line 22
    .line 23
    const-string v4, "onAccessPointsBarClosed"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "access points closed before waiting banner shown"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkou;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lkou;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkot;->a:Lkou;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkou;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

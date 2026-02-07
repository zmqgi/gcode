.class final Leqt;
.super Llds;
.source "PG"


# instance fields
.field final synthetic a:Lequ;


# direct methods
.method public constructor <init>(Lequ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqt;->a:Lequ;

    .line 5
    .line 6
    const-string p1, "FlagUpdate-SetupLangIdSuperpacksTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llds;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lequ;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leqt;->a:Lequ;

    .line 6
    .line 7
    invoke-virtual {v1}, Lequ;->e()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lequ;->d:Ltxc;

    .line 12
    .line 13
    sget-object v2, Leok;->z:Leok;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    iget-object v0, v1, Lequ;->c:Lnij;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

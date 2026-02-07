.class public final Lekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field public final a:Lnif;

.field private final b:Lxmx;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 1

    .line 1
    const-string v0, "clearcutAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lekd;->a:Lnif;

    .line 10
    .line 11
    new-instance p1, Lekc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxne;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lxne;-><init>(Lxqt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lekd;->b:Lxmx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lekd;->b:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnim;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lekd;->c()Lnim;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-wide v6, p5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-interface/range {v1 .. v8}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lekd;->c()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnim;->a()[Lnio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

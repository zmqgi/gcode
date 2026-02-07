.class public final Luxj;
.super Luxs;
.source "PG"


# instance fields
.field private final a:Luxs;


# direct methods
.method public constructor <init>(Luxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxj;->a:Luxs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luxj;->a:Luxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Luxs;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luxx;)Lvax;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luxj;->a:Luxs;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Luxs;->b(Ljava/lang/String;Luxx;)Lvax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Luxi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Luxi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Luxt;->j(Lvax;Lxrj;)Lvax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

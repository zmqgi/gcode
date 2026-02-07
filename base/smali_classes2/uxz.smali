.class public final Luxz;
.super Luxs;
.source "PG"


# instance fields
.field public final a:Lxre;

.field private final c:Luxs;


# direct methods
.method public constructor <init>(Luxs;Lxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxz;->c:Luxs;

    .line 5
    .line 6
    iput-object p2, p0, Luxz;->a:Lxre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luxz;->c:Luxs;

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
    .locals 2

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
    iget-object v0, p0, Luxz;->c:Luxs;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Luxs;->b(Ljava/lang/String;Luxx;)Lvax;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Luxo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Luxo;-><init>(Luxs;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Luxt;->j(Lvax;Lxrj;)Lvax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Luxu;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Luxt;->k(Lvax;Lxre;)Lvax;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

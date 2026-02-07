.class public final Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field public final a:Lbyl;

.field public final b:Lbxu;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpj;->a:Lbyl;

    .line 5
    .line 6
    new-instance p1, Lcpi;

    .line 7
    .line 8
    invoke-direct {p1}, Lcpi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcpj;->b:Lbxu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcpk;)Lcpg;
    .locals 4

    .line 1
    iget-object v0, p1, Lcpk;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lcpk;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcpj;->a:Lbyl;

    .line 13
    .line 14
    new-instance v2, Lcpt;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lcpt;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v1, v3, p1, v2}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcpg;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lul;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcpj;->a:Lbyl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcpg;)V
    .locals 3

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcpj;->a:Lbyl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workSpecId"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpj;->a:Lbyl;

    .line 9
    .line 10
    new-instance v1, Lpg;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lpg;-><init>(Ljava/lang/String;I[S)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, p1, v2, v1}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

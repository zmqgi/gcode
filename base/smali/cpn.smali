.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpl;


# instance fields
.field public final a:Lbxu;

.field private final b:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpn;->b:Lbyl;

    .line 5
    .line 6
    new-instance p1, Lcpm;

    .line 7
    .line 8
    invoke-direct {p1}, Lcpm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcpn;->a:Lbxu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpg;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lpg;-><init>(Ljava/lang/String;I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcpn;->b:Lbyl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2, v0}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lepf;)V
    .locals 3

    .line 1
    new-instance v0, Lpg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcpn;->b:Lbyl;

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

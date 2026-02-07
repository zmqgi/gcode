.class public final Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private final a:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpp;->a:Lbyl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcpp;->a:Lbyl;

    .line 9
    .line 10
    new-instance v1, Lpg;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lpg;-><init>(Ljava/lang/String;I[Z)V

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

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lul;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lul;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcpp;->a:Lbyl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3, v0}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

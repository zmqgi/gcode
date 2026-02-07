.class public final synthetic Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljkg;

.field public final synthetic c:Ljkf;

.field public final synthetic d:Ljre;


# direct methods
.method public synthetic constructor <init>(Ljre;Ljava/lang/String;Ljkg;Ljkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkp;->d:Ljre;

    .line 5
    .line 6
    iput-object p2, p0, Ljkp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljkp;->b:Ljkg;

    .line 9
    .line 10
    iput-object p4, p0, Ljkp;->c:Ljkf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljgt;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljkp;->d:Ljre;

    .line 2
    .line 3
    iget-object v1, v0, Ljre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lpul;

    .line 7
    .line 8
    iget-object v6, p0, Ljkp;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Ljkp;->b:Ljkg;

    .line 11
    .line 12
    invoke-virtual {v3}, Lpul;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p0, Ljkp;->c:Ljkf;

    .line 17
    .line 18
    invoke-static {p1, v6, v7, v1, v8}, Ljre;->b(Ljgt;Ljava/lang/String;Ljkg;ILjkf;)Ljkr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ljre;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Ljre;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Ljre;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, p1, Ljkr;->a:Ljjt;

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    new-instance v2, Ljku;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljkm;

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Lndg;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Ljku;-><init>(Lpul;Ljava/util/concurrent/Executor;Ljkm;Ljava/lang/String;Ljkg;Ljkf;Lndg;Ljjt;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Null eventCollectorProvider"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Null flowName"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

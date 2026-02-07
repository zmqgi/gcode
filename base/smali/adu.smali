.class public final Ladu;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lxre;

.field final synthetic c:J

.field final synthetic d:Lacp;


# direct methods
.method public constructor <init>(Lacp;Lxre;JLxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladu;->d:Lacp;

    .line 2
    .line 3
    iput-object p2, p0, Ladu;->b:Lxre;

    .line 4
    .line 5
    iput-wide p3, p0, Ladu;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Ladu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ladu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Ladu;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Ladu;->d:Lacp;

    .line 12
    .line 13
    iget-object v1, p0, Ladu;->b:Lxre;

    .line 14
    .line 15
    new-instance v2, Lot;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v4, v3}, Lot;-><init>(Lxre;Lxpm;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lacp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lacp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v1, p1, v4, v2, v3}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, p0, Ladu;->c:J

    .line 33
    .line 34
    new-instance v3, Lot;

    .line 35
    .line 36
    const/16 v5, 0x13

    .line 37
    .line 38
    invoke-direct {v3, p1, v4, v5, v4}, Lot;-><init>(Lxvz;Lxpm;I[B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ladu;->a:I

    .line 43
    .line 44
    invoke-static {v1, v2, v3, p0}, Lxvw;->s(JLxri;Lxpm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 6

    .line 1
    new-instance v0, Ladu;

    .line 2
    .line 3
    iget-object v1, p0, Ladu;->d:Lacp;

    .line 4
    .line 5
    iget-object v2, p0, Ladu;->b:Lxre;

    .line 6
    .line 7
    iget-wide v3, p0, Ladu;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ladu;-><init>(Lacp;Lxre;JLxpm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.class final Ltl;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ltq;

.field final synthetic c:Laig;


# direct methods
.method public constructor <init>(JLtq;Laig;Lxpm;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltl;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ltl;->b:Ltq;

    .line 4
    .line 5
    iput-object p4, p0, Ltl;->c:Laig;

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
    check-cast p1, Ltl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ltl;->a:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Ltl;->b:Ltq;

    .line 12
    .line 13
    iget-object p1, p1, Ltq;->a:Laif;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ltl;->c:Laig;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Laif;->a(JLaig;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "CXCP"

    .line 23
    .line 24
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    sget-object p1, Lxno;->a:Lxno;

    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 6

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    iget-wide v1, p0, Ltl;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Ltl;->b:Ltq;

    .line 6
    .line 7
    iget-object v4, p0, Ltl;->c:Laig;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ltl;-><init>(JLtq;Laig;Lxpm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

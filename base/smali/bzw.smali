.class public final Lbzw;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lxpq;

.field final synthetic c:Lbyl;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lxre;


# direct methods
.method public constructor <init>(Lxpq;Lbyl;ZZLxre;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzw;->b:Lxpq;

    .line 2
    .line 3
    iput-object p2, p0, Lbzw;->c:Lbyl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbzw;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbzw;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbzw;->f:Lxre;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxqg;-><init>(ILxpm;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lbzw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbzw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lbzw;->a:I

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
    iget-object p1, p0, Lbzw;->b:Lxpq;

    .line 12
    .line 13
    iget-object v2, p0, Lbzw;->c:Lbyl;

    .line 14
    .line 15
    iget-boolean v3, p0, Lbzw;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lbzw;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Lbzw;->f:Lxre;

    .line 20
    .line 21
    new-instance v1, Lcaa;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcaa;-><init>(Lbyl;ZZLxre;Lxpm;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput v2, p0, Lbzw;->a:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 7

    .line 1
    new-instance v0, Lbzw;

    .line 2
    .line 3
    iget-object v1, p0, Lbzw;->b:Lxpq;

    .line 4
    .line 5
    iget-object v2, p0, Lbzw;->c:Lbyl;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbzw;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbzw;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbzw;->f:Lxre;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbzw;-><init>(Lxpq;Lbyl;ZZLxre;Lxpm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

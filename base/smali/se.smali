.class public final Lse;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lta;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxpm;ZLta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lse;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lse;->d:Lta;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

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
    check-cast p1, Lse;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lse;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lse;->b:Ljava/util/List;

    .line 20
    .line 21
    iput v2, p0, Lse;->a:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lxio;->g(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lse;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lse;->d:Lta;

    .line 41
    .line 42
    sget-wide v1, Ltb;->b:J

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iput v4, p0, Lse;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, p0}, Lta;->o(JLxpm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lxno;->a:Lxno;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lse;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lse;->d:Lta;

    .line 4
    .line 5
    new-instance v1, Lse;

    .line 6
    .line 7
    iget-object v2, p0, Lse;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2, p2, p1, v0}, Lse;-><init>(Ljava/util/List;Lxpm;ZLta;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

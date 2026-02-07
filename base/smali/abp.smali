.class final Labp;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Labr;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLabr;Lxpm;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labp;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Labp;->c:Labr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Labp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Labp;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Labp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxvs;

    .line 14
    .line 15
    iget-wide v1, p0, Labp;->b:J

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Labp;->a:I

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lxsb;->s(JLxpm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Labp;->c:Labr;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Labr;->m(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lxno;->a:Lxno;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    new-instance v0, Labp;

    .line 2
    .line 3
    iget-wide v1, p0, Labp;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Labp;->c:Labr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Labp;-><init>(JLabr;Lxpm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

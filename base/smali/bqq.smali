.class public final Lbqq;
.super Lxsc;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxsc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxna;

    .line 9
    .line 10
    iget-object p1, p1, Lxna;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v0, p0, Lbqq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbsj;

    .line 26
    .line 27
    const-string v0, "releaseFence"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbqq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbqc;

    .line 35
    .line 36
    iget-object v1, v0, Lbqc;->b:Lbsj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lbsj;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, v0, Lbqc;->b:Lbsj;

    .line 44
    .line 45
    sget-object p1, Lxno;->a:Lxno;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    check-cast p1, Lbqp;

    .line 49
    .line 50
    const-string v0, "it"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbqq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbqp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbqp;->a()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lxno;->a:Lxno;

    .line 63
    .line 64
    return-object p1
.end method

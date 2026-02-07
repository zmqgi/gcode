.class public final Lawq;
.super Ljava/lang/Object;
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
    iput p2, p0, Lawq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lawq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, Lawq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ltxc;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lxno;->a:Lxno;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lawq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lxno;->a:Lxno;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    check-cast p1, Lxq;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lxq;->a()Lzr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lawq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lta;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lta;->q(Lzr;)Lalq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lamy;->a(Lalq;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, p0, Lawq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ltxc;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lxno;->a:Lxno;

    .line 68
    .line 69
    return-object p1
.end method

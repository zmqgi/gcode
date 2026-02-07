.class public final synthetic Lxyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxyp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxyp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p2, Lxno;

    .line 14
    .line 15
    check-cast p3, Lxpq;

    .line 16
    .line 17
    iget-object p1, p0, Lxyp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyfs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyfs;->f()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxno;->a:Lxno;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast p2, Lxno;

    .line 30
    .line 31
    check-cast p3, Lxpq;

    .line 32
    .line 33
    sget-boolean p1, Lxvv;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, Lxyp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lyfo;

    .line 38
    .line 39
    iget-object p2, p1, Lyfo;->a:Lxup;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p2, p3}, Lxup;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lyfo;->d()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lxno;->a:Lxno;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    check-cast p3, Lxpq;

    .line 54
    .line 55
    iget-object p2, p0, Lxyp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lxno;->a:Lxno;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    check-cast p1, Lyfk;

    .line 64
    .line 65
    iget-object p2, p0, Lxyp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lxyq;

    .line 68
    .line 69
    check-cast p2, Lxyy;

    .line 70
    .line 71
    invoke-direct {v0, p3, p2, p1}, Lxyq;-><init>(Ljava/lang/Object;Lxyy;Lyfk;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

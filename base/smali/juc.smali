.class public final synthetic Ljuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljuo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuc;->a:Ljuo;

    .line 5
    .line 6
    iput-object p2, p0, Ljuc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqpe;)Lsoz;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Leza;

    .line 13
    .line 14
    iget-object v2, p0, Ljuc;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsoz;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object p1, p0, Ljuc;->a:Ljuo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqpe;

    .line 45
    .line 46
    iget-object v3, p1, Ljuo;->f:Ljup;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljup;->b(Lqpd;)V

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lqpd;->c:I

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lqpd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lqoz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lqoz;->a:Lqoz;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Ljuo;->l(Lqoz;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lsoz;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

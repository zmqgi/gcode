.class public final synthetic Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgf;


# instance fields
.field public final synthetic a:Lhgf;

.field public final synthetic b:Lhgm;


# direct methods
.method public synthetic constructor <init>(Lhgf;Lhgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgl;->a:Lhgf;

    .line 5
    .line 6
    iput-object p2, p0, Lhgl;->b:Lhgm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhgi;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgl;->a:Lhgf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhgf;->a(Lhgi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhgl;->b:Lhgm;

    .line 12
    .line 13
    iget-object v1, v0, Lhgm;->b:Ltml;

    .line 14
    .line 15
    sget-object v2, Lfli;->F:Lfli;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lwap;->w(Lwau;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ltii;->G(Lwap;)Lucy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lhgi;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne p1, v4, :cond_0

    .line 43
    .line 44
    sget-object p1, Ltmg;->J:Ltmg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lxmy;

    .line 48
    .line 49
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object p1, Ltmg;->I:Ltmg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Ltmg;->H:Ltmg;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, Lhgm;->a:Lnij;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lucy;->j(Ltmg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

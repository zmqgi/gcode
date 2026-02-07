.class final Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Lnpp;

.field final synthetic b:Lkrz;

.field final synthetic c:Lkrs;


# direct methods
.method public constructor <init>(Lnpp;Lkrz;Lkrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrv;->a:Lnpp;

    .line 2
    .line 3
    iput-object p2, p0, Lkrv;->b:Lkrz;

    .line 4
    .line 5
    iput-object p3, p0, Lkrv;->c:Lkrs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnfi;

    .line 2
    .line 3
    instance-of p2, p1, Lllm;

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    instance-of p2, p1, Llln;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Llll;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lkrz;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ltdv;

    .line 23
    .line 24
    check-cast p1, Llll;

    .line 25
    .line 26
    iget-object p1, p1, Llll;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 v0, 0xfb

    .line 33
    .line 34
    const-string v1, "AccountsStatusCheckerModule.kt"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule$collectCapability$1"

    .line 37
    .line 38
    const-string v3, "emit"

    .line 39
    .line 40
    invoke-interface {p2, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ltdv;

    .line 45
    .line 46
    iget-object v0, p0, Lkrv;->a:Lnpp;

    .line 47
    .line 48
    const-string v1, "failed to fetch capability for %s"

    .line 49
    .line 50
    invoke-interface {p2, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lkrv;->b:Lkrz;

    .line 54
    .line 55
    iget-object v1, p0, Lkrv;->c:Lkrs;

    .line 56
    .line 57
    sget-object v2, Lkrs;->a:Lkrs;

    .line 58
    .line 59
    invoke-static {p1}, Lkgh;->l(Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, p1, v3

    .line 73
    .line 74
    iget-object p2, p2, Lkrz;->b:Lnij;

    .line 75
    .line 76
    invoke-interface {p2, v1, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lkrz;->g(Lnpp;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Lllo;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lkrv;->a:Lnpp;

    .line 88
    .line 89
    check-cast p1, Lllo;

    .line 90
    .line 91
    iget-object p1, p1, Lllo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p2, p1}, Lkrz;->g(Lnpp;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lxmy;

    .line 107
    .line 108
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 113
    .line 114
    return-object p1
.end method

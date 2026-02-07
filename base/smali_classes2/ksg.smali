.class public final Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lksg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 5

    .line 1
    iget v0, p0, Lksg;->a:I

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-class p1, Levm;

    .line 15
    .line 16
    const-class v0, Levm;

    .line 17
    .line 18
    sget-object v1, Lnli;->b:Lnli;

    .line 19
    .line 20
    new-instance v4, Lnlh;

    .line 21
    .line 22
    invoke-direct {v4, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lnld;->a:Ltdy;

    .line 26
    .line 27
    new-instance p1, Lnla;

    .line 28
    .line 29
    invoke-direct {p1}, Lnla;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lnpp;

    .line 34
    .line 35
    sget-object v1, Lmpt;->b:Lnpp;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Loer;->b:Lnpp;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 47
    .line 48
    new-instance p1, Lnlj;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-class p1, Lkrr;

    .line 60
    .line 61
    const-class v0, Lkrz;

    .line 62
    .line 63
    sget-object v1, Lnli;->d:Lnli;

    .line 64
    .line 65
    new-instance v4, Lnlh;

    .line 66
    .line 67
    invoke-direct {v4, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lnld;->a:Ltdy;

    .line 71
    .line 72
    new-instance p1, Lnla;

    .line 73
    .line 74
    invoke-direct {p1}, Lnla;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v3, [Lnpp;

    .line 78
    .line 79
    sget-object v1, Lkuk;->b:Lkuj;

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 87
    .line 88
    new-instance p1, Lnlj;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 1

    .line 1
    iget v0, p0, Lksg;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Levn;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Levn;

    .line 14
    .line 15
    invoke-interface {p1}, Levn;->c()Levm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lksa;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lksa;

    .line 27
    .line 28
    invoke-interface {p1}, Lksa;->k()Lkrz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.class public final Lpyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpyz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 5

    .line 1
    iget v0, p0, Lpyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnld;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnla;

    .line 10
    .line 11
    invoke-direct {v0}, Lnla;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Lnpp;

    .line 16
    .line 17
    sget-object v4, Lmpt;->b:Lnpp;

    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    sget-object v1, Loer;->b:Lnpp;

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Lmmx;->a:Lmmx;

    .line 27
    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lnla;->h([Lnpp;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lluz;->e:Llxg;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lluz;->b:Llxg;

    .line 39
    .line 40
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lnla;->f:J

    .line 51
    .line 52
    const v1, 0x7f140940

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Llgr;

    .line 63
    .line 64
    const-class v1, Llgs;

    .line 65
    .line 66
    sget-object v2, Lnli;->c:Lnli;

    .line 67
    .line 68
    new-instance v3, Lnlh;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 74
    .line 75
    new-instance p1, Lnlj;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    const-class p1, Lpyy;

    .line 82
    .line 83
    const-class v0, Lpyy;

    .line 84
    .line 85
    sget-object v3, Lnli;->a:Lnli;

    .line 86
    .line 87
    new-instance v4, Lnlh;

    .line 88
    .line 89
    invoke-direct {v4, p1, v0, v3}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lnld;->a:Ltdy;

    .line 93
    .line 94
    new-instance p1, Lnla;

    .line 95
    .line 96
    invoke-direct {p1}, Lnla;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v0, v2, [Lnpp;

    .line 100
    .line 101
    sget-object v2, Lmmp;->c:Lnpp;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v4, Lnlh;->f:Lnla;

    .line 109
    .line 110
    new-instance p1, Lnlj;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Lnlj;-><init>(Lnlh;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 2

    .line 1
    iget v0, p0, Lpyz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llgs;

    .line 6
    .line 7
    invoke-static {}, Lldm;->a()Lldm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 12
    .line 13
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Llgs;-><init>(Lnij;Ltxg;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lpyy;

    .line 20
    .line 21
    invoke-direct {p1}, Lpyy;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

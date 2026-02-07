.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lifh;


# instance fields
.field public final a:Lnij;

.field public final b:Ltml;

.field private final d:Lhgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgm;->c:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ltml;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseExpressionMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhgm;->a:Lnij;

    .line 20
    .line 21
    iput-object p3, p0, Lhgm;->b:Ltml;

    .line 22
    .line 23
    new-instance p2, Lhgh;

    .line 24
    .line 25
    new-instance p3, Lxpj;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, p0, p1, v0}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "custom_sticker_pixel_studio_consent"

    .line 32
    .line 33
    invoke-direct {p2, p1, v0, p3}, Lhgh;-><init>(Landroid/content/Context;Ljava/lang/String;Lxri;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhgm;->d:Lhgh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgm;->d:Lhgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhgf;)V
    .locals 7

    .line 1
    new-instance v0, Lhgl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lhgl;-><init>(Lhgf;Lhgm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhgm;->d:Lhgh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhgh;->b(Lhgf;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhgm;->b:Ltml;

    .line 12
    .line 13
    sget-object v0, Lfli;->E:Lfli;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p1, Lucy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lwds;

    .line 33
    .line 34
    check-cast v1, Lwap;

    .line 35
    .line 36
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 37
    .line 38
    check-cast v3, Ltml;

    .line 39
    .line 40
    iget-object v3, v3, Ltml;->p:Lwbk;

    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getImpressionsList(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lwds;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ltnf;->a:Ltnf;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "builder"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ltmh;->A:Ltmh;

    .line 66
    .line 67
    const-string v4, "value"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v5, p0, Lhgm;->a:Lnij;

    .line 84
    .line 85
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v6, Ltnf;

    .line 88
    .line 89
    iget v3, v3, Ltmh;->D:I

    .line 90
    .line 91
    iput v3, v6, Ltnf;->d:I

    .line 92
    .line 93
    iget v3, v6, Ltnf;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    iput v3, v6, Ltnf;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "build(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ltnf;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lwap;->aG(Ltnf;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lucy;->g()Ltml;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    aput-object p1, v1, v2

    .line 125
    .line 126
    invoke-interface {v5, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

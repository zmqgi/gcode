.class final Lkip;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lkiq;

.field private b:Lmmw;


# direct methods
.method public constructor <init>(Lkiq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkip;->a:Lkiq;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lmlp;Lmmb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lkip;->b:Lmmw;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lkip;->b:Lmmw;

    .line 8
    .line 9
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lkip;->b:Lmmw;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v2, Lmmb;->e:Lmmb;

    .line 18
    .line 19
    if-ne p2, v2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lkip;->b:Lmmw;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v1, Lkko;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkko;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lkko;->c()Lkjg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lkko;->u(Lkjg;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Lkjh;->q:Llxg;

    .line 55
    .line 56
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lood;->a(Ljava/lang/CharSequence;Z)Lmde;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lmde;->l(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object p2, Lkhv;->b:Llxg;

    .line 89
    .line 90
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lkip;->a:Lkiq;

    .line 103
    .line 104
    invoke-virtual {p2}, Llvf;->Y()Llvr;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Llvr;->cZ()Lkih;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lkih;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p2, p1}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.class final Lkjt;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Lkjv;

.field private b:Lmmw;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjt;->a:Lkjv;

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
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkjt;->b:Lmmw;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lkjt;->b:Lmmw;

    .line 8
    .line 9
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkjt;->b:Lmmw;

    .line 14
    .line 15
    iget-object v1, p0, Lkjt;->a:Lkjv;

    .line 16
    .line 17
    iget-object v1, v1, Lkjv;->b:Lkjr;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lkjt;->b:Lmmw;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lmmb;->b:Lmmb;

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lmmb;->e:Lmmb;

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lmmb;->a:Lmmb;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p2, Lkjv;->a:Ltdy;

    .line 44
    .line 45
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ltdv;

    .line 50
    .line 51
    const/16 v0, 0x8a

    .line 52
    .line 53
    const-string v2, "PKIndicatorController.java"

    .line 54
    .line 55
    const-string v3, "com/google/android/libraries/inputmethod/accessory/indicator/PKIndicatorController$3"

    .line 56
    .line 57
    const-string v4, "maybeShowLanguageSwitchIndicator"

    .line 58
    .line 59
    invoke-interface {p2, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ltdv;

    .line 64
    .line 65
    const-string v0, "Entry changed. Showing language indicator."

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Lkjk;->f()Lkji;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lkjj;->b:Lkjj;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lkji;->f(Lkjj;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lmlp;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lkji;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {p1, v2}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v3, v2

    .line 99
    .line 100
    const p1, 0x7f1408af

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lkji;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lkji;->a()Lkjk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lkjr;->h(Lkjk;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

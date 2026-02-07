.class public final Lgmn;
.super Lmet;
.source "PG"


# instance fields
.field public a:Landroid/text/style/LocaleSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmeq;)V
    .locals 2

    .line 1
    new-instance v0, Loit;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Loit;-><init>(Landroid/content/Context;Lmeq;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmet;-><init>(Lmeq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/util/Locale;Lbeu;)Landroid/text/style/LocaleSpan;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lbeu;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p1, Lbeu;->b:Lbev;

    .line 17
    .line 18
    iget-object p0, p0, Lbev;->a:Landroid/os/LocaleList;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 23
    .line 24
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lsvr;->f(I)Lsvm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/LocaleList;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Lsex;->ai(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, p1, v2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmn;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgmn;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Lmet;->C(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmn;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgmn;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Lmet;->d(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgmn;->s:Lmeq;

    .line 11
    .line 12
    invoke-interface {p1}, Lmeq;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmn;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgmn;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Lmet;->e(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgmn;->s:Lmeq;

    .line 11
    .line 12
    invoke-interface {p1}, Lmeq;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmn;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgmn;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Lmet;->q(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmn;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgmn;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Lmet;->r(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

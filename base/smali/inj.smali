.class final Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Link;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Link;I)V
    .locals 0

    .line 12
    iput p2, p0, Linj;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Linj;->a:Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Link;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Linj;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Linj;->a:Link;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p3, p0, Linj;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Linj;->a:Link;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Link;->a(Z)Lpau;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p3, Lijy;

    .line 15
    .line 16
    iget-object p3, p3, Lijy;->b:Lijr;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lijr;->a(Lngy;)Lijh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lijh;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-boolean v1, v0, Link;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Linj;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Linj;->a:Link;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-static {}, Lkko;->a()Lkjg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, v0, Link;->d:Lkjg;

    .line 13
    .line 14
    sget-object v3, Lkjg;->c:Lkjg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v4, v0, Link;->d:Lkjg;

    .line 25
    .line 26
    iget-object p1, v0, Link;->m:Ljph;

    .line 27
    .line 28
    sget-object p2, Linf;->a:Ltdy;

    .line 29
    .line 30
    iget-object p1, p1, Ljph;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Lpbh;->c:Lpbh;

    .line 33
    .line 34
    check-cast p1, Linf;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Linf;->o(Lpbh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, v0, Link;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean p1, v0, Link;->g:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Link;->g(Z)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Link;->e:Z

    .line 50
    .line 51
    invoke-static {v0}, Link;->h(Link;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-ne p1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Link;->a(Z)Lpau;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    check-cast p1, Lijy;

    .line 64
    .line 65
    iget-object p1, p1, Lijy;->b:Lijr;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lijr;->a(Lngy;)Lijh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-class v2, Lmlg;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lmlg;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p2, Lmlg;->a:Lmlp;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p2, v4

    .line 89
    :goto_1
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {p2}, Lmlp;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 101
    .line 102
    invoke-interface {p1, v4, p3, v1}, Lijh;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    new-instance p1, Lgfl;

    .line 106
    .line 107
    const/16 p2, 0xf

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lgfl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Link;->c(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, v0, Link;->h:Z

    .line 118
    .line 119
    iget-boolean p1, v0, Link;->f:Z

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-boolean p1, v0, Link;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Link;->g(Z)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v0, Link;->f:Z

    .line 129
    .line 130
    invoke-static {v0}, Link;->h(Link;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    new-instance p1, Lgfl;

    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lgfl;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Link;->c(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

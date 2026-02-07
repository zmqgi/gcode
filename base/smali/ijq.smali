.class final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lijr;


# direct methods
.method public constructor <init>(Lijr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lngy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lijr;->a(Lngy;)Lijh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lijh;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lngy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lijr;->a(Lngy;)Lijh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lijh;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lngy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lijr;->a(Lngy;)Lijh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lijh;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lngy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lijr;->a(Lngy;)Lijh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lmlg;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lmlg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lmlg;->a:Lmlp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p2}, Lmlp;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    invoke-interface {p1, v0, p3}, Lijh;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lngy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    iget-object v0, p1, Lijr;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lijr;->a(Lngy;)Lijh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lmlg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmlg;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lmlg;->a:Lmlp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    iget-object v3, p1, Lijr;->b:Lijt;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v3, v0

    .line 58
    :goto_2
    invoke-interface {p2, v1, p3, v3}, Lijh;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p2, p1, Lijr;->b:Lijt;

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    sget-object p3, Lpbp;->Y:Llxg;

    .line 66
    .line 67
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget p2, p2, Lijt;->k:I

    .line 81
    .line 82
    if-eq p2, v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object p2, p1, Lijr;->b:Lijt;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lijr;->d(ZZ)V

    .line 90
    .line 91
    .line 92
    iget p3, p2, Lijt;->k:I

    .line 93
    .line 94
    iget-object v3, p2, Lijt;->a:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {p1, v1, p3, v0, v3}, Lijr;->r(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p2, Lijt;->b:Z

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lijr;->m(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lijt;->c:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v0, p2, Lijt;->d:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p1, p3, v0, v2}, Lijr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p2, Lijt;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p2, Lijt;->f:Lmym;

    .line 120
    .line 121
    invoke-virtual {p1, p3, v0}, Lijr;->h(Ljava/lang/String;Lmym;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object p3, p2, Lijt;->g:Lsvr;

    .line 126
    .line 127
    invoke-virtual {p3}, Lsvr;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lijr;->j(Lsvr;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    iget-object p3, p2, Lijt;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-boolean v0, p2, Lijt;->j:Z

    .line 145
    .line 146
    iget-boolean p2, p2, Lijt;->i:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0, p3, p2}, Lijr;->g(ZLjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_5
    return-void
.end method

.method public final g(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lngy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lijq;->a:Lijr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lijr;->a(Lngy;)Lijh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lijh;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

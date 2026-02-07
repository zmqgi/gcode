.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lhaf;


# direct methods
.method public constructor <init>(Lhaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhae;->a:Lhaf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "keyboardViewType"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lhae;->a:Lhaf;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Lhaf;->a(Lngy;)Lhac;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p2, Lhac;->d:Landroid/view/View;

    .line 30
    .line 31
    if-ne v0, p3, :cond_6

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p2, Lhac;->h:Z

    .line 35
    .line 36
    iput-boolean p3, p2, Lhac;->i:Z

    .line 37
    .line 38
    iget-object p3, p2, Lhac;->k:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "next(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lhaj;

    .line 64
    .line 65
    iget-object v1, p2, Lhac;->c:Lngy;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lhaj;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhaj;->b(Lngy;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "viewToAttach"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhae;->a:Lhaf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, p3, v0}, Lhaf;->e(Lngy;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lhaf;->d(Lngy;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lhaf;->b(Lngy;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhae;->a:Lhaf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhaf;->b(Lngy;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardView"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhae;->a:Lhaf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lhaf;->e(Lngy;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "keyboardViewType"

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p1, "keyboardView"

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    const v1, 0x7f0b057f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q(IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    check-cast v0, Lgzw;

    .line 37
    .line 38
    const v3, 0x7f0b0580

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    iget-object v2, p0, Lhae;->a:Lhaf;

    .line 55
    .line 56
    new-instance v3, Lfgu;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, v2, p2, v4}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lgth;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v4, v3, v5}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lhaf;->d:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-static {v2, p2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lhac;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p2, Lhac;->q:Llvr;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lgzw;->f(Llvr;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lhac;->f:Lgzw;

    .line 89
    .line 90
    iput v1, p2, Lhac;->g:I

    .line 91
    .line 92
    iput-object p3, p2, Lhac;->d:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0b2463

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p2, Lhac;->e:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Llvr;->y()Lmyn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p2, Lhac;->c:Lngy;

    .line 108
    .line 109
    iget-object v0, p2, Lhac;->p:Lmyj;

    .line 110
    .line 111
    invoke-interface {p1, p3, v1, v0}, Lmyn;->i(Lngy;ILmyj;)Z

    .line 112
    .line 113
    .line 114
    sget-object p1, Lngy;->c:Lngy;

    .line 115
    .line 116
    if-ne p3, p1, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p2, Lhac;->h:Z

    .line 120
    .line 121
    :cond_6
    :goto_0
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "keyboardViewType"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lhae;->a:Lhaf;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Lhaf;->a(Lngy;)Lhac;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_3
    iget-object v1, p1, Lhac;->d:Landroid/view/View;

    .line 31
    .line 32
    if-ne v1, p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p1, Lhac;->h:Z

    .line 36
    .line 37
    iget-object p3, v0, Lhaf;->f:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v1, Latx;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v0, p2, p1, v2}, Latx;-><init>(Lhaf;Lngy;Lhac;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lgse;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v1, v3}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    iget-object p3, v0, Lhaf;->e:Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/EnumMap;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "next(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lhaj;

    .line 92
    .line 93
    iget-object v2, v0, Lhaf;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Lhaj;->a()Lnyq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3, p2}, Lifh;->aw(Landroid/content/Context;Lnyq;Lngy;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p1, Lhac;->l:Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Lhaj;->a()Lnyq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lhac;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p2, p1, Lhac;->c:Lngy;

    .line 122
    .line 123
    sget-object p3, Lngy;->d:Lngy;

    .line 124
    .line 125
    if-ne p2, p3, :cond_7

    .line 126
    .line 127
    sget-object p2, Lnyq;->c:Lnyq;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    const-string p3, "category"

    .line 132
    .line 133
    invoke-static {p3}, Lxsb;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p1, Lhac;->k:Ljava/util/EnumMap;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lngy;->c:Lngy;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lhaf;->a(Lngy;)Lhac;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p3, p1, Lhac;->f:Lgzw;

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-virtual {p1, p2, p3}, Lhac;->c(Lnyq;Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    return-void
.end method

.method public final g(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhae;->a:Lhaf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhaf;->d(Lngy;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

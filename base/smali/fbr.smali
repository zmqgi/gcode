.class public Lfbr;
.super Lfpq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;
.implements Lfkm;


# instance fields
.field private final a:Lngs;

.field private l:Lexm;

.field private final m:Lgpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfpq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfbq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfbq;-><init>(Lfbr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbr;->m:Lgpi;

    .line 10
    .line 11
    sget-object v0, Lfmu;->d:Lngs;

    .line 12
    .line 13
    iput-object v0, p0, Lfbr;->a:Lngs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e(Lfkl;)Lfmp;
    .locals 4

    .line 1
    new-instance v0, Lcwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqmt;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lqmt;-><init>(Lcwu;Lfkl;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lqmt;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lfcf;

    .line 19
    .line 20
    invoke-interface {p1}, Lwqs;->hL()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfkp;

    .line 25
    .line 26
    invoke-static {p1}, Lfkr;->c(Lfkp;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, v1, Lqmt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lqmt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lebl;->c()Lnij;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v2, Lcwu;

    .line 39
    .line 40
    iget-object v2, v2, Lcwu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Llvr;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v2, v1}, Lfcf;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lnij;Llvr;Lxmt;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f()Lngs;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->a:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressionMomentExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lngs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->a:Lngs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Llvr;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Lswz;
    .locals 2

    .line 1
    sget-object v0, Lfkq;->a:Lfkq;

    .line 2
    .line 3
    new-instance v1, Ltbp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lexm;

    .line 10
    .line 11
    iput-object v0, p0, Lfbr;->l:Lexm;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfbr;->m:Lgpi;

    .line 14
    .line 15
    sget-object v1, Ltvy;->a:Ltvy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Lfpq;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final u(Ljava/util/Map;Llvg;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lfpq;->u(Ljava/util/Map;Llvg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfpq;->e:Lmqy;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 7
    .line 8
    iget-object p2, p0, Lfbr;->l:Lexm;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->k()Lfmp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfcf;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lfcf;->c:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Leeq;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p1, v3}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lhky;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4}, Lhky;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lfcf;->r:Lodp;

    .line 45
    .line 46
    new-instance v5, Lsvu;

    .line 47
    .line 48
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lmub;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v7}, Lmub;-><init>([B)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lexd;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lexd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v9, 0x7f0e00f1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9, v8}, Lmub;->w(ILson;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lmub;->v()Lobj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-class v8, Lfce;

    .line 75
    .line 76
    invoke-virtual {v5, v8, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lmub;

    .line 80
    .line 81
    invoke-direct {v6, v7}, Lmub;-><init>([B)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lfbu;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v8, v2, v3, v4, v9}, Lfbu;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Lodp;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0e00f0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2, v8}, Lmub;->w(ILson;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lmub;->v()Lobj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lexm;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1, v7}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-direct {v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p2}, Lexm;->h()Lsoy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v2, "alternativeCandidates is absent, cannot load multiple image candidates popup"

    .line 129
    .line 130
    invoke-static {v0, v2}, Loyy;->j(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Loat;->D()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lfce;

    .line 140
    .line 141
    invoke-direct {v0}, Lfce;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Loat;->C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p2}, Lexm;->h()Lsoy;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Leeq;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-direct {v0, p1, v2}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget p2, Lsvr;->d:I

    .line 177
    .line 178
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lsvr;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Loat;->N(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbr;->m:Lgpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgpi;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfpq;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final x(Lmqy;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ldan;->o(Lmqy;Lfkm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lgtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnxf;

.field public final c:Lijl;

.field public final d:Likn;

.field public final e:Lijg;

.field public f:Z

.field public final g:Lgqa;

.field public final h:Llvr;

.field public final i:Lili;

.field private final j:Lndg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llvr;Lnxf;Lgqa;)V
    .locals 1

    .line 1
    new-instance v0, Lili;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lili;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgtk;->h:Llvr;

    .line 10
    .line 11
    iput-object p2, p0, Lgtk;->b:Lnxf;

    .line 12
    .line 13
    iput-object p3, p0, Lgtk;->g:Lgqa;

    .line 14
    .line 15
    iput-object v0, p0, Lgtk;->i:Lili;

    .line 16
    .line 17
    new-instance p2, Lndg;

    .line 18
    .line 19
    invoke-direct {p2}, Lndg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgtk;->j:Lndg;

    .line 23
    .line 24
    new-instance p2, Lijl;

    .line 25
    .line 26
    invoke-direct {p2}, Lijl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgtk;->c:Lijl;

    .line 30
    .line 31
    new-instance p2, Likn;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Likn;-><init>(Llvr;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgtk;->d:Likn;

    .line 37
    .line 38
    new-instance p1, Lijg;

    .line 39
    .line 40
    invoke-direct {p1}, Lijg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgtk;->e:Lijg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtk;->d:Likn;

    .line 2
    .line 3
    invoke-virtual {v0}, Likn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtk;->j:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Liud;)V
    .locals 1

    .line 1
    sget-object v0, Liud;->a:Liud;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liud;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgtk;->g:Lgqa;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgqa;->g(Liud;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkme;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgtk;->g:Lgqa;

    .line 10
    .line 11
    sget-object v0, Lngy;->b:Lngy;

    .line 12
    .line 13
    iget-object p2, p2, Lgqa;->y:Llvr;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Llvr;->ac(ZLngy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final e(Landroid/content/Context;Lium;ILjava/util/function/BiFunction;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcwu;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lcwu;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcwu;->d()Lium;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2}, Lcwu;->c(Lium;Lium;)Lium;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-static {}, Lkko;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v5, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lgtk;->c:Lijl;

    .line 24
    .line 25
    iget-object v2, v2, Lijl;->a:Lile;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lgtk;->i:Lili;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v2, Lili;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llvr;

    .line 37
    .line 38
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lngy;->d:Lngy;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Lilf;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltdv;

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    const-string v3, "WidgetPopupMenuViewContainer.java"

    .line 61
    .line 62
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer"

    .line 63
    .line 64
    const-string v6, "create"

    .line 65
    .line 66
    invoke-interface {v1, v4, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltdv;

    .line 71
    .line 72
    const-string v2, "widgetKeyboardView is null [SDG]"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lilf;

    .line 79
    .line 80
    invoke-virtual {v1}, Llvr;->h()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Llvr;->C()Lnvf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v3, v1, v2}, Lilf;-><init>(Landroid/content/Context;Lnvf;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v2, Lili;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Llvr;

    .line 95
    .line 96
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Liky;

    .line 101
    .line 102
    invoke-direct {v2, v0, v0, v1}, Liky;-><init>(Llvr;Llvr;Lnvf;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :goto_0
    iget-object v1, p2, Lium;->c:Lwbk;

    .line 107
    .line 108
    invoke-interface {v1}, Lwbk;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lsvy;->h(I)Lsvu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p2, Lium;->c:Lwbk;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Liul;

    .line 133
    .line 134
    iget-object v4, v3, Liul;->c:Lwbk;

    .line 135
    .line 136
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Lgth;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v6, p0, v7}, Lgth;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget v6, Lsvr;->d:I

    .line 151
    .line 152
    sget-object v6, Lstl;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lsvr;

    .line 159
    .line 160
    iget-object v3, v3, Liul;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v8, p0, Lgtk;->d:Likn;

    .line 167
    .line 168
    iget-object p2, p2, Lium;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v9, Lfde;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v9, p0, v5, p4, v2}, Lfde;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lfde;

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v3, p0

    .line 185
    move-object v4, p4

    .line 186
    invoke-direct/range {v2 .. v7}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v8, Likn;->c:Landroid/content/Context;

    .line 190
    .line 191
    iput-object p2, v8, Likn;->f:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v8, Likn;->g:Lsvy;

    .line 194
    .line 195
    iput p3, v8, Likn;->h:I

    .line 196
    .line 197
    iput-boolean v5, v8, Likn;->e:Z

    .line 198
    .line 199
    invoke-virtual {v8}, Likn;->g()V

    .line 200
    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    sget-object p1, Likn;->a:Ltdy;

    .line 205
    .line 206
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ltdv;

    .line 211
    .line 212
    const/16 p2, 0xc7

    .line 213
    .line 214
    const-string p3, "LearningCenterController.java"

    .line 215
    .line 216
    const-string p4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 217
    .line 218
    const-string v0, "showOverlayLearningCenter"

    .line 219
    .line 220
    invoke-interface {p1, p4, v0, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ltdv;

    .line 225
    .line 226
    const-string p2, "Container is null [SDG] [UD]"

    .line 227
    .line 228
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iput-object v9, v8, Likn;->i:Ljava/lang/Runnable;

    .line 233
    .line 234
    iput-object v2, v8, Likn;->j:Ljava/lang/Runnable;

    .line 235
    .line 236
    new-instance p1, Lihp;

    .line 237
    .line 238
    const/16 p2, 0x9

    .line 239
    .line 240
    invoke-direct {p1, v8, p2}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v8, p1}, Lile;->m(Lild;Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    iput-object v0, v8, Likn;->d:Lile;

    .line 251
    .line 252
    return-void
.end method

.method public final f(Landroid/content/Context;Ldwg;Liud;Liud;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgtk;->i:Lili;

    .line 5
    .line 6
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lila;

    .line 9
    .line 10
    check-cast v0, Llvr;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lila;-><init>(Landroid/content/Context;Llvr;)V

    .line 13
    .line 14
    .line 15
    const v6, 0x7f0e07cd

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lgtk;->g(Lile;Ldwg;Liud;Liud;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final g(Lile;Ldwg;Liud;Liud;I)V
    .locals 7

    .line 1
    iget-object v2, p2, Ldwg;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Ldwg;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Ldwg;->e:Lwag;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwag;->a:Lwag;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    iget-boolean p2, p2, Ldwg;->d:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lgou;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p2, p0, p3, v0}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v6

    .line 40
    :goto_1
    iget-object p2, p0, Lgtk;->j:Lndg;

    .line 41
    .line 42
    new-instance v5, Lgvr;

    .line 43
    .line 44
    invoke-direct {v5, p0, p4, v1}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lndg;->l()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lndg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lijn;

    .line 53
    .line 54
    move v1, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lijn;-><init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v6}, Lile;->m(Lild;Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

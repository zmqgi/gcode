.class public final Lili;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpwq;

    invoke-direct {v0, p1}, Lpwq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lipb;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lipz;

    invoke-direct {v0, p1, p2}, Lipz;-><init>(Landroid/content/Context;Lipb;)V

    iput-object v0, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhgh;

    .line 10
    .line 11
    new-instance v1, Lofr;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lhgh;-><init>(Landroid/content/Context;Ljava/lang/String;Lxri;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    move-result-object p1

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 23
    const-string p2, "context"

    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsc;)V
    .locals 1

    .line 26
    const-string v0, "orationLogger"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsc;[B)V
    .locals 0

    .line 27
    const-string p2, "orationLogger"

    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lmka;Lmka;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmka;->b:Lmkf;

    .line 2
    .line 3
    iget-object v1, v0, Lmkf;->i:Lmke;

    .line 4
    .line 5
    sget-object v2, Lmke;->f:Lmke;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lmkf;->e(Lmkf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmka;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lmka;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lmka;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwv;

    .line 4
    .line 5
    const-string v1, "pref_key_active_emoji_recent_category"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhgh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhgh;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lhgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhgh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhgh;->b(Lhgf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lhjg;)Lhgd;
    .locals 2

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lili;

    .line 4
    .line 5
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxpq;

    .line 12
    .line 13
    new-instance v1, Lhgd;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3, v0}, Lhgd;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmqz;Lhjg;Lxpq;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140943

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140944

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lili;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lili;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140942

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpyc;->b(Lnxf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Lj$/util/Optional;Z)V
    .locals 3

    .line 1
    iget-object v0, p3, Lito;->c:Lwbk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p6, Lpwr;->e:Lj$/util/Optional;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object p5, p6, Lpwr;->a:Lito;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p7}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object p5, Lito;->a:Lito;

    .line 52
    .line 53
    invoke-virtual {p5}, Lwau;->bz()Lwap;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget-object p6, p5, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {p6}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    if-nez p6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p5}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p6, p5, Lwap;->b:Lwau;

    .line 69
    .line 70
    move-object v0, p6

    .line 71
    check-cast v0, Lito;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lito;->b:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    or-int/2addr v1, v2

    .line 80
    iput v1, v0, Lito;->b:I

    .line 81
    .line 82
    iput-object p1, v0, Lito;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p6}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p5}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p5, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast p1, Lito;

    .line 96
    .line 97
    iget p2, p2, Lwiv;->f:I

    .line 98
    .line 99
    iput p2, p1, Lito;->f:I

    .line 100
    .line 101
    iget p2, p1, Lito;->b:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    iput p2, p1, Lito;->b:I

    .line 106
    .line 107
    iget-object p1, p3, Lito;->c:Lwbk;

    .line 108
    .line 109
    invoke-virtual {p5, p1}, Lwap;->I(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p4, Lito;->c:Lwbk;

    .line 113
    .line 114
    invoke-virtual {p5, p1}, Lwap;->I(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, Lito;->c:Lwbk;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lwgn;->a:Lwgn;

    .line 126
    .line 127
    invoke-virtual {p5, p1}, Lwap;->J(Lwgn;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p5, p1}, Lwap;->H(Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p5}, Lwap;->n()Lwau;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lito;

    .line 148
    .line 149
    iget-object p2, p0, Lili;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object p3, Liuu;->a:Liuu;

    .line 152
    .line 153
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-nez p4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p3}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p4, p3, Lwap;->b:Lwau;

    .line 169
    .line 170
    move-object p5, p4

    .line 171
    check-cast p5, Liuu;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, p5, Liuu;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p5, Liuu;->c:I

    .line 179
    .line 180
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p3}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object p1, p3, Lwap;->b:Lwau;

    .line 190
    .line 191
    check-cast p1, Liuu;

    .line 192
    .line 193
    iput-boolean p8, p1, Liuu;->e:Z

    .line 194
    .line 195
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Liuu;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final m(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static/range {p7 .. p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lili;->l(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Lj$/util/Optional;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;Lwiv;Lito;Lito;Lpwr;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lili;->l(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Lj$/util/Optional;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;Liuq;)V
    .locals 3

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpbn;->aC:Lpbn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    iget-object p1, p0, Lili;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsa;

    .line 4
    .line 5
    iget-object v0, v0, Lpsa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrwj;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p3, v1, p1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrwj;->b([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsa;

    .line 4
    .line 5
    iget-object v0, v0, Lpsa;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrwj;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrwj;->b([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsa;

    .line 4
    .line 5
    iget-object v0, v0, Lpsa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrwj;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lrwj;->c(J[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lili;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsa;

    .line 4
    .line 5
    iget-object v0, v0, Lpsa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrwj;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lrwj;->c(J[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

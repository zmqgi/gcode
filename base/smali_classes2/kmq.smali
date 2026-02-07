.class public final Lkmq;
.super Lkmn;
.source "PG"


# static fields
.field static final e:Llxg;


# instance fields
.field private final f:Lswz;

.field private final g:Llxf;

.field private h:Lkou;

.field private i:Llnc;

.field private final j:Llji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.icon_order"

    .line 4
    .line 5
    const-string v2, "config_access_points_order"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkmq;->e:Llxg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llji;Lswz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledu;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkmq;->g:Llxf;

    .line 12
    .line 13
    iput-object p3, p0, Lkmq;->f:Lswz;

    .line 14
    .line 15
    iput-object p2, p0, Lkmq;->j:Llji;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkmn;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lkou;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lkou;-><init>(Landroid/content/Context;Llji;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lkmq;->h:Lkou;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lkmq;->p()Lsvr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lkmn;->h(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkmq;->e:Llxg;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Llxg;->i(Llxf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static m(Landroid/content/Context;Lswz;)Lsvr;
    .locals 1

    .line 1
    invoke-static {p0}, Lkng;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkmq;->r(Lswz;)Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkmq;->q(Lswz;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lkmq;->v(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Lkmq;->s(Lswz;Z)Lsvr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static n(Lswz;)Lsvr;
    .locals 3

    .line 1
    sget-object v0, Lkmq;->e:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, p0}, Lkmn;->b([Ljava/lang/String;Lson;Lswz;)Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    return-object v2
.end method

.method private final p()Lsvr;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkmq;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkmq;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkmq;->f:Lswz;

    .line 8
    .line 9
    invoke-static {v0}, Lkmq;->n(Lswz;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkmn;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lkmq;->r(Lswz;)Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lkmq;->g:Llxf;

    .line 30
    .line 31
    sget-object v2, Lklx;->x:Llxg;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Llxg;->i(Llxf;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lkmq;->q(Lswz;)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lkmq;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lkmq;->v(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lkmq;->s(Lswz;Z)Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lkmq;->u()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkmp;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lkmp;-><init>(Lkmq;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lkmq;->i:Llnc;

    .line 62
    .line 63
    sget-object v1, Llec;->a:Llec;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Llnc;->e(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_3
    iget-object v0, p0, Lkmq;->g:Llxf;

    .line 70
    .line 71
    sget-object v2, Lklx;->a:Llxg;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Llxg;->i(Llxf;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private static q(Lswz;)Lsvr;
    .locals 3

    .line 1
    sget-object v0, Lklx;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, p0}, Lkmn;->b([Ljava/lang/String;Lson;Lswz;)Lsvr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object p0
.end method

.method private static r(Lswz;)Lsvr;
    .locals 1

    .line 1
    sget-object v0, Lklx;->x:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkmq;->d(Ljava/lang/String;Lswz;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return-object p0
.end method

.method private static s(Lswz;Z)Lsvr;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lklx;->a:Llxg;

    .line 7
    .line 8
    invoke-interface {p1}, Llxg;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p0, Lsvr;->d:I

    .line 21
    .line 22
    sget-object p0, Ltaw;->a:Lsvr;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1, p0}, Lkmq;->d(Ljava/lang/String;Lswz;)Lsvr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    sget-object v0, Lklx;->a:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lkmq;->g:Llxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lklx;->x:Llxg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmq;->i:Llnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llnc;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkmq;->i:Llnc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llne;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llnd;->a()Llna;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Llna;->g:Llna;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkmn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkmq;->h:Lkou;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lkou;->e:Lswz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lswz;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lkmn;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final c()Lsvr;
    .locals 10

    .line 1
    iget-object v0, p0, Lkmq;->h:Lkou;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Lkmn;->c()Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lkou;->e:Lswz;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Lswx;

    .line 19
    .line 20
    invoke-direct {v3}, Lswx;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lkou;->h:Llji;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Llji;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Lswx;->g()Lswz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lswz;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    if-lt v3, v4, :cond_3

    .line 61
    .line 62
    sget-object v3, Ltbc;->a:Ltbc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v5, Lswx;

    .line 66
    .line 67
    invoke-direct {v5}, Lswx;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lkou;->c:Lswz;

    .line 71
    .line 72
    invoke-virtual {v6}, Lswz;->l()Ltcj;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, Lkou;->h:Llji;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Llji;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v5}, Lswx;->g()Lswz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    new-instance v4, Lswx;

    .line 114
    .line 115
    invoke-direct {v4}, Lswx;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lkou;->h:Llji;

    .line 119
    .line 120
    invoke-virtual {v0}, Llji;->f()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    if-lt v7, v5, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v0, v8}, Llji;->g(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lswx;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lswx;->g()Lswz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Lkou;->a:Ltdy;

    .line 161
    .line 162
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ltdv;

    .line 167
    .line 168
    const/16 v5, 0x184

    .line 169
    .line 170
    const-string v6, "PersonalizeTopBarHandler.java"

    .line 171
    .line 172
    const-string v7, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 173
    .line 174
    const-string v8, "getAccessPointsOrder"

    .line 175
    .line 176
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ltdv;

    .line 181
    .line 182
    const-string v5, "remainedAccessPoints %s, additionalRemainedAccessPoints %s, previousAccessPointsOnBar %s"

    .line 183
    .line 184
    invoke-interface {v4, v5, v2, v3, v0}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lkos;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v0}, Lkos;-><init>(Lswz;Lswz;Lswz;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_9
    invoke-super {p0}, Lkmn;->c()Lsvr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkmn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkmq;->h:Lkou;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lkou;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkmq;->h:Lkou;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkmq;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lkmq;->j:Llji;

    .line 23
    .line 24
    new-instance v2, Lkou;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkou;-><init>(Landroid/content/Context;Llji;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lkmq;->h:Lkou;

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkmq;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_1c

    .line 2
    .line 3
    sget-object v0, Loee;->a:Lnpp;

    .line 4
    .line 5
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Lkmq;->h:Lkou;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    sget-object v2, Loyw;->b:Lnpp;

    .line 18
    .line 19
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "PersonalizeTopBarHandler.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkou;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltdv;

    .line 36
    .line 37
    const-string v2, "checkPersonalizeTopBarOnAccessPointsShowing"

    .line 38
    .line 39
    const/16 v5, 0x9b

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    const-string v2, "Skip checking personalize top bar as flag values are not loaded yet."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1}, Lkou;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkou;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lkou;->d()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lkou;->g()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lklx;->o:Llxg;

    .line 69
    .line 70
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v6, 0x7f140a93

    .line 81
    .line 82
    .line 83
    const v7, 0x7f140a94

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_1b

    .line 87
    .line 88
    iget-object v2, v1, Lkou;->e:Lswz;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, Lkou;->b:Lnxf;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lnxf;->H(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lklx;->s:Llxg;

    .line 112
    .line 113
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_1c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v2, v1, Lkou;->h:Llji;

    .line 135
    .line 136
    invoke-virtual {v2}, Llji;->f()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v10, 0x3

    .line 141
    if-le v2, v10, :cond_1c

    .line 142
    .line 143
    iget-object v2, v1, Lkou;->b:Lnxf;

    .line 144
    .line 145
    const-wide/16 v10, -0x1

    .line 146
    .line 147
    invoke-virtual {v2, v7, v10, v11}, Lbwv;->m(IJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    cmp-long v12, v10, v12

    .line 154
    .line 155
    if-gez v12, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2, v7, v3, v4}, Lbwv;->r(IJ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-virtual {v2, v6, v9}, Lbwv;->l(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_4

    .line 174
    .line 175
    sget-object v2, Lklx;->r:Llxg;

    .line 176
    .line 177
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    sget-object v2, Lklx;->q:Llxg;

    .line 185
    .line 186
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Long;

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-gtz v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_5
    :goto_1
    iget-object v2, v1, Lkou;->e:Lswz;

    .line 221
    .line 222
    sget-object v6, Lkou;->a:Ltdy;

    .line 223
    .line 224
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ltdv;

    .line 229
    .line 230
    const/16 v10, 0xd3

    .line 231
    .line 232
    const-string v11, "personalizeTopBarOnAccessPointsShowing"

    .line 233
    .line 234
    invoke-interface {v7, v4, v11, v10, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ltdv;

    .line 239
    .line 240
    const-string v10, "Enable to personalize top bar"

    .line 241
    .line 242
    invoke-interface {v7, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ltdv;

    .line 250
    .line 251
    const/16 v10, 0x107

    .line 252
    .line 253
    const-string v12, "calculateAccessPointsKeptOnBar"

    .line 254
    .line 255
    invoke-interface {v7, v4, v12, v10, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ltdv;

    .line 260
    .line 261
    const-string v10, "previous remained access points: %s"

    .line 262
    .line 263
    invoke-interface {v7, v10, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v1, Lkou;->b:Lnxf;

    .line 267
    .line 268
    invoke-static {v7}, Lkmc;->a(Lnxf;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v13, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    sget-object v15, Lklx;->q:Llxg;

    .line 282
    .line 283
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v15

    .line 293
    invoke-static/range {v15 .. v16}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_d

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    check-cast v16, Ljava/util/Map$Entry;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/util/ArrayDeque;

    .line 336
    .line 337
    new-array v5, v9, [Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, [Ljava/lang/Long;

    .line 344
    .line 345
    array-length v8, v5

    .line 346
    if-nez v8, :cond_7

    .line 347
    .line 348
    move-object v0, v6

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_7
    const-wide/16 v17, 0x7

    .line 352
    .line 353
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v14, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 362
    .line 363
    .line 364
    move-result-wide v17

    .line 365
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v5, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const-wide/16 v17, 0x1e

    .line 374
    .line 375
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v14, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 384
    .line 385
    .line 386
    move-result-wide v17

    .line 387
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ltz v9, :cond_8

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    neg-int v9, v9

    .line 401
    :goto_3
    if-ltz v0, :cond_9

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    neg-int v0, v0

    .line 407
    :goto_4
    sub-int v5, v8, v9

    .line 408
    .line 409
    sub-int/2addr v8, v0

    .line 410
    sget-object v0, Lklx;->t:Llxg;

    .line 411
    .line 412
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    move-object v0, v6

    .line 423
    int-to-long v5, v5

    .line 424
    cmp-long v5, v5, v17

    .line 425
    .line 426
    if-gez v5, :cond_a

    .line 427
    .line 428
    int-to-long v5, v8

    .line 429
    sget-object v8, Lklx;->u:Llxg;

    .line 430
    .line 431
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    cmp-long v5, v5, v8

    .line 442
    .line 443
    if-ltz v5, :cond_c

    .line 444
    .line 445
    :cond_a
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ltdv;

    .line 450
    .line 451
    const/16 v6, 0x119

    .line 452
    .line 453
    invoke-interface {v5, v4, v12, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ltdv;

    .line 458
    .line 459
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v8, "Promote feature from panel to bar: %s"

    .line 464
    .line 465
    invoke-interface {v5, v8, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    :goto_5
    move-object v0, v6

    .line 479
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/ArrayDeque;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Long;

    .line 490
    .line 491
    if-eqz v5, :cond_c

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-gez v5, :cond_c

    .line 510
    .line 511
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ltdv;

    .line 516
    .line 517
    const/16 v6, 0x113

    .line 518
    .line 519
    invoke-interface {v5, v4, v12, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ltdv;

    .line 524
    .line 525
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const-string v8, "Keep feature on bar %s"

    .line 530
    .line 531
    invoke-interface {v5, v8, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_c
    :goto_6
    move-object v6, v0

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_d
    move-object v0, v6

    .line 550
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ltdv;

    .line 555
    .line 556
    const/16 v6, 0x11e

    .line 557
    .line 558
    invoke-interface {v5, v4, v12, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ltdv;

    .line 563
    .line 564
    const-string v6, "Clicked features in recent: %s"

    .line 565
    .line 566
    invoke-interface {v5, v6, v13}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const/4 v6, 0x5

    .line 574
    if-le v5, v6, :cond_e

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    :cond_e
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ltdv;

    .line 582
    .line 583
    const/16 v6, 0xd5

    .line 584
    .line 585
    invoke-interface {v5, v4, v11, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ltdv;

    .line 590
    .line 591
    const-string v6, "Access points kept on bar: %s"

    .line 592
    .line 593
    invoke-interface {v5, v6, v13}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    if-eqz v13, :cond_19

    .line 597
    .line 598
    invoke-interface {v13, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_f

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_f
    invoke-static {v13}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v1, Lkou;->e:Lswz;

    .line 611
    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    new-instance v6, Lidy;

    .line 619
    .line 620
    const/16 v8, 0xc

    .line 621
    .line 622
    invoke-direct {v6, v2, v8}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    sget-object v6, Lstl;->b:Lj$/util/stream/Collector;

    .line 630
    .line 631
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lswz;

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_10
    sget-object v5, Ltbc;->a:Ltbc;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :goto_7
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ltdv;

    .line 646
    .line 647
    const/16 v8, 0xe3

    .line 648
    .line 649
    invoke-interface {v6, v4, v11, v8, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ltdv;

    .line 654
    .line 655
    iget-object v8, v1, Lkou;->e:Lswz;

    .line 656
    .line 657
    const-string v9, "remained access points: %s, promoted access points %s"

    .line 658
    .line 659
    invoke-interface {v6, v9, v8, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_14

    .line 676
    .line 677
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/String;

    .line 682
    .line 683
    iget-object v10, v1, Lkou;->h:Llji;

    .line 684
    .line 685
    iget-object v12, v10, Llji;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v12, Lkoa;

    .line 688
    .line 689
    iget-object v13, v12, Lkoa;->g:Lavt;

    .line 690
    .line 691
    invoke-virtual {v13, v9}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Lklw;

    .line 696
    .line 697
    if-eqz v9, :cond_13

    .line 698
    .line 699
    iget-object v12, v12, Lkoa;->c:Landroid/content/Context;

    .line 700
    .line 701
    if-nez v12, :cond_12

    .line 702
    .line 703
    iget-object v12, v10, Llji;->a:Ljava/lang/Object;

    .line 704
    .line 705
    :cond_12
    check-cast v12, Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v9, v12}, Lklw;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    goto :goto_9

    .line 712
    :cond_13
    const/4 v9, 0x0

    .line 713
    :goto_9
    if-eqz v9, :cond_11

    .line 714
    .line 715
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_14
    if-eqz v2, :cond_16

    .line 720
    .line 721
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_15

    .line 726
    .line 727
    const v8, 0x7f140ae8

    .line 728
    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-virtual {v7, v8, v9}, Lbwv;->v(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_15

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ltdv;

    .line 743
    .line 744
    const/16 v2, 0xfe

    .line 745
    .line 746
    invoke-interface {v0, v4, v11, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ltdv;

    .line 751
    .line 752
    const-string v2, "persist the remained access points"

    .line 753
    .line 754
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lkou;->e:Lswz;

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Lbwv;->y(Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, Lkou;->f(Lnxf;)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_16
    :goto_a
    iget-object v0, v1, Lkou;->f:Ljava/lang/Runnable;

    .line 767
    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    new-instance v0, Lkkb;

    .line 778
    .line 779
    const/16 v3, 0x11

    .line 780
    .line 781
    invoke-direct {v0, v1, v3}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v1, Lkou;->f:Ljava/lang/Runnable;

    .line 785
    .line 786
    iget-object v0, v1, Lkou;->f:Ljava/lang/Runnable;

    .line 787
    .line 788
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-wide/16 v7, 0x320

    .line 793
    .line 794
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    .line 796
    .line 797
    new-instance v0, Lkoq;

    .line 798
    .line 799
    new-instance v3, Lkor;

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-direct {v3, v1, v2, v5, v9}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lkkb;

    .line 806
    .line 807
    const/16 v4, 0x10

    .line 808
    .line 809
    invoke-direct {v2, v1, v4}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v3, v2}, Lkoq;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v1, Lkou;->d:Lkoq;

    .line 816
    .line 817
    iget-object v0, v1, Lkou;->d:Lkoq;

    .line 818
    .line 819
    iget-object v2, v0, Lkoq;->d:Ljava/lang/Runnable;

    .line 820
    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    iget-boolean v2, v0, Lkoq;->e:Z

    .line 824
    .line 825
    if-nez v2, :cond_1a

    .line 826
    .line 827
    :cond_18
    new-instance v2, Lkhz;

    .line 828
    .line 829
    const/4 v3, 0x6

    .line 830
    invoke-direct {v2, v0, v6, v3}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iput-object v2, v0, Lkoq;->d:Ljava/lang/Runnable;

    .line 834
    .line 835
    iget-object v0, v0, Lkoq;->d:Ljava/lang/Runnable;

    .line 836
    .line 837
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-wide/16 v3, 0x1f4

    .line 842
    .line 843
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_19
    :goto_b
    invoke-static {v7}, Lkou;->f(Lnxf;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    :goto_c
    iget-object v0, v1, Lkou;->g:Lkmd;

    .line 851
    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    new-instance v0, Lkot;

    .line 855
    .line 856
    invoke-direct {v0, v1}, Lkot;-><init>(Lkou;)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v1, Lkou;->g:Lkmd;

    .line 860
    .line 861
    iget-object v0, v1, Lkou;->g:Lkmd;

    .line 862
    .line 863
    sget-object v1, Llec;->a:Llec;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lkmd;->g(Ljava/util/concurrent/Executor;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_1b
    const/4 v0, 0x0

    .line 870
    iput-object v0, v1, Lkou;->e:Lswz;

    .line 871
    .line 872
    iget-object v0, v1, Lkou;->b:Lnxf;

    .line 873
    .line 874
    const v1, 0x7f140aa3

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lbwv;->t(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, Lbwv;->t(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v7}, Lbwv;->t(I)V

    .line 884
    .line 885
    .line 886
    const v8, 0x7f140ae8

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v8}, Lbwv;->t(I)V

    .line 890
    .line 891
    .line 892
    :cond_1c
    :goto_d
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkmn;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkmq;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkmq;->t()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkmq;->e:Llxg;

    .line 11
    .line 12
    iget-object v1, p0, Lkmq;->g:Llxf;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkmq;->h:Lkou;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkou;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkmq;->h:Lkou;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkmq;->p()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkmn;->c()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkmn;->h(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lkmn;->h(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

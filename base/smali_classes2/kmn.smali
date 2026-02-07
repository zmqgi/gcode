.class public abstract Lkmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lsvr;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:I

.field private final f:Lkng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "floating_keyboard"

    .line 2
    .line 3
    const-string v1, "one_handed"

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "theme_setting"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkmn;->e:Lsvr;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkmn;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkmn;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lkmn;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lkng;

    .line 17
    .line 18
    new-instance v1, Lkkb;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkng;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkmn;->f:Lkng;

    .line 28
    .line 29
    return-void
.end method

.method public static b([Ljava/lang/String;Lson;Lswz;)Lsvr;
    .locals 5

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lswx;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lsvh;->g()Lsvr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static d(Ljava/lang/String;Lswz;)Lsvr;
    .locals 1

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lkmn;->b([Ljava/lang/String;Lson;Lswz;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static l(Landroid/content/Context;Llji;Lswz;)Lkmn;
    .locals 10

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140903

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnxf;->ar(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ";"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "pref_key_access_points_showing_order"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v5}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljrc;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-direct {v7, v8}, Ljrc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, p2}, Lkmn;->b([Ljava/lang/String;Lson;Lswz;)Lsvr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lsvr;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lkmq;->n(Lswz;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p2}, Lkmq;->m(Landroid/content/Context;Lswz;)Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    invoke-static {v7, v6}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    sget-object v7, Lkmn;->e:Lsvr;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Ltaw;

    .line 71
    .line 72
    iget v8, v8, Ltaw;->c:I

    .line 73
    .line 74
    invoke-virtual {v6}, Lsvr;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lt v9, v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v4, v8}, Lsvr;->c(II)Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v7}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {p0, v6}, Lkmo;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Lnxf;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    sget v0, Lkmo;->e:I

    .line 97
    .line 98
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lnxf;->T(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5, p2}, Lkmn;->b([Ljava/lang/String;Lson;Lswz;)Lsvr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {p0, p2}, Lkmq;->m(Landroid/content/Context;Lswz;)Lsvr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v5, v4

    .line 145
    :goto_2
    if-ge v4, v3, :cond_9

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ge v5, v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 182
    .line 183
    new-instance p1, Lkmo;

    .line 184
    .line 185
    invoke-direct {p1, p0, v5}, Lkmo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_b
    new-instance v0, Lkmq;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p2}, Lkmq;-><init>(Landroid/content/Context;Llji;Lswz;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public c()Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkmn;->f:Lkng;

    .line 2
    .line 3
    sget-object v1, Lklx;->w:Llxg;

    .line 4
    .line 5
    iget-object v2, v0, Lkng;->a:Llxf;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Llxg;->k(Llxf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lkng;->b:Lnpy;

    .line 15
    .line 16
    const-class v3, Lkup;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lkng;->c:Llnc;

    .line 22
    .line 23
    invoke-virtual {v0}, Llnc;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmn;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lkmn;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public abstract i(Ljava/util/List;)V
.end method

.method public abstract j()Z
.end method

.method protected final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmn;->f:Lkng;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkng;->d:Z

    .line 4
    .line 5
    return v0
.end method

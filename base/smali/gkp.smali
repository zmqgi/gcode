.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkl;
.implements Llvt;
.implements Llxi;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lnxf;

.field public c:Lgkn;

.field public d:J

.field public e:Llvr;

.field private final f:Landroid/content/Context;

.field private final g:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgkp;->c:Lgkn;

    .line 6
    .line 7
    iput-object p1, p0, Lgkp;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgkp;->b:Lnxf;

    .line 14
    .line 15
    new-instance p1, Lgkn;

    .line 16
    .line 17
    invoke-direct {p1}, Lgkn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgkp;->g:Lsvr;

    .line 25
    .line 26
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, "layout_promo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final e()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v0, v1, Lgkp;->g:Lsvr;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ltaw;

    .line 8
    .line 9
    iget v2, v2, Ltaw;->c:I

    .line 10
    .line 11
    if-ge v9, v2, :cond_6

    .line 12
    .line 13
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lgkn;

    .line 19
    .line 20
    invoke-virtual {v5}, Lgkn;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v10, v1, Lgkp;->b:Lnxf;

    .line 27
    .line 28
    const v11, 0x7f140ae5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v11}, Lnxf;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v6

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lgkp;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    const-string v12, "tamil_phonetic"

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-ge v7, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lmlp;

    .line 75
    .line 76
    invoke-interface {v14}, Lmlp;->i()Lozl;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v8, Lgkn;->a:Lozl;

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Lmlp;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v14}, Lmlp;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v12, "tamil"

    .line 108
    .line 109
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v13, v8, :cond_2

    .line 114
    .line 115
    move-object v6, v14

    .line 116
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, La;->aC()Lmlp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v3, Lgkn;->a:Lozl;

    .line 131
    .line 132
    invoke-interface {v4, v3, v12}, Lmlq;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v3, v6

    .line 137
    move v6, v0

    .line 138
    new-instance v0, Lgko;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v0 .. v7}, Lgko;-><init>(Lgkp;Ljava/util/ArrayList;Lmlp;Lmlq;Lgkn;ZI)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Llec;->b:Llec;

    .line 145
    .line 146
    invoke-static {v8, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    :goto_2
    invoke-virtual {v10, v11, v13}, Lbwv;->q(II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkp;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgkp;->g:Lsvr;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lgfg;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lgfg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lfzm;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lfzm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lstl;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsvr;

    .line 39
    .line 40
    invoke-static {p0, p1}, Llxj;->m(Llxi;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkp;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    iget-object p4, p0, Lgkp;->g:Lsvr;

    .line 4
    .line 5
    move-object p5, p4

    .line 6
    check-cast p5, Ltaw;

    .line 7
    .line 8
    iget p5, p5, Ltaw;->c:I

    .line 9
    .line 10
    if-ge p3, p5, :cond_2

    .line 11
    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lgkn;

    .line 17
    .line 18
    invoke-virtual {p4}, Lgkn;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    sget-object v0, Lgkn;->a:Lozl;

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v0, "tamil_phonetic"

    .line 41
    .line 42
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p0, Lgkp;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p5}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f140ae5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnxf;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lmdn;->f()Lmde;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "layout_promo"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lmde;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lmdk;->b:Lmdk;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lmde;->y(Lmdk;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lgcr;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-direct {p3, p0, v0}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p1, Lmde;->h:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance p3, Lget;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {p3, p0, v0}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p1, Lmde;->g:Ljava/util/function/Consumer;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-virtual {p1, p3}, Lmde;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lmde;->w(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lmde;->k(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lmde;->l(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lgcr;

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lgcr;

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0e0773

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lmde;->z(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1410f0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p1, p5}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance p5, Lgkm;

    .line 145
    .line 146
    invoke-direct {p5, v1, v0, p2}, Lgkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p5, p1, Lmde;->a:Lmdm;

    .line 150
    .line 151
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 156
    .line 157
    .line 158
    iput-object p4, p0, Lgkp;->c:Lgkn;

    .line 159
    .line 160
    return p3

    .line 161
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    return p2
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkp;->e:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method

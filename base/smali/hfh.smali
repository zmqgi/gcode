.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final m:Lifh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lxpq;

.field public final f:Lxmt;

.field public final g:Lfgt;

.field public final h:Lnij;

.field public final i:Lxvs;

.field public final j:Lhfl;

.field public final k:Lybx;

.field public final l:Lxzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfh;->m:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhfh;->a:Ltdy;

    .line 15
    .line 16
    const-string v0, "custom_sticker_generation_use_best_quality"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhfh;->b:Llxg;

    .line 24
    .line 25
    const-string v0, "custom_sticker_segmentation_max_output_dimension"

    .line 26
    .line 27
    const-wide/16 v1, 0x400

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhfh;->c:Llxg;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpq;Lxmt;Lfgt;Lnij;)V
    .locals 6

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mythweaverClientProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhfh;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lhfh;->e:Lxpq;

    .line 17
    .line 18
    iput-object p3, p0, Lhfh;->f:Lxmt;

    .line 19
    .line 20
    iput-object p4, p0, Lhfh;->g:Lfgt;

    .line 21
    .line 22
    iput-object p5, p0, Lhfh;->h:Lnij;

    .line 23
    .line 24
    new-instance p1, Lxxz;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lxxz;-><init>(Lxxa;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhfh;->i:Lxvs;

    .line 39
    .line 40
    new-instance p1, Lhfl;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lhfl;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhfh;->j:Lhfl;

    .line 46
    .line 47
    new-instance p1, Lbln;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p3, p2}, Lbln;-><init>(Lhfh;Lxpm;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lxzw;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lxzw;-><init>(Lxri;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lybw;

    .line 59
    .line 60
    const-wide/16 p4, 0x1388

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-direct {v4, p4, p5, v1, v2}, Lybw;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lher;->a:Lher;

    .line 68
    .line 69
    invoke-static {p2}, Lvpo;->k(Lyaa;)Lybr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p1, Lybr;->c:Lxpq;

    .line 78
    .line 79
    iget-object v2, p1, Lybr;->a:Lyaa;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lvpo;->l(Lxvs;Lxpq;Lyaa;Lybh;Lybt;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lybj;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lybj;-><init>(Lybx;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lhfh;->k:Lybx;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x6

    .line 93
    const/4 p4, -0x1

    .line 94
    invoke-static {p4, p1, p3, p2}, Lxvw;->o(IILxre;I)Lxzc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lhfh;->l:Lxzc;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lisq;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhfc;

    .line 7
    .line 8
    iget v1, v0, Lhfc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhfc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhfc;-><init>(Lhfh;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhfc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lhfc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lhfc;->d:Lisq;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lisq;->h()Lxvz;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Lhfc;->d:Lisq;

    .line 59
    .line 60
    iput v4, v0, Lhfc;->c:I

    .line 61
    .line 62
    check-cast p2, Lxxm;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lhet;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lhet;-><init>(Lisq;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    iget-object p1, p0, Lhfh;->h:Lnij;

    .line 86
    .line 87
    sget-object p2, Lfll;->e:Lfll;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lhes;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p2}, Lhes;-><init>([B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Lhfh;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ltdv;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 v0, 0x8b

    .line 123
    .line 124
    const-string v1, "MythweaverClientDataSource.kt"

    .line 125
    .line 126
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 127
    .line 128
    const-string v5, "initConnection"

    .line 129
    .line 130
    invoke-interface {p2, v2, v5, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ltdv;

    .line 135
    .line 136
    const-string v0, "init connection failed"

    .line 137
    .line 138
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lhfh;->h:Lnij;

    .line 142
    .line 143
    sget-object v0, Lfll;->e:Lfll;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-array v2, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v3

    .line 154
    .line 155
    invoke-interface {p2, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lhes;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lhes;-><init>(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :catch_1
    move-exception p1

    .line 165
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfh;->i:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

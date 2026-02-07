.class public final Lija;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Ljava/util/Set;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lxmx;

.field public static final s:Lifh;


# instance fields
.field private final A:Liiw;

.field private final B:Liiv;

.field private final C:Lmyk;

.field private final D:Lott;

.field public final h:Landroid/content/Context;

.field public final i:Lnij;

.field public final j:Lxvs;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lotm;

.field public final n:Liie;

.field public o:Lxxa;

.field public p:Lxxa;

.field public q:Z

.field public r:Lifh;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ltxg;

.field private x:Lnyp;

.field private final y:Lluv;

.field private final z:Lotn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lija;->s:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lija;->a:Ltdy;

    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x37

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x38

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x3e

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x42

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, -0x2719

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, -0x279d

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, -0x272b

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, -0x273b

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v10, -0x2712

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    new-array v11, v11, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    aput-object v0, v11, v12

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v11, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v11, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v4, v11, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v5, v11, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v6, v11, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v7, v11, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object v8, v11, v0

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v9, v11, v1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aput-object v10, v11, v1

    .line 121
    .line 122
    invoke-static {v11}, Lvor;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lija;->b:Ljava/util/Set;

    .line 127
    .line 128
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "ofMillis(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lija;->c:Lj$/time/Duration;

    .line 140
    .line 141
    const-wide/16 v3, 0x1f40

    .line 142
    .line 143
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lija;->d:Lj$/time/Duration;

    .line 151
    .line 152
    const-wide/16 v3, 0x12c

    .line 153
    .line 154
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lija;->e:Lj$/time/Duration;

    .line 162
    .line 163
    const-wide/16 v3, 0xc8

    .line 164
    .line 165
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lija;->f:Lj$/time/Duration;

    .line 173
    .line 174
    new-instance v1, Lcig;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcig;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lxne;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lxne;-><init>(Lxqt;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lija;->g:Lxmx;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lxvs;Ljava/util/concurrent/Executor;Ltxg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "metrics"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "mainScope"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Llvf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lija;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lija;->i:Lnij;

    .line 28
    .line 29
    iput-object p3, p0, Lija;->j:Lxvs;

    .line 30
    .line 31
    iput-object p4, p0, Lija;->v:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lija;->w:Ltxg;

    .line 34
    .line 35
    sget-object p2, Liiu;->a:Liiu;

    .line 36
    .line 37
    iput-object p2, p0, Lija;->r:Lifh;

    .line 38
    .line 39
    sget-object p2, Lotm;->a:Lotm;

    .line 40
    .line 41
    iput-object p2, p0, Lija;->m:Lotm;

    .line 42
    .line 43
    new-instance p2, Liie;

    .line 44
    .line 45
    invoke-direct {p2, p1, p5}, Liie;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lija;->n:Liie;

    .line 49
    .line 50
    new-instance p1, Lfsh;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lija;->y:Lluv;

    .line 57
    .line 58
    new-instance p1, Liiz;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Liiz;-><init>(Lija;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lija;->z:Lotn;

    .line 64
    .line 65
    new-instance p1, Liiw;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Liiw;-><init>(Lija;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lija;->A:Liiw;

    .line 71
    .line 72
    new-instance p1, Liiv;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Liiv;-><init>(Lija;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lija;->B:Liiv;

    .line 78
    .line 79
    new-instance p1, Lgbo;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p0, p2}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lija;->C:Lmyk;

    .line 86
    .line 87
    new-instance p1, Lott;

    .line 88
    .line 89
    new-instance p2, Lhfu;

    .line 90
    .line 91
    const/16 p3, 0x9

    .line 92
    .line 93
    invoke-direct {p2, p0, p3}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lott;-><init>(Lxre;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lija;->D:Lott;

    .line 100
    .line 101
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lija;->k:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0e07a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Liip;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, p0, v5}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lija;->k:Landroid/view/View;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lija;->l:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f0e064e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Liip;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lija;->l:Landroid/view/View;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lija;->r:Lifh;

    .line 2
    .line 3
    sget-object v1, Liiu;->a:Liiu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lija;->h:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f1404bf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b04f0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkmh;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lija;->x:Lnyp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lnyq;->r:Lnyq;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v2, v3, v4}, Lpkf;->bx(Lnqc;Lnyq;ZLngy;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lija;->x:Lnyp;

    .line 44
    .line 45
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Liio;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Liio;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lnqc;->i(Lnpt;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lija;->i:Lnij;

    .line 58
    .line 59
    sget-object v2, Loty;->b:Loty;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lija;->r:Lifh;

    .line 2
    .line 3
    sget-object v1, Liiu;->a:Liiu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lija;->r:Lifh;

    .line 14
    .line 15
    instance-of v1, v0, Liis;

    .line 16
    .line 17
    const v2, 0x7f140506

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1404fd

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Liis;

    .line 29
    .line 30
    iget-boolean v7, v6, Liis;->c:Z

    .line 31
    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lija;->h:Landroid/content/Context;

    .line 35
    .line 36
    const v7, 0x7f1404bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v7, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lija;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "layout"

    .line 53
    .line 54
    const v9, 0x7f0b04f0

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lija;->u()Louw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, "undo_auto_correction_show"

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Louw;->a(Ljava/lang/String;)Louq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lija;->u()Louw;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "undo_auto_correction_click"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Louw;->a(Ljava/lang/String;)Louq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Louq;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x3

    .line 86
    if-ge v3, v7, :cond_3

    .line 87
    .line 88
    :cond_1
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v5

    .line 92
    :cond_3
    :goto_0
    invoke-static {}, Lklw;->c()Lklr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v6, 0x7f0e07a7

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v8, v6}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lklr;->g(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lklr;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lhvq;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v1, p0, v0, v2, v6}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Liir;

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, Liir;-><init>(Lija;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lklr;->i:Lklv;

    .line 129
    .line 130
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v9}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lkmf;

    .line 143
    .line 144
    invoke-direct {v3, v1, v0, v5}, Lkmf;-><init>([ILklw;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0}, Lija;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lklw;->c()Lklr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v2, 0x7f0e064f

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v8, v2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lklr;->g(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lklr;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, v6, Liis;->b:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, -0x273d

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v9}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lkmf;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0, v5}, Lkmf;-><init>([ILklw;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-static {v9, v1}, Lkmh;->a(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object v6, p0, Lija;->x:Lnyp;

    .line 214
    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    invoke-direct {p0}, Lija;->v()V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lija;->k:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    iget-object v7, p0, Lija;->l:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lija;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {p0}, Lija;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    instance-of v0, v0, Liit;

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :goto_1
    move v11, v5

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move v1, v4

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    move v1, v5

    .line 251
    :cond_9
    move v11, v10

    .line 252
    :goto_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const v11, 0x3ec28f5c    # 0.38f

    .line 263
    .line 264
    .line 265
    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    .line 267
    if-eq v4, v8, :cond_a

    .line 268
    .line 269
    move v8, v11

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move v8, v12

    .line 272
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v8, 0x7f1411f8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    if-eqz v1, :cond_d

    .line 308
    .line 309
    if-eqz v9, :cond_d

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    move v5, v10

    .line 319
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v4, v0, :cond_e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    move v11, v12

    .line 333
    :goto_6
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v1, 0x7f140b1d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_8
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    sget-object v0, Lotl;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lija;->r:Lifh;

    .line 17
    .line 18
    sget-object v2, Liiu;->a:Liiu;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    sget-object v2, Liit;->a:Liit;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lija;->m:Lotm;

    .line 37
    .line 38
    iget v0, v0, Lotm;->c:I

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    instance-of v2, v0, Liis;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    check-cast v0, Liis;

    .line 49
    .line 50
    iget v2, v0, Liis;->b:I

    .line 51
    .line 52
    iget-object v4, p0, Lija;->m:Lotm;

    .line 53
    .line 54
    iget v5, v4, Lotm;->d:I

    .line 55
    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lotm;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v0, v0, Liis;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Lija;->m:Lotm;

    .line 73
    .line 74
    iget v2, v2, Lotm;->d:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    new-instance v0, Lxmy;

    .line 82
    .line 83
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_6
    return v1
.end method

.method protected final gS()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lija;->C:Lmyk;

    .line 10
    .line 11
    sget-object v2, Lngy;->a:Lngy;

    .line 12
    .line 13
    const v3, 0x7f0b057f

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lmyn;->u(Lngy;ILmyk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lngy;->b:Lngy;

    .line 28
    .line 29
    iget-object v2, p0, Lija;->B:Liiv;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lmyn;->s(Lngy;Lmyl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llvf;->X()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Llvf;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final gT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lngy;->b:Lngy;

    .line 10
    .line 11
    iget-object v2, p0, Lija;->B:Liiv;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lija;->C:Lmyk;

    .line 25
    .line 26
    sget-object v2, Lngy;->a:Lngy;

    .line 27
    .line 28
    const v3, 0x7f0b057f

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Lmyn;->o(Lngy;ILmyk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lija;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lija;->k:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lija;->l:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lija;->l:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lija;->p:Lxxa;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxxa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lija;->p:Lxxa;

    .line 28
    .line 29
    iget-object v0, p0, Lija;->o:Lxxa;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lxxa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lija;->o:Lxxa;

    .line 37
    .line 38
    iget-object v0, p0, Lija;->D:Lott;

    .line 39
    .line 40
    invoke-virtual {v0}, Lott;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lija;->A:Liiw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmko;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lija;->z:Lotn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lotn;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lija;->y:Lluv;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lotm;->a:Lotm;

    .line 63
    .line 64
    iput-object v0, p0, Lija;->m:Lotm;

    .line 65
    .line 66
    invoke-virtual {p0}, Lija;->c()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Liiu;->a:Liiu;

    .line 70
    .line 71
    iput-object v0, p0, Lija;->r:Lifh;

    .line 72
    .line 73
    invoke-super {p0}, Llvf;->j()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Loub;->b(Llvr;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    sget-object v0, Lotl;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lija;->r:Lifh;

    .line 17
    .line 18
    sget-object v2, Liiu;->a:Liiu;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    sget-object v2, Liit;->a:Liit;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lija;->m:Lotm;

    .line 37
    .line 38
    iget v0, v0, Lotm;->b:I

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    instance-of v2, v0, Liis;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    check-cast v0, Liis;

    .line 49
    .line 50
    iget v2, v0, Liis;->a:I

    .line 51
    .line 52
    iget-object v4, p0, Lija;->m:Lotm;

    .line 53
    .line 54
    iget v5, v4, Lotm;->d:I

    .line 55
    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lotm;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v0, v0, Liis;->b:I

    .line 71
    .line 72
    iget-object v2, p0, Lija;->m:Lotm;

    .line 73
    .line 74
    iget v2, v2, Lotm;->d:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    new-instance v0, Lxmy;

    .line 82
    .line 83
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_6
    return v1
.end method

.method public final n()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lija;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lija;->r:Lifh;

    .line 7
    .line 8
    instance-of v2, v1, Liis;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Liis;

    .line 15
    .line 16
    iget-boolean v2, v2, Liis;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lija;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0}, Lija;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lija;->k:Landroid/view/View;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    iget-object v5, v0, Lija;->l:Landroid/view/View;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    sget-object v8, Lnyq;->r:Lnyq;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [Landroid/view/View;

    .line 42
    .line 43
    aput-object v2, v6, v4

    .line 44
    .line 45
    aput-object v5, v6, v3

    .line 46
    .line 47
    invoke-static {v6}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v6, Lnyp;

    .line 52
    .line 53
    new-instance v10, Liiq;

    .line 54
    .line 55
    invoke-direct {v10, v0, v3}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Liiq;

    .line 59
    .line 60
    invoke-direct {v11, v1, v4}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lcig;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v12, v2}, Lcig;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcig;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v13, v2}, Lcig;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lcig;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {v14, v2}, Lcig;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lcig;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {v15, v2}, Lcig;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v7, "undo"

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    invoke-direct/range {v6 .. v16}, Lnyp;-><init>(Ljava/lang/String;Lnyq;Ljava/util/List;Lxqt;Lxqt;Lxqt;Lxqt;Lxqt;Lxqt;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Lija;->x:Lnyp;

    .line 99
    .line 100
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v0, Lija;->x:Lnyp;

    .line 105
    .line 106
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lmym;->c:Lmym;

    .line 110
    .line 111
    invoke-static {v2, v4, v5}, Lpkf;->bw(Lnqc;Lnyp;Lmym;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    instance-of v1, v1, Liit;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, Lija;->n:Liie;

    .line 119
    .line 120
    iget-object v1, v1, Liie;->c:Louw;

    .line 121
    .line 122
    const-string v2, "undo_access_point_already_used"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Louw;->c(Ljava/lang/String;)Ltxc;

    .line 125
    .line 126
    .line 127
    :cond_3
    return v3
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "source"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Loub;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lija;->y:Lluv;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Llvr;->S(Lluv;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lija;->z:Lotn;

    .line 36
    .line 37
    iget-object p2, p0, Lija;->v:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lotn;->d(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lija;->A:Liiw;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lija;->D:Lott;

    .line 48
    .line 49
    iget-object p2, p0, Lija;->w:Ltxg;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lott;->c(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Louw;
    .locals 1

    .line 1
    iget-object v0, p0, Lija;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lour;->b()Louw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

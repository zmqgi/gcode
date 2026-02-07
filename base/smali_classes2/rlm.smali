.class public final Lrlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lrlm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 110
    new-instance v0, Lgxz;

    invoke-direct {v0}, Lgxz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lgxx;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lrlm;->a:Ljava/lang/Object;

    new-instance v1, Lsuq;

    const-class v2, Lgxx;

    .line 111
    invoke-direct {v1, v2}, Lsuq;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrlm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    new-instance v0, Lgsl;

    invoke-direct {v0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    new-instance v1, Lozg;

    invoke-direct {v1, p1}, Lozg;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object p1

    iget-object p1, p1, Lldm;->c:Ltxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object v1, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->b:Ljava/lang/Object;

    const p1, 0x7f0b05e4

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    iput-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemb;Lfub;Lftp;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwr;Lixd;Lixe;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldcl;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsvy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lqfj;

    .line 8
    .line 9
    new-instance v0, Lqfl;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lqfl;-><init>(Lsvy;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    new-instance v0, Lsvu;

    .line 18
    .line 19
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 20
    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    invoke-interface {p1}, Lqfj;->a()Lswz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lsvu;

    .line 55
    .line 56
    invoke-direct {p1}, Lsvu;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lsvy;->c()Lsvh;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lsvh;->l()Ltcj;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lqfg;

    .line 78
    .line 79
    invoke-interface {v0}, Lqfg;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Lqfg;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lsvu;->n()Lsvy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lpqh;Lpqs;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    move-result-object p1

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljay;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljay;-><init>([B[C)V

    iput-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfr;Ljph;Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhs;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lodp;Lodp;Lpsa;)V
    .locals 1

    if-nez p1, :cond_0

    .line 106
    const-string v0, "localizationManager"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "keyboardStateManager"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrlm;Lrlm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxf;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrlm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lppy;)Litw;
    .locals 0

    .line 1
    iget-object p0, p0, Lppy;->c:Lpox;

    .line 2
    .line 3
    iget-object p0, p0, Lpox;->a:Lpvx;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Litw;->a:Litw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpvx;->h:Litw;

    .line 11
    .line 12
    return-object p0
.end method

.method public static declared-synchronized r()Lrlm;
    .locals 2

    .line 1
    const-class v0, Lrlm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrlm;->d:Lrlm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrlm;

    .line 9
    .line 10
    invoke-direct {v1}, Lrlm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrlm;->d:Lrlm;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lrlm;->d:Lrlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private final s(Ljava/util/Locale;Liva;)Lppu;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, v4, Lrlm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Liva;->f:Liuz;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sget-object v6, Liuz;->a:Liuz;

    .line 18
    .line 19
    :cond_0
    iget-object v6, v6, Liuz;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-array v7, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v6, v7, v2

    .line 24
    .line 25
    check-cast v5, Lodp;

    .line 26
    .line 27
    const v6, 0x7f140089

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0, v6, v7}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v5, ""

    .line 37
    .line 38
    :cond_2
    move-object v8, v5

    .line 39
    sget-object v5, Livk;->a:Livk;

    .line 40
    .line 41
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "builder"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 65
    .line 66
    check-cast v0, Livk;

    .line 67
    .line 68
    iput-boolean v2, v0, Livk;->e:Z

    .line 69
    .line 70
    iget-object v0, v1, Liva;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "getSymbol(...)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "value"

    .line 78
    .line 79
    invoke-static {v0, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast v7, Livk;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Livk;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lwap;->t()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 117
    .line 118
    check-cast v0, Livk;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v8, v0, Livk;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast v0, Livk;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Livk;->f:Liva;

    .line 147
    .line 148
    iget v6, v0, Livk;->b:I

    .line 149
    .line 150
    or-int/2addr v3, v6

    .line 151
    iput v3, v0, Livk;->b:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "build(...)"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v0

    .line 163
    check-cast v12, Livk;

    .line 164
    .line 165
    iget-object v7, v1, Liva;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Litj;->G:Litj;

    .line 171
    .line 172
    sget-object v9, Lppt;->d:Lppt;

    .line 173
    .line 174
    new-instance v6, Lppu;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x1c8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-direct/range {v6 .. v16}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-object v6
.end method


# virtual methods
.method public final a(Lspv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrlm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lewt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lewt;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lrdq;

    .line 18
    .line 19
    iget-object p1, p1, Lrdq;->c:Lrdp;

    .line 20
    .line 21
    iget p1, p1, Lrdk;->a:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrec;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lreb;->e(Landroid/content/Context;Lrec;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ltxc;
    .locals 2

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrlm;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrlm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqum;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p1, Lqum;->b:Ltxq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lqum;->c:Lqsv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqsv;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ltxq;

    .line 30
    .line 31
    invoke-direct {v1}, Ltxq;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lqum;->b:Ltxq;

    .line 35
    .line 36
    iget-object v1, p1, Lqum;->b:Ltxq;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lqul;)Ltxc;
    .locals 9

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrlm;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrlm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqum;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v5, Lqum;

    .line 18
    .line 19
    invoke-direct {v5}, Lqum;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lhbk;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    move-object v3, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lhbk;-><init>(Lrlm;Lqul;Lqum;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v4, v6

    .line 37
    invoke-interface {v0, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ltxc;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    aput-object v6, p1, p2

    .line 46
    .line 47
    new-instance v8, Lwvn;

    .line 48
    .line 49
    invoke-static {p1}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v8, p2, p1}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lqkt;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Lqkt;-><init>(Lrlm;Ljava/lang/Object;Lqum;Ltxc;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2, v0}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v5, Lqum;->a:Ltxc;

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, v0, Lqum;->a:Ltxc;

    .line 72
    .line 73
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    new-instance v0, Lqrq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljay;

    .line 12
    .line 13
    iget-object v1, p0, Lrlm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljay;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    new-instance v0, Lqkq;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljay;

    .line 12
    .line 13
    iget-object v1, p0, Lrlm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsvy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpqf;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lppy;Lppb;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrlm;

    .line 4
    .line 5
    iget-object p1, p1, Lppy;->d:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lrlm;->l(Ljava/util/Locale;Lppb;)Lppu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Ljava/util/Locale;Litj;)Lppu;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chipId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lrlm;->k(Ljava/util/Locale;Litj;Z)Lppu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Ljava/util/Locale;Litj;Z)Lppu;
    .locals 12

    .line 1
    const-string v1, "locale"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "chipId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Litj;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrlm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpsa;

    .line 23
    .line 24
    iget-object v1, v1, Lpsa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lppc;

    .line 34
    .line 35
    iget-object v2, p0, Lrlm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v1, Lppc;->a:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lodp;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, v6}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v6, "getString(...)"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v7, v1, Lppc;->b:I

    .line 54
    .line 55
    new-array v8, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v7, v8}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lppc;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    sget-object v3, Lppt;->c:Lppt;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v9, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v6, v9}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    :cond_0
    const-string v6, ""

    .line 84
    .line 85
    :cond_1
    iget-object v1, v1, Lppc;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v1, v4}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    move-object v9, v0

    .line 102
    new-instance v0, Lppu;

    .line 103
    .line 104
    move-object v2, v7

    .line 105
    move-object v7, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v10, 0x28

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v5, p2

    .line 111
    move-object v1, v8

    .line 112
    move v8, p3

    .line 113
    invoke-direct/range {v0 .. v10}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :pswitch_0
    new-instance v1, Lppu;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x1ff

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v1 .. v11}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/Locale;Lppb;)Lppu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "guidingTextType"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lppb;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxmy;

    .line 23
    .line 24
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    const v3, 0x7f1400d9

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v3, 0x7f1400db

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v3, 0x7f1400da

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const v3, 0x7f140085

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const v3, 0x7f1400dd

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const v3, 0x7f1400dc

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const v3, 0x7f1400f6

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const v3, 0x7f1400f8

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const v3, 0x7f1400f9

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    const v3, 0x7f1400f7

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const v3, 0x7f140084

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Lppb;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "getString(...)"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    packed-switch v2, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    new-instance v1, Lxmy;

    .line 82
    .line 83
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_b
    iget-object v2, v0, Lrlm;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v11, Litj;->H:Litj;

    .line 90
    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lodp;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v5}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lppt;->b:Lppt;

    .line 103
    .line 104
    new-instance v6, Lppu;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x1ea

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct/range {v6 .. v16}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_c
    iget-object v2, v0, Lrlm;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v6, Lppu;

    .line 121
    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lodp;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3, v5}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lppt;->b:Lppt;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x1fa

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct/range {v6 .. v16}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_d
    iget-object v2, v0, Lrlm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v6, Lppu;

    .line 151
    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lodp;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3, v5}, Lodp;->F(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lppt;->b:Lppt;

    .line 164
    .line 165
    sget-object v10, Lpps;->b:Lpps;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x1f2

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v6 .. v16}, Lppu;-><init>(Ljava/lang/String;Ljava/lang/String;Lppt;Lpps;Litj;Livk;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final m(Liva;)Lppu;
    .locals 1

    .line 1
    const-string v0, "predictedEmoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lrlm;->s(Ljava/util/Locale;Liva;)Lppu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Ljava/util/Locale;Liva;)Lppu;
    .locals 1

    .line 1
    const-string v0, "predictedEmoji"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lrlm;->s(Ljava/util/Locale;Liva;)Lppu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Lixd;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Liqq;->d(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lixg;

    .line 16
    .line 17
    iget-object v0, p0, Lrlm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lixg;-><init>(Liwr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lixc;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lixa; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "FutureResult"

    .line 27
    .line 28
    const-string v0, "Connection was dropped before response"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Landroid/content/Context;Lgxx;)Lgyd;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgxx;->d:Lgxx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v2, "DataTrackerFactory.java"

    .line 19
    .line 20
    invoke-virtual {p2}, Lgxx;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    sget-object v3, Lgxz;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltdv;

    .line 39
    .line 40
    const-string v4, "com/google/android/apps/inputmethod/libs/personalizationfilter/dataretriever/DataTrackerFactory"

    .line 41
    .line 42
    const-string v5, "createTracker"

    .line 43
    .line 44
    const/16 v6, 0x19

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltdv;

    .line 51
    .line 52
    const-string v3, "Failed to create data tracker for: %s"

    .line 53
    .line 54
    invoke-interface {v2, v3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lgyf;

    .line 59
    .line 60
    invoke-direct {v1}, Lgyf;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lgyc;

    .line 65
    .line 66
    invoke-direct {v1}, Lgyc;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lgxy;

    .line 71
    .line 72
    invoke-direct {v1}, Lgxy;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lgya;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lrlm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lsuq;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lsuq;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lgyd;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lgyd;-><init>(Lrlm;Lgxx;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrlm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lrlm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

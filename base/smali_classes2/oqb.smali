.class public final Loqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final synthetic G:I

.field private static final H:Ltdy;

.field static final a:Llya;

.field static final b:Llxg;

.field static final c:Llxg;

.field static final d:Llxg;

.field static final e:Llya;

.field static final f:Llxg;

.field static final g:Llxg;

.field static final h:Llxg;

.field static final i:Llxg;

.field static final j:Llxg;

.field static final k:Llxg;


# instance fields
.field public A:[B

.field public B:[B

.field public C:Z

.field public final D:Lwap;

.field public final E:Lwap;

.field public final F:Lwap;

.field private final I:Lnij;

.field private J:Llky;

.field public final l:Landroid/content/Context;

.field public final m:Losk;

.field public final n:Lnim;

.field public final o:Ljava/util/function/Supplier;

.field public final p:Ljava/util/List;

.field public q:J

.field public final r:Ljava/util/List;

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Luli;

.field public u:Luqn;

.field public v:Lulk;

.field public w:Lujk;

.field public x:[B

.field public y:[B

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqb;->H:Ltdy;

    .line 8
    .line 9
    const-string v0, "training_cache_experiment_id_list"

    .line 10
    .line 11
    sget-object v1, Lwfb;->a:Lwfb;

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loqb;->a:Llya;

    .line 18
    .line 19
    const-string v0, "enable_auto_correction_stats"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loqb;->b:Llxg;

    .line 27
    .line 28
    const-string v0, "enable_spatial_stats"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loqb;->c:Llxg;

    .line 35
    .line 36
    const-string v0, "enable_typo_stats"

    .line 37
    .line 38
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Loqb;->d:Llxg;

    .line 43
    .line 44
    const-string v0, "metric_counter_aliases"

    .line 45
    .line 46
    sget-object v2, Lwfb;->a:Lwfb;

    .line 47
    .line 48
    invoke-static {v0, v2}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Loqb;->e:Llya;

    .line 53
    .line 54
    const-string v0, "enable_metric_counts_stats"

    .line 55
    .line 56
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Loqb;->f:Llxg;

    .line 61
    .line 62
    const-string v0, "enable_mozc_stats"

    .line 63
    .line 64
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Loqb;->g:Llxg;

    .line 69
    .line 70
    const-string v0, "enable_ac_threshold"

    .line 71
    .line 72
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Loqb;->h:Llxg;

    .line 77
    .line 78
    const-string v0, "enable_kc_threshold"

    .line 79
    .line 80
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Loqb;->i:Llxg;

    .line 85
    .line 86
    const-string v0, "input_action_event_list_max_size"

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Loqb;->j:Llxg;

    .line 95
    .line 96
    const-string v0, "enable_conversation_id_in_training_cache"

    .line 97
    .line 98
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Loqb;->k:Llxg;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Losk;Lnij;Ljava/util/function/Supplier;)V
    .locals 2

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
    iput-object v0, p0, Loqb;->p:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Loqb;->q:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loqb;->r:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loqb;->s:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    sget-object v0, Luqj;->a:Luqj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Loqb;->E:Lwap;

    .line 36
    .line 37
    sget-object v0, Lkck;->a:Lkck;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Loqb;->F:Lwap;

    .line 44
    .line 45
    iput-object p1, p0, Loqb;->l:Landroid/content/Context;

    .line 46
    .line 47
    sget-object p1, Lusp;->a:Lusp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Loqb;->D:Lwap;

    .line 54
    .line 55
    iput-object p2, p0, Loqb;->m:Losk;

    .line 56
    .line 57
    new-instance p1, Loqc;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Loqc;-><init>(Loqb;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Loqb;->n:Lnim;

    .line 63
    .line 64
    iput-object p3, p0, Loqb;->I:Lnij;

    .line 65
    .line 66
    iput-object p4, p0, Loqb;->o:Ljava/util/function/Supplier;

    .line 67
    .line 68
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqb;->J:Llky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llky;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loqb;->J:Llky;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Loqb;->k:Llxg;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loqb;->J:Llky;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Loqa;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Loqa;-><init>(Loqb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loqb;->J:Llky;

    .line 25
    .line 26
    sget-object v1, Llec;->b:Llec;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llky;->e(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Loqb;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqb;->s:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loqb;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Loqb;->n:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->e:Lniu;

    .line 6
    .line 7
    sget-object v1, Lorg;->a:Lorg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lniu;->a(Lniq;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(Lniq;J)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 4
    .line 5
    sget-object v0, Lorg;->a:Lorg;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, v1, Loqb;->D:Lwap;

    .line 12
    .line 13
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lusp;

    .line 17
    .line 18
    iget-wide v4, v4, Lusp;->c:J

    .line 19
    .line 20
    cmp-long v4, v4, p2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 27
    .line 28
    check-cast v4, Lnia;

    .line 29
    .line 30
    iget-wide v5, v4, Lnia;->c:J

    .line 31
    .line 32
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    check-cast v3, Lusp;

    .line 44
    .line 45
    iget v7, v3, Lusp;->b:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x4

    .line 48
    .line 49
    iput v7, v3, Lusp;->b:I

    .line 50
    .line 51
    iput-wide v5, v3, Lusp;->e:J

    .line 52
    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v5, v4, Lnia;->c:J

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v5, v3

    .line 64
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v3, Lusp;

    .line 78
    .line 79
    iget v7, v3, Lusp;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x8

    .line 82
    .line 83
    iput v7, v3, Lusp;->b:I

    .line 84
    .line 85
    iput-wide v5, v3, Lusp;->f:J

    .line 86
    .line 87
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v5, v3

    .line 96
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast v0, Lusp;

    .line 110
    .line 111
    iget v3, v0, Lusp;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    iput v3, v0, Lusp;->b:I

    .line 116
    .line 117
    iput-wide v5, v0, Lusp;->g:J

    .line 118
    .line 119
    iget-object v0, v1, Loqb;->p:Ljava/util/List;

    .line 120
    .line 121
    new-instance v3, Ljbx;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v3, v5}, Ljbx;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v1, Loqb;->m:Losk;

    .line 135
    .line 136
    iget-object v3, v1, Loqb;->I:Lnij;

    .line 137
    .line 138
    iget-wide v10, v4, Lnia;->c:J

    .line 139
    .line 140
    invoke-virtual {v1}, Loqb;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    const-string v4, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :try_start_0
    sget-object v7, Luti;->a:Luti;

    .line 148
    .line 149
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lopz;

    .line 154
    .line 155
    invoke-direct {v8, v5}, Lopz;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v8}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result v9
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v7}, Lwap;->t()V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :goto_0
    move-object/from16 v20, v0

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    :goto_1
    :try_start_2
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 183
    .line 184
    check-cast v9, Luti;

    .line 185
    .line 186
    iget-object v14, v9, Luti;->b:Lwbk;

    .line 187
    .line 188
    invoke-interface {v14}, Lwbk;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v16
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    if-nez v16, :cond_5

    .line 193
    .line 194
    :try_start_3
    invoke-interface {v14}, Lwbk;->size()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    add-int v5, v16, v16

    .line 199
    .line 200
    invoke-interface {v14, v5}, Lwbk;->e(I)Lwbk;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v9, Luti;->b:Lwbk;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    .line 206
    :cond_5
    :try_start_4
    iget-object v5, v9, Luti;->b:Lwbk;

    .line 207
    .line 208
    invoke-static {v8, v5}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Luti;

    .line 216
    .line 217
    invoke-virtual {v5}, Lvzf;->bv()[B

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->checkInputActions([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lutj;->a:Lutj;

    .line 230
    .line 231
    array-length v9, v5

    .line 232
    invoke-static {v8, v5, v15, v9, v7}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lwau;->bR(Lwau;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Lutj;
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    .line 240
    .line 241
    iget v7, v5, Lutj;->b:I

    .line 242
    .line 243
    invoke-static {v7}, La;->ah(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    :cond_6
    const/4 v14, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const/4 v8, 0x2

    .line 252
    if-ne v7, v8, :cond_6

    .line 253
    .line 254
    iget v4, v5, Lutj;->c:I

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    sget-object v0, Lorf;->u:Lorf;

    .line 259
    .line 260
    iget v4, v5, Lutj;->c:I

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v14, 0x1

    .line 267
    new-array v5, v14, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v4, v5, v15

    .line 270
    .line 271
    invoke-interface {v3, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_8
    const/4 v14, 0x1

    .line 277
    iget-boolean v4, v5, Lutj;->d:Z

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    sget-object v0, Lorf;->u:Lorf;

    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-array v5, v14, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v4, v5, v15

    .line 290
    .line 291
    invoke-interface {v3, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    sget-object v4, Lorf;->u:Lorf;

    .line 296
    .line 297
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-array v7, v14, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v5, v7, v15

    .line 304
    .line 305
    invoke-interface {v3, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lukw;->a:Lukw;

    .line 309
    .line 310
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lopz;

    .line 315
    .line 316
    invoke-direct {v4, v15}, Lopz;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 324
    .line 325
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    invoke-virtual {v3}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v4, Lukw;

    .line 337
    .line 338
    invoke-virtual {v4}, Lukw;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v4, Lukw;->b:Lwbk;

    .line 342
    .line 343
    invoke-static {v0, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v8, v0

    .line 351
    check-cast v8, Lukw;

    .line 352
    .line 353
    sget-object v7, Loqg;->e:Loqg;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-interface/range {v6 .. v13}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 357
    .line 358
    .line 359
    move v3, v14

    .line 360
    move v4, v15

    .line 361
    goto :goto_7

    .line 362
    :goto_2
    sget-object v0, Loqb;->H:Ltdy;

    .line 363
    .line 364
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ltdv;

    .line 369
    .line 370
    const-string v3, "checkInputActions"

    .line 371
    .line 372
    const/16 v6, 0x389

    .line 373
    .line 374
    invoke-interface {v0, v2, v3, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ltdv;

    .line 379
    .line 380
    iget v3, v5, Lutj;->b:I

    .line 381
    .line 382
    invoke-static {v3}, La;->ah(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    move v3, v14

    .line 389
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 390
    .line 391
    const-string v4, "Failed to check input actions, with status: %d."

    .line 392
    .line 393
    invoke-interface {v0, v4, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :goto_3
    move v3, v14

    .line 397
    move v4, v15

    .line 398
    goto :goto_6

    .line 399
    :catch_2
    move-exception v0

    .line 400
    goto :goto_4

    .line 401
    :catch_3
    move-exception v0

    .line 402
    :goto_4
    const/4 v14, 0x1

    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    :goto_5
    sget-object v0, Loqb;->H:Ltdy;

    .line 406
    .line 407
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v17, "checkInputActions"

    .line 412
    .line 413
    const/16 v18, 0x384

    .line 414
    .line 415
    move v3, v15

    .line 416
    const-string v15, "Failed to perform checking input actions."

    .line 417
    .line 418
    const-string v16, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 419
    .line 420
    move-object/from16 v19, v4

    .line 421
    .line 422
    move v4, v3

    .line 423
    move v3, v14

    .line 424
    move-object v14, v0

    .line 425
    invoke-static/range {v14 .. v20}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    move v14, v4

    .line 429
    :goto_7
    if-eqz v14, :cond_19

    .line 430
    .line 431
    iget-object v5, v1, Loqb;->m:Losk;

    .line 432
    .line 433
    iget-object v0, v1, Loqb;->p:Ljava/util/List;

    .line 434
    .line 435
    iget-object v6, v1, Loqb;->n:Lnim;

    .line 436
    .line 437
    check-cast v6, Lnia;

    .line 438
    .line 439
    iget-wide v9, v6, Lnia;->c:J

    .line 440
    .line 441
    invoke-virtual {v1}, Loqb;->c()J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    const-string v6, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 446
    .line 447
    :try_start_5
    sget-object v7, Lutk;->a:Lutk;

    .line 448
    .line 449
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    new-instance v8, Lopz;

    .line 454
    .line 455
    const/4 v13, 0x2

    .line 456
    invoke-direct {v8, v13}, Lopz;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v8}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result v13
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6

    .line 469
    if-nez v13, :cond_c

    .line 470
    .line 471
    :try_start_6
    invoke-virtual {v7}, Lwap;->t()V
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_4
    move-exception v0

    .line 476
    goto :goto_8

    .line 477
    :catch_5
    move-exception v0

    .line 478
    :goto_8
    move-object/from16 v28, v0

    .line 479
    .line 480
    move/from16 p1, v3

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_c
    :goto_9
    :try_start_7
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 485
    .line 486
    check-cast v13, Lutk;

    .line 487
    .line 488
    iget-object v15, v13, Lutk;->c:Lwbk;

    .line 489
    .line 490
    invoke-interface {v15}, Lwbk;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v16
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 494
    if-nez v16, :cond_d

    .line 495
    .line 496
    :try_start_8
    invoke-interface {v15}, Lwbk;->size()I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    add-int v4, v16, v16

    .line 501
    .line 502
    invoke-interface {v15, v4}, Lwbk;->e(I)Lwbk;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v13, Lutk;->c:Lwbk;
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4

    .line 507
    .line 508
    :cond_d
    :try_start_9
    iget-object v4, v13, Lutk;->c:Lwbk;

    .line 509
    .line 510
    invoke-static {v8, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, Luko;->a:Luko;

    .line 514
    .line 515
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 520
    .line 521
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 522
    .line 523
    .line 524
    move-result v8
    :try_end_9
    .catch Lwbn; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_6

    .line 525
    if-nez v8, :cond_e

    .line 526
    .line 527
    :try_start_a
    invoke-virtual {v4}, Lwap;->t()V
    :try_end_a
    .catch Lwbn; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_4

    .line 528
    .line 529
    .line 530
    :cond_e
    :try_start_b
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 531
    .line 532
    check-cast v8, Luko;

    .line 533
    .line 534
    iget v13, v8, Luko;->b:I

    .line 535
    .line 536
    or-int/2addr v13, v3

    .line 537
    iput v13, v8, Luko;->b:I

    .line 538
    .line 539
    iput-boolean v3, v8, Luko;->c:Z

    .line 540
    .line 541
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Luko;

    .line 546
    .line 547
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 548
    .line 549
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 550
    .line 551
    .line 552
    move-result v8
    :try_end_b
    .catch Lwbn; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_6

    .line 553
    if-nez v8, :cond_f

    .line 554
    .line 555
    :try_start_c
    invoke-virtual {v7}, Lwap;->t()V
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_4

    .line 556
    .line 557
    .line 558
    :cond_f
    :try_start_d
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 559
    .line 560
    move-object v13, v8

    .line 561
    check-cast v13, Lutk;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v4, v13, Lutk;->d:Luko;

    .line 567
    .line 568
    iget v4, v13, Lutk;->b:I

    .line 569
    .line 570
    or-int/2addr v4, v3

    .line 571
    iput v4, v13, Lutk;->b:I

    .line 572
    .line 573
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 574
    .line 575
    .line 576
    move-result v4
    :try_end_d
    .catch Lwbn; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_6

    .line 577
    if-nez v4, :cond_10

    .line 578
    .line 579
    :try_start_e
    invoke-virtual {v7}, Lwap;->t()V
    :try_end_e
    .catch Lwbn; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_4

    .line 580
    .line 581
    .line 582
    :cond_10
    :try_start_f
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 583
    .line 584
    check-cast v4, Lutk;

    .line 585
    .line 586
    iget v8, v4, Lutk;->b:I

    .line 587
    .line 588
    const/16 v21, 0x2

    .line 589
    .line 590
    or-int/lit8 v8, v8, 0x2

    .line 591
    .line 592
    iput v8, v4, Lutk;->b:I

    .line 593
    .line 594
    iput-boolean v3, v4, Lutk;->e:Z

    .line 595
    .line 596
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lutk;

    .line 601
    .line 602
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->trimInputActions([B)[B

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Lutl;->a:Lutl;

    .line 615
    .line 616
    array-length v13, v4

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-static {v8, v4, v15, v13, v7}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 623
    .line 624
    .line 625
    check-cast v4, Lutl;
    :try_end_f
    .catch Lwbn; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_6

    .line 626
    .line 627
    iget v7, v4, Lutl;->b:I

    .line 628
    .line 629
    invoke-static {v7}, La;->ah(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_11

    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :cond_11
    const/4 v13, 0x2

    .line 638
    if-eq v7, v13, :cond_12

    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_12
    iget-object v7, v4, Lutl;->c:Lwbk;

    .line 643
    .line 644
    invoke-interface {v7}, Lwbk;->size()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_13

    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_13
    iget-object v7, v4, Lutl;->c:Lwbk;

    .line 653
    .line 654
    invoke-interface {v7}, Lwbk;->size()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    iget-object v8, v4, Lutl;->d:Lwbb;

    .line 659
    .line 660
    invoke-interface {v8}, Lwbb;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eq v7, v8, :cond_14

    .line 665
    .line 666
    sget-object v0, Loqb;->H:Ltdy;

    .line 667
    .line 668
    sget-object v4, Llzc;->a:Llzc;

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v4, "logTrimmedInputActionCollection"

    .line 675
    .line 676
    const/16 v5, 0x2e5

    .line 677
    .line 678
    invoke-interface {v0, v2, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ltdv;

    .line 683
    .line 684
    const-string v4, "The count of trimmed input actions and trimmed input action indices are not equal."

    .line 685
    .line 686
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_14
    sget-object v6, Lukw;->a:Lukw;

    .line 692
    .line 693
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const/4 v15, 0x0

    .line 698
    :goto_a
    iget-object v7, v4, Lutl;->c:Lwbk;

    .line 699
    .line 700
    invoke-interface {v7}, Lwbk;->size()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-ge v15, v7, :cond_18

    .line 705
    .line 706
    sget-object v7, Lukv;->a:Lukv;

    .line 707
    .line 708
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iget-object v8, v4, Lutl;->c:Lwbk;

    .line 713
    .line 714
    invoke-interface {v8, v15}, Lwbk;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Lvzx;

    .line 719
    .line 720
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 721
    .line 722
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-nez v13, :cond_15

    .line 727
    .line 728
    invoke-virtual {v7}, Lwap;->t()V

    .line 729
    .line 730
    .line 731
    :cond_15
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 732
    .line 733
    check-cast v13, Lukv;

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move/from16 p1, v3

    .line 739
    .line 740
    iget v3, v13, Lukv;->b:I

    .line 741
    .line 742
    or-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    iput v3, v13, Lukv;->b:I

    .line 745
    .line 746
    iput-object v8, v13, Lukv;->c:Lvzx;

    .line 747
    .line 748
    iget-object v3, v4, Lutl;->d:Lwbb;

    .line 749
    .line 750
    invoke-interface {v3, v15}, Lwbb;->d(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Luqe;

    .line 759
    .line 760
    move-object v8, v4

    .line 761
    iget-wide v3, v3, Luqe;->c:J

    .line 762
    .line 763
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 764
    .line 765
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-nez v13, :cond_16

    .line 770
    .line 771
    invoke-virtual {v7}, Lwap;->t()V

    .line 772
    .line 773
    .line 774
    :cond_16
    iget-object v13, v7, Lwap;->b:Lwau;

    .line 775
    .line 776
    check-cast v13, Lukv;

    .line 777
    .line 778
    move-object/from16 v16, v0

    .line 779
    .line 780
    iget v0, v13, Lukv;->b:I

    .line 781
    .line 782
    const/16 v21, 0x2

    .line 783
    .line 784
    or-int/lit8 v0, v0, 0x2

    .line 785
    .line 786
    iput v0, v13, Lukv;->b:I

    .line 787
    .line 788
    iput-wide v3, v13, Lukv;->d:J

    .line 789
    .line 790
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 791
    .line 792
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_17

    .line 797
    .line 798
    invoke-virtual {v6}, Lwap;->t()V

    .line 799
    .line 800
    .line 801
    :cond_17
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 802
    .line 803
    check-cast v0, Lukw;

    .line 804
    .line 805
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lukv;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lukw;->b()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Lukw;->b:Lwbk;

    .line 818
    .line 819
    invoke-interface {v0, v3}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v15, v15, 0x1

    .line 823
    .line 824
    move/from16 v3, p1

    .line 825
    .line 826
    move-object v4, v8

    .line 827
    move-object/from16 v0, v16

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_18
    move/from16 p1, v3

    .line 832
    .line 833
    sget-object v0, Loqg;->l:Loqg;

    .line 834
    .line 835
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object v7, v3

    .line 840
    check-cast v7, Lukw;

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    move-object v6, v0

    .line 844
    invoke-interface/range {v5 .. v12}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 845
    .line 846
    .line 847
    move/from16 v0, p1

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :catch_6
    move-exception v0

    .line 851
    goto :goto_b

    .line 852
    :catch_7
    move-exception v0

    .line 853
    :goto_b
    move/from16 p1, v3

    .line 854
    .line 855
    move-object/from16 v28, v0

    .line 856
    .line 857
    :goto_c
    sget-object v0, Loqb;->H:Ltdy;

    .line 858
    .line 859
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 860
    .line 861
    .line 862
    move-result-object v22

    .line 863
    const-string v25, "logTrimmedInputActionCollection"

    .line 864
    .line 865
    const/16 v26, 0x2da

    .line 866
    .line 867
    const-string v23, "Failed to perform trimming input actions."

    .line 868
    .line 869
    const-string v24, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 870
    .line 871
    move-object/from16 v27, v6

    .line 872
    .line 873
    invoke-static/range {v22 .. v28}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_19
    :goto_d
    move/from16 p1, v3

    .line 878
    .line 879
    :goto_e
    const/4 v0, 0x0

    .line 880
    :goto_f
    iget-object v3, v1, Loqb;->p:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 883
    .line 884
    .line 885
    const-wide/16 v3, 0x0

    .line 886
    .line 887
    iput-wide v3, v1, Loqb;->q:J

    .line 888
    .line 889
    const-string v5, "Default instance must be immutable."

    .line 890
    .line 891
    if-nez v14, :cond_1b

    .line 892
    .line 893
    iget-boolean v6, v1, Loqb;->C:Z

    .line 894
    .line 895
    if-nez v6, :cond_1b

    .line 896
    .line 897
    iget-object v6, v1, Loqb;->F:Lwap;

    .line 898
    .line 899
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 900
    .line 901
    check-cast v6, Lkck;

    .line 902
    .line 903
    iget-object v6, v6, Lkck;->b:Lwbk;

    .line 904
    .line 905
    invoke-interface {v6}, Lwbk;->size()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-nez v6, :cond_1b

    .line 910
    .line 911
    iget-object v0, v1, Loqb;->D:Lwap;

    .line 912
    .line 913
    iget-object v3, v0, Lwap;->a:Lwau;

    .line 914
    .line 915
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iput-object v3, v0, Lwap;->b:Lwau;

    .line 926
    .line 927
    sget-object v0, Loqb;->H:Ltdy;

    .line 928
    .line 929
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ltdv;

    .line 934
    .line 935
    const/16 v3, 0x25a

    .line 936
    .line 937
    const-string v4, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 938
    .line 939
    const-string v5, "processEndSession"

    .line 940
    .line 941
    invoke-interface {v0, v2, v5, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ltdv;

    .line 946
    .line 947
    const-string v2, "No input action collection in this session, skip logging."

    .line 948
    .line 949
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_1b
    iget-object v8, v1, Loqb;->t:Luli;

    .line 960
    .line 961
    if-eqz v8, :cond_1d

    .line 962
    .line 963
    iget-object v2, v1, Loqb;->D:Lwap;

    .line 964
    .line 965
    invoke-virtual {v8}, Lvzf;->bv()[B

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 974
    .line 975
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_1c

    .line 980
    .line 981
    invoke-virtual {v2}, Lwap;->t()V

    .line 982
    .line 983
    .line 984
    :cond_1c
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 985
    .line 986
    check-cast v2, Lusp;

    .line 987
    .line 988
    iget v7, v2, Lusp;->b:I

    .line 989
    .line 990
    or-int/lit16 v7, v7, 0x2000

    .line 991
    .line 992
    iput v7, v2, Lusp;->b:I

    .line 993
    .line 994
    iput v6, v2, Lusp;->q:I

    .line 995
    .line 996
    iget-object v6, v1, Loqb;->m:Losk;

    .line 997
    .line 998
    iget-object v2, v1, Loqb;->n:Lnim;

    .line 999
    .line 1000
    sget-object v7, Loqg;->g:Loqg;

    .line 1001
    .line 1002
    check-cast v2, Lnia;

    .line 1003
    .line 1004
    iget-wide v10, v2, Lnia;->c:J

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    move-wide/from16 v12, p2

    .line 1008
    .line 1009
    invoke-interface/range {v6 .. v13}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1d
    iget-object v2, v1, Loqb;->u:Luqn;

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    if-nez v2, :cond_1e

    .line 1016
    .line 1017
    iget-object v2, v1, Loqb;->v:Lulk;

    .line 1018
    .line 1019
    if-nez v2, :cond_1e

    .line 1020
    .line 1021
    iget-object v2, v1, Loqb;->w:Lujk;

    .line 1022
    .line 1023
    if-eqz v2, :cond_29

    .line 1024
    .line 1025
    :cond_1e
    sget-object v2, Lusc;->a:Lusc;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v7, v1, Loqb;->u:Luqn;

    .line 1032
    .line 1033
    if-eqz v7, :cond_23

    .line 1034
    .line 1035
    const/4 v8, 0x5

    .line 1036
    invoke-virtual {v7, v8, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    check-cast v9, Lwap;

    .line 1041
    .line 1042
    invoke-virtual {v9, v7}, Lwap;->w(Lwau;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v7, Luqn;->E:Luqk;

    .line 1046
    .line 1047
    if-nez v7, :cond_1f

    .line 1048
    .line 1049
    sget-object v7, Luqk;->a:Luqk;

    .line 1050
    .line 1051
    :cond_1f
    invoke-virtual {v7, v8, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, Lwap;

    .line 1056
    .line 1057
    invoke-virtual {v8, v7}, Lwap;->w(Lwau;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1061
    .line 1062
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-nez v7, :cond_20

    .line 1067
    .line 1068
    invoke-virtual {v8}, Lwap;->t()V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1072
    .line 1073
    check-cast v7, Luqk;

    .line 1074
    .line 1075
    iget v10, v7, Luqk;->b:I

    .line 1076
    .line 1077
    and-int/lit8 v10, v10, -0x2

    .line 1078
    .line 1079
    iput v10, v7, Luqk;->b:I

    .line 1080
    .line 1081
    iput-wide v3, v7, Luqk;->c:J

    .line 1082
    .line 1083
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_21

    .line 1090
    .line 1091
    invoke-virtual {v9}, Lwap;->t()V

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 1095
    .line 1096
    check-cast v3, Luqn;

    .line 1097
    .line 1098
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Luqk;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iput-object v4, v3, Luqn;->E:Luqk;

    .line 1108
    .line 1109
    iget v4, v3, Luqn;->b:I

    .line 1110
    .line 1111
    const/high16 v7, 0x20000000

    .line 1112
    .line 1113
    or-int/2addr v4, v7

    .line 1114
    iput v4, v3, Luqn;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Luqn;

    .line 1121
    .line 1122
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_22

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lwap;->t()V

    .line 1131
    .line 1132
    .line 1133
    :cond_22
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1134
    .line 1135
    check-cast v4, Lusc;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object v3, v4, Lusc;->c:Luqn;

    .line 1141
    .line 1142
    iget v3, v4, Lusc;->b:I

    .line 1143
    .line 1144
    or-int/lit8 v3, v3, 0x1

    .line 1145
    .line 1146
    iput v3, v4, Lusc;->b:I

    .line 1147
    .line 1148
    :cond_23
    iget-object v3, v1, Loqb;->v:Lulk;

    .line 1149
    .line 1150
    if-eqz v3, :cond_25

    .line 1151
    .line 1152
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_24

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lwap;->t()V

    .line 1161
    .line 1162
    .line 1163
    :cond_24
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1164
    .line 1165
    check-cast v4, Lusc;

    .line 1166
    .line 1167
    iput-object v3, v4, Lusc;->d:Lulk;

    .line 1168
    .line 1169
    iget v3, v4, Lusc;->b:I

    .line 1170
    .line 1171
    const/16 v21, 0x2

    .line 1172
    .line 1173
    or-int/lit8 v3, v3, 0x2

    .line 1174
    .line 1175
    iput v3, v4, Lusc;->b:I

    .line 1176
    .line 1177
    :cond_25
    iget-object v3, v1, Loqb;->w:Lujk;

    .line 1178
    .line 1179
    if-eqz v3, :cond_27

    .line 1180
    .line 1181
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-nez v4, :cond_26

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lwap;->t()V

    .line 1190
    .line 1191
    .line 1192
    :cond_26
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 1193
    .line 1194
    check-cast v4, Lusc;

    .line 1195
    .line 1196
    iput-object v3, v4, Lusc;->e:Lujk;

    .line 1197
    .line 1198
    iget v3, v4, Lusc;->b:I

    .line 1199
    .line 1200
    or-int/lit8 v3, v3, 0x4

    .line 1201
    .line 1202
    iput v3, v4, Lusc;->b:I

    .line 1203
    .line 1204
    :cond_27
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lusc;

    .line 1209
    .line 1210
    iget-object v3, v1, Loqb;->D:Lwap;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Lvzf;->bv()[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 1221
    .line 1222
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-nez v7, :cond_28

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lwap;->t()V

    .line 1229
    .line 1230
    .line 1231
    :cond_28
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 1232
    .line 1233
    check-cast v3, Lusp;

    .line 1234
    .line 1235
    iget v7, v3, Lusp;->b:I

    .line 1236
    .line 1237
    or-int/lit16 v7, v7, 0x4000

    .line 1238
    .line 1239
    iput v7, v3, Lusp;->b:I

    .line 1240
    .line 1241
    iput v4, v3, Lusp;->r:I

    .line 1242
    .line 1243
    iget v3, v2, Lusc;->b:I

    .line 1244
    .line 1245
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1246
    .line 1247
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1248
    .line 1249
    sget-object v23, Loqg;->m:Loqg;

    .line 1250
    .line 1251
    check-cast v4, Lnia;

    .line 1252
    .line 1253
    iget-wide v7, v4, Lnia;->c:J

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    move-wide/from16 v28, p2

    .line 1258
    .line 1259
    move-object/from16 v24, v2

    .line 1260
    .line 1261
    move-object/from16 v22, v3

    .line 1262
    .line 1263
    move-wide/from16 v26, v7

    .line 1264
    .line 1265
    invoke-interface/range {v22 .. v29}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 1266
    .line 1267
    .line 1268
    :cond_29
    sget-object v2, Loqb;->b:Llxg;

    .line 1269
    .line 1270
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_2a

    .line 1281
    .line 1282
    iget-object v2, v1, Loqb;->x:[B

    .line 1283
    .line 1284
    if-eqz v2, :cond_2a

    .line 1285
    .line 1286
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1287
    .line 1288
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1289
    .line 1290
    sget-object v23, Loqg;->a:Loqg;

    .line 1291
    .line 1292
    check-cast v4, Lnia;

    .line 1293
    .line 1294
    iget-wide v7, v4, Lnia;->c:J

    .line 1295
    .line 1296
    const/16 v25, 0x0

    .line 1297
    .line 1298
    move-wide/from16 v28, p2

    .line 1299
    .line 1300
    move-object/from16 v24, v2

    .line 1301
    .line 1302
    move-object/from16 v22, v3

    .line 1303
    .line 1304
    move-wide/from16 v26, v7

    .line 1305
    .line 1306
    invoke-interface/range {v22 .. v29}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v6, v1, Loqb;->x:[B

    .line 1310
    .line 1311
    :cond_2a
    sget-object v2, Loqb;->c:Llxg;

    .line 1312
    .line 1313
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_2b

    .line 1324
    .line 1325
    iget-object v2, v1, Loqb;->y:[B

    .line 1326
    .line 1327
    if-eqz v2, :cond_2b

    .line 1328
    .line 1329
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1330
    .line 1331
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1332
    .line 1333
    sget-object v23, Loqg;->n:Loqg;

    .line 1334
    .line 1335
    check-cast v4, Lnia;

    .line 1336
    .line 1337
    iget-wide v7, v4, Lnia;->c:J

    .line 1338
    .line 1339
    const/16 v25, 0x0

    .line 1340
    .line 1341
    move-wide/from16 v28, p2

    .line 1342
    .line 1343
    move-object/from16 v24, v2

    .line 1344
    .line 1345
    move-object/from16 v22, v3

    .line 1346
    .line 1347
    move-wide/from16 v26, v7

    .line 1348
    .line 1349
    invoke-interface/range {v22 .. v29}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v6, v1, Loqb;->y:[B

    .line 1353
    .line 1354
    :cond_2b
    sget-object v2, Loqb;->d:Llxg;

    .line 1355
    .line 1356
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_2c

    .line 1367
    .line 1368
    iget-object v2, v1, Loqb;->z:[B

    .line 1369
    .line 1370
    if-eqz v2, :cond_2c

    .line 1371
    .line 1372
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1373
    .line 1374
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1375
    .line 1376
    sget-object v23, Loqg;->o:Loqg;

    .line 1377
    .line 1378
    check-cast v4, Lnia;

    .line 1379
    .line 1380
    iget-wide v7, v4, Lnia;->c:J

    .line 1381
    .line 1382
    const/16 v25, 0x0

    .line 1383
    .line 1384
    move-wide/from16 v28, p2

    .line 1385
    .line 1386
    move-object/from16 v24, v2

    .line 1387
    .line 1388
    move-object/from16 v22, v3

    .line 1389
    .line 1390
    move-wide/from16 v26, v7

    .line 1391
    .line 1392
    invoke-interface/range {v22 .. v29}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v6, v1, Loqb;->z:[B

    .line 1396
    .line 1397
    :cond_2c
    sget-object v2, Loqb;->h:Llxg;

    .line 1398
    .line 1399
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_2d

    .line 1410
    .line 1411
    iget-object v2, v1, Loqb;->A:[B

    .line 1412
    .line 1413
    if-eqz v2, :cond_2d

    .line 1414
    .line 1415
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1416
    .line 1417
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1418
    .line 1419
    sget-object v23, Loqg;->b:Loqg;

    .line 1420
    .line 1421
    check-cast v4, Lnia;

    .line 1422
    .line 1423
    iget-wide v7, v4, Lnia;->c:J

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    move-wide/from16 v28, p2

    .line 1428
    .line 1429
    move-object/from16 v24, v2

    .line 1430
    .line 1431
    move-object/from16 v22, v3

    .line 1432
    .line 1433
    move-wide/from16 v26, v7

    .line 1434
    .line 1435
    invoke-interface/range {v22 .. v29}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v6, v1, Loqb;->A:[B

    .line 1439
    .line 1440
    :cond_2d
    sget-object v2, Loqb;->i:Llxg;

    .line 1441
    .line 1442
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2e

    .line 1453
    .line 1454
    iget-object v2, v1, Loqb;->B:[B

    .line 1455
    .line 1456
    if-eqz v2, :cond_2e

    .line 1457
    .line 1458
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1459
    .line 1460
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1461
    .line 1462
    sget-object v23, Loqg;->f:Loqg;

    .line 1463
    .line 1464
    check-cast v4, Lnia;

    .line 1465
    .line 1466
    iget-wide v7, v4, Lnia;->c:J

    .line 1467
    .line 1468
    const/16 v25, 0x0

    .line 1469
    .line 1470
    move-wide/from16 v28, p2

    .line 1471
    .line 1472
    move-object/from16 v24, v2

    .line 1473
    .line 1474
    move-object/from16 v22, v3

    .line 1475
    .line 1476
    move-wide/from16 v26, v7

    .line 1477
    .line 1478
    invoke-interface/range {v22 .. v29}, Losk;->c(Lnzz;[BLoah;JJ)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v6, v1, Loqb;->B:[B

    .line 1482
    .line 1483
    :cond_2e
    sget-object v2, Lodi;->e:Llxg;

    .line 1484
    .line 1485
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_30

    .line 1496
    .line 1497
    iget-object v2, v1, Loqb;->r:Ljava/util/List;

    .line 1498
    .line 1499
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-nez v3, :cond_30

    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-eqz v4, :cond_2f

    .line 1514
    .line 1515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    move-object/from16 v24, v4

    .line 1520
    .line 1521
    check-cast v24, Luup;

    .line 1522
    .line 1523
    iget-object v4, v1, Loqb;->m:Losk;

    .line 1524
    .line 1525
    iget-object v7, v1, Loqb;->n:Lnim;

    .line 1526
    .line 1527
    sget-object v23, Loqg;->k:Loqg;

    .line 1528
    .line 1529
    check-cast v7, Lnia;

    .line 1530
    .line 1531
    iget-wide v7, v7, Lnia;->c:J

    .line 1532
    .line 1533
    const/16 v25, 0x0

    .line 1534
    .line 1535
    move-wide/from16 v28, p2

    .line 1536
    .line 1537
    move-object/from16 v22, v4

    .line 1538
    .line 1539
    move-wide/from16 v26, v7

    .line 1540
    .line 1541
    invoke-interface/range {v22 .. v29}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_10

    .line 1545
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1546
    .line 1547
    .line 1548
    :cond_30
    sget-object v2, Loqb;->g:Llxg;

    .line 1549
    .line 1550
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-eqz v2, :cond_33

    .line 1561
    .line 1562
    iget-object v2, v1, Loqb;->F:Lwap;

    .line 1563
    .line 1564
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1565
    .line 1566
    check-cast v3, Lkck;

    .line 1567
    .line 1568
    iget-object v3, v3, Lkck;->b:Lwbk;

    .line 1569
    .line 1570
    invoke-interface {v3}, Lwbk;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-nez v3, :cond_31

    .line 1575
    .line 1576
    goto :goto_11

    .line 1577
    :cond_31
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object/from16 v24, v3

    .line 1582
    .line 1583
    check-cast v24, Lkck;

    .line 1584
    .line 1585
    iget-object v3, v1, Loqb;->m:Losk;

    .line 1586
    .line 1587
    iget-object v4, v1, Loqb;->n:Lnim;

    .line 1588
    .line 1589
    sget-object v23, Loqg;->i:Loqg;

    .line 1590
    .line 1591
    check-cast v4, Lnia;

    .line 1592
    .line 1593
    iget-wide v7, v4, Lnia;->c:J

    .line 1594
    .line 1595
    const/16 v25, 0x0

    .line 1596
    .line 1597
    move-wide/from16 v28, p2

    .line 1598
    .line 1599
    move-object/from16 v22, v3

    .line 1600
    .line 1601
    move-wide/from16 v26, v7

    .line 1602
    .line 1603
    invoke-interface/range {v22 .. v29}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v2, Lwap;->a:Lwau;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_32

    .line 1613
    .line 1614
    invoke-virtual {v2}, Lwap;->p()Lwau;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    iput-object v3, v2, Lwap;->b:Lwau;

    .line 1619
    .line 1620
    goto :goto_11

    .line 1621
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1622
    .line 1623
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_33
    :goto_11
    iget-object v2, v1, Loqb;->D:Lwap;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Lusp;

    .line 1634
    .line 1635
    iget-object v4, v3, Lusp;->p:Lwbk;

    .line 1636
    .line 1637
    iget-object v4, v3, Lusp;->s:Lwbk;

    .line 1638
    .line 1639
    iget-object v7, v1, Loqb;->m:Losk;

    .line 1640
    .line 1641
    sget-object v23, Loqg;->j:Loqg;

    .line 1642
    .line 1643
    new-instance v4, Ljod;

    .line 1644
    .line 1645
    invoke-direct {v4, v6, v6}, Ljod;-><init>([B[B)V

    .line 1646
    .line 1647
    .line 1648
    const-string v6, "__has_ia_collection"

    .line 1649
    .line 1650
    move/from16 v14, p1

    .line 1651
    .line 1652
    invoke-virtual {v4, v6, v14}, Ljod;->p(Ljava/lang/String;Z)V

    .line 1653
    .line 1654
    .line 1655
    const-string v6, "__has_trimmed_ia_collection"

    .line 1656
    .line 1657
    invoke-virtual {v4, v6, v0}, Ljod;->p(Ljava/lang/String;Z)V

    .line 1658
    .line 1659
    .line 1660
    const-string v0, "__validated"

    .line 1661
    .line 1662
    invoke-virtual {v4, v0, v14}, Ljod;->p(Ljava/lang/String;Z)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4}, Ljod;->n()Loah;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v25

    .line 1669
    iget-object v0, v1, Loqb;->n:Lnim;

    .line 1670
    .line 1671
    check-cast v0, Lnia;

    .line 1672
    .line 1673
    iget-wide v8, v0, Lnia;->c:J

    .line 1674
    .line 1675
    move-wide/from16 v28, p2

    .line 1676
    .line 1677
    move-object/from16 v24, v3

    .line 1678
    .line 1679
    move-object/from16 v22, v7

    .line 1680
    .line 1681
    move-wide/from16 v26, v8

    .line 1682
    .line 1683
    invoke-interface/range {v22 .. v29}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v2, Lwap;->a:Lwau;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-nez v3, :cond_3b

    .line 1693
    .line 1694
    invoke-virtual {v2}, Lwap;->p()Lwau;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    iput-object v3, v2, Lwap;->b:Lwau;

    .line 1699
    .line 1700
    sget-object v2, Loqb;->e:Llya;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Llya;->l()Lwcd;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Lwfb;

    .line 1707
    .line 1708
    iget-object v2, v2, Lwfb;->b:Lwbk;

    .line 1709
    .line 1710
    iget-object v3, v1, Loqb;->E:Lwap;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Luqj;

    .line 1717
    .line 1718
    iget-wide v11, v0, Lnia;->c:J

    .line 1719
    .line 1720
    invoke-virtual {v1}, Loqb;->c()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v13

    .line 1724
    :try_start_10
    sget-object v0, Lusw;->a:Lusw;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-nez v4, :cond_34

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lwap;->t()V

    .line 1739
    .line 1740
    .line 1741
    :cond_34
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1742
    .line 1743
    check-cast v4, Lusw;

    .line 1744
    .line 1745
    iget-object v6, v4, Lusw;->c:Lwbk;

    .line 1746
    .line 1747
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    if-nez v7, :cond_35

    .line 1752
    .line 1753
    invoke-interface {v6}, Lwbk;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v7

    .line 1757
    add-int/2addr v7, v7

    .line 1758
    invoke-interface {v6, v7}, Lwbk;->e(I)Lwbk;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    iput-object v6, v4, Lusw;->c:Lwbk;

    .line 1763
    .line 1764
    :cond_35
    iget-object v4, v4, Lusw;->c:Lwbk;

    .line 1765
    .line 1766
    invoke-static {v2, v4}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    if-nez v2, :cond_36

    .line 1776
    .line 1777
    invoke-virtual {v0}, Lwap;->t()V

    .line 1778
    .line 1779
    .line 1780
    :cond_36
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 1781
    .line 1782
    check-cast v2, Lusw;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iput-object v3, v2, Lusw;->d:Luqj;

    .line 1788
    .line 1789
    iget v3, v2, Lusw;->b:I

    .line 1790
    .line 1791
    const/4 v4, 0x1

    .line 1792
    or-int/2addr v3, v4

    .line 1793
    iput v3, v2, Lusw;->b:I

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Lusw;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/NebulaeUtils;->getCounts([B)[B

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    sget-object v3, Lusx;->a:Lusx;

    .line 1814
    .line 1815
    array-length v4, v0

    .line 1816
    const/4 v15, 0x0

    .line 1817
    invoke-static {v3, v0, v15, v4, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 1822
    .line 1823
    .line 1824
    check-cast v0, Lusx;
    :try_end_10
    .catch Lwbn; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1825
    .line 1826
    iget v2, v0, Lusx;->b:I

    .line 1827
    .line 1828
    invoke-static {v2}, La;->ah(I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-nez v2, :cond_37

    .line 1833
    .line 1834
    goto :goto_13

    .line 1835
    :cond_37
    const/4 v8, 0x2

    .line 1836
    if-ne v2, v8, :cond_39

    .line 1837
    .line 1838
    iget-object v0, v0, Lusx;->c:Lusy;

    .line 1839
    .line 1840
    if-nez v0, :cond_38

    .line 1841
    .line 1842
    sget-object v0, Lusy;->a:Lusy;

    .line 1843
    .line 1844
    :cond_38
    move-object v9, v0

    .line 1845
    sget-object v8, Loqg;->c:Loqg;

    .line 1846
    .line 1847
    const/4 v10, 0x0

    .line 1848
    move-object/from16 v7, v22

    .line 1849
    .line 1850
    invoke-interface/range {v7 .. v14}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_13

    .line 1854
    :catch_8
    move-exception v0

    .line 1855
    goto :goto_12

    .line 1856
    :catch_9
    move-exception v0

    .line 1857
    :goto_12
    move-object v12, v0

    .line 1858
    sget-object v0, Loqb;->H:Ltdy;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    const/16 v10, 0x368

    .line 1865
    .line 1866
    const-string v11, "NebulaeTrainingCacheMetricsProcessor.java"

    .line 1867
    .line 1868
    const-string v7, "Failed to perform getting counts."

    .line 1869
    .line 1870
    const-string v8, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    .line 1871
    .line 1872
    const-string v9, "logCounts"

    .line 1873
    .line 1874
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_39
    :goto_13
    iget-object v0, v1, Loqb;->E:Lwap;

    .line 1878
    .line 1879
    iget-object v2, v0, Lwap;->a:Lwau;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-nez v2, :cond_3a

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lwap;->p()Lwau;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    iput-object v2, v0, Lwap;->b:Lwau;

    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1895
    .line 1896
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1901
    .line 1902
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v0

    .line 1906
    :cond_3c
    :goto_14
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loqb;->n:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Loqc;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looz;


# static fields
.field public static final a:Llxg;

.field static final b:Llya;

.field public static final synthetic d:I

.field private static final e:Ltdy;


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field private final f:Lopv;

.field private final g:Luqw;

.field private final h:Ljava/io/File;

.field private final i:Landroid/content/Context;

.field private final j:Lnij;

.field private final k:Lkyi;

.field private l:Lsvr;

.field private m:[B

.field private n:Losj;

.field private o:I

.field private p:Lopt;

.field private q:Z

.field private r:Ljava/io/File;

.field private s:Z

.field private t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Losb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 8
    .line 9
    const-string v0, "native_materializer_default_batch_size"

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Llxg;

    .line 18
    .line 19
    sget-object v0, Lwfb;->a:Lwfb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "/native/language"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/native/mozc"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "/native/voice"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwfb;

    .line 45
    .line 46
    const-string v1, "collections_requiring_trimmed_input_actions"

    .line 47
    .line 48
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Llya;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Losb;Landroid/content/Context;Lnij;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkyi;

    .line 5
    .line 6
    new-instance v1, Lfbc;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lfbc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkyi;-><init>(Lkyj;JZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Lkyi;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    sget v0, Lsvr;->d:I

    .line 29
    .line 30
    sget-object v0, Ltaw;->a:Lsvr;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 33
    .line 34
    sget-object v0, Lkwu;->a:[B

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 40
    .line 41
    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:I

    .line 42
    .line 43
    sget-object v0, Lopt;->a:Lopt;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lopt;

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lnij;

    .line 60
    .line 61
    new-instance p1, Lopv;

    .line 62
    .line 63
    invoke-direct {p1}, Lopv;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Lopv;

    .line 67
    .line 68
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "nebulae/materializer"

    .line 75
    .line 76
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Ljava/io/File;

    .line 80
    .line 81
    const-string p1, "activity"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/ActivityManager;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100
    .line 101
    :cond_0
    sget-object p1, Luqw;->a:Luqw;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 110
    .line 111
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lwap;->t()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 121
    .line 122
    check-cast p3, Luqw;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v0, p3, Luqw;->b:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p3, Luqw;->b:I

    .line 132
    .line 133
    iput-object p2, p3, Luqw;->c:Ljava/lang/String;

    .line 134
    .line 135
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 138
    .line 139
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 149
    .line 150
    move-object v0, p3

    .line 151
    check-cast v0, Luqw;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v1, v0, Luqw;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    iput v1, v0, Luqw;->b:I

    .line 161
    .line 162
    iput-object p2, v0, Luqw;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 174
    .line 175
    check-cast p2, Luqw;

    .line 176
    .line 177
    iget p3, p2, Luqw;->b:I

    .line 178
    .line 179
    or-int/lit8 p3, p3, 0x4

    .line 180
    .line 181
    iput p3, p2, Luqw;->b:I

    .line 182
    .line 183
    iput-wide v2, p2, Luqw;->e:J

    .line 184
    .line 185
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Luqw;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Luqw;

    .line 192
    .line 193
    return-void
.end method

.method static native createNativeMaterializerNative([B)[B
.end method

.method private final d(Lson;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v3, v2}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_44

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 21
    .line 22
    if-eqz v0, :cond_44

    .line 23
    .line 24
    invoke-interface {v0}, Losj;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 33
    .line 34
    invoke-interface {v0}, Losj;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    sget-object v5, Lutf;->a:Lutf;

    .line 41
    .line 42
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Lkyi;

    .line 47
    .line 48
    invoke-virtual {v6}, Lkyi;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast v8, Lutf;

    .line 66
    .line 67
    iget v9, v8, Lutf;->b:I

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    or-int/2addr v9, v10

    .line 71
    iput v9, v8, Lutf;->b:I

    .line 72
    .line 73
    iput-wide v6, v8, Lutf;->c:J

    .line 74
    .line 75
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 76
    .line 77
    sget-object v7, Lute;->b:Lute;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lnij;

    .line 90
    .line 91
    iget-boolean v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Z

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    check-cast v12, Losi;

    .line 95
    .line 96
    iget-wide v13, v12, Losi;->b:J

    .line 97
    .line 98
    const/16 v15, 0x13

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    iget-object v11, v12, Losi;->d:Loah;

    .line 103
    .line 104
    const-string v12, "__has_trimmed_ia_collection"

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Loah;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    sget-object v11, Lorf;->w:Lorf;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-array v2, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v12, v2, v8

    .line 121
    .line 122
    invoke-interface {v9, v11, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Loqg;->l:Loqg;

    .line 126
    .line 127
    invoke-static {v6, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Losi;->b()Lwcd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lukw;

    .line 138
    .line 139
    iget-object v2, v2, Lukw;->b:Lwbk;

    .line 140
    .line 141
    new-instance v6, Lobi;

    .line 142
    .line 143
    invoke-direct {v6, v15}, Lobi;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v2, Ltaw;->a:Lsvr;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v2, Lorf;->w:Lorf;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-array v12, v10, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v11, v12, v8

    .line 163
    .line 164
    invoke-interface {v9, v2, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Loqg;->e:Loqg;

    .line 168
    .line 169
    invoke-static {v6, v2, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Losi;->b()Lwcd;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lukw;

    .line 180
    .line 181
    iget-object v2, v2, Lukw;->b:Lwbk;

    .line 182
    .line 183
    new-instance v6, Lobi;

    .line 184
    .line 185
    invoke-direct {v6, v15}, Lobi;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object v2, Ltaw;->a:Lsvr;

    .line 194
    .line 195
    :goto_1
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v6, Lutf;

    .line 209
    .line 210
    iget-object v9, v6, Lutf;->d:Lwbk;

    .line 211
    .line 212
    invoke-interface {v9}, Lwbk;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_6

    .line 217
    .line 218
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v6, Lutf;->d:Lwbk;

    .line 223
    .line 224
    :cond_6
    iget-object v6, v6, Lutf;->d:Lwbk;

    .line 225
    .line 226
    invoke-static {v2, v6}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 230
    .line 231
    sget-object v6, Lute;->c:Lute;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v6, "NebulaeMaterializerV2.java"

    .line 238
    .line 239
    const-string v9, "getResults"

    .line 240
    .line 241
    const-string v11, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 246
    .line 247
    sget-object v12, Loqg;->g:Loqg;

    .line 248
    .line 249
    move-object v13, v0

    .line 250
    check-cast v13, Losi;

    .line 251
    .line 252
    invoke-virtual {v13}, Losi;->b()Lwcd;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lusp;

    .line 257
    .line 258
    iget v13, v13, Lusp;->q:I

    .line 259
    .line 260
    invoke-virtual {v2, v12, v13}, Losb;->i(Lnzz;I)Losi;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v2, Losi;->c:[B

    .line 267
    .line 268
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 273
    .line 274
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5}, Lwap;->t()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 284
    .line 285
    check-cast v12, Lutf;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v13, v12, Lutf;->b:I

    .line 291
    .line 292
    or-int/2addr v13, v7

    .line 293
    iput v13, v12, Lutf;->b:I

    .line 294
    .line 295
    iput-object v2, v12, Lutf;->e:Lvzx;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 299
    .line 300
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ltdv;

    .line 305
    .line 306
    const/16 v12, 0x1fa

    .line 307
    .line 308
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ltdv;

    .line 313
    .line 314
    const-string v12, "Keyboard layout data not found."

    .line 315
    .line 316
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 320
    .line 321
    sget-object v12, Lute;->e:Lute;

    .line 322
    .line 323
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 330
    .line 331
    sget-object v12, Loqg;->m:Loqg;

    .line 332
    .line 333
    move-object v13, v0

    .line 334
    check-cast v13, Losi;

    .line 335
    .line 336
    invoke-virtual {v13}, Losi;->b()Lwcd;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lusp;

    .line 341
    .line 342
    iget v13, v13, Lusp;->r:I

    .line 343
    .line 344
    invoke-virtual {v2, v12, v13}, Losb;->i(Lnzz;I)Losi;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    iget-object v2, v2, Losi;->c:[B

    .line 351
    .line 352
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 357
    .line 358
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_b

    .line 363
    .line 364
    invoke-virtual {v5}, Lwap;->t()V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 368
    .line 369
    check-cast v12, Lutf;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget v13, v12, Lutf;->b:I

    .line 375
    .line 376
    or-int/lit8 v13, v13, 0x8

    .line 377
    .line 378
    iput v13, v12, Lutf;->b:I

    .line 379
    .line 380
    iput-object v2, v12, Lutf;->g:Lvzx;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 384
    .line 385
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ltdv;

    .line 390
    .line 391
    const/16 v12, 0x207

    .line 392
    .line 393
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ltdv;

    .line 398
    .line 399
    const-string v12, "Unified params data not found."

    .line 400
    .line 401
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 405
    .line 406
    sget-object v12, Lute;->f:Lute;

    .line 407
    .line 408
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 415
    .line 416
    move-object v12, v0

    .line 417
    check-cast v12, Losi;

    .line 418
    .line 419
    iget-wide v12, v12, Losi;->b:J

    .line 420
    .line 421
    sget-object v14, Loqg;->a:Loqg;

    .line 422
    .line 423
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    iget-object v2, v2, Losi;->c:[B

    .line 430
    .line 431
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 436
    .line 437
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_e

    .line 442
    .line 443
    invoke-virtual {v5}, Lwap;->t()V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 447
    .line 448
    check-cast v12, Lutf;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v13, v12, Lutf;->b:I

    .line 454
    .line 455
    or-int/lit8 v13, v13, 0x10

    .line 456
    .line 457
    iput v13, v12, Lutf;->b:I

    .line 458
    .line 459
    iput-object v2, v12, Lutf;->h:Lvzx;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_f
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 463
    .line 464
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ltdv;

    .line 469
    .line 470
    const/16 v12, 0x215

    .line 471
    .line 472
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ltdv;

    .line 477
    .line 478
    const-string v12, "Auto correction stats data not found."

    .line 479
    .line 480
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 484
    .line 485
    sget-object v12, Lute;->g:Lute;

    .line 486
    .line 487
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 494
    .line 495
    move-object v12, v0

    .line 496
    check-cast v12, Losi;

    .line 497
    .line 498
    iget-wide v12, v12, Losi;->b:J

    .line 499
    .line 500
    sget-object v14, Loqg;->n:Loqg;

    .line 501
    .line 502
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    iget-object v2, v2, Losi;->c:[B

    .line 509
    .line 510
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 515
    .line 516
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-nez v12, :cond_11

    .line 521
    .line 522
    invoke-virtual {v5}, Lwap;->t()V

    .line 523
    .line 524
    .line 525
    :cond_11
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 526
    .line 527
    check-cast v12, Lutf;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v13, v12, Lutf;->b:I

    .line 533
    .line 534
    or-int/lit8 v13, v13, 0x20

    .line 535
    .line 536
    iput v13, v12, Lutf;->b:I

    .line 537
    .line 538
    iput-object v2, v12, Lutf;->i:Lvzx;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_12
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 542
    .line 543
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ltdv;

    .line 548
    .line 549
    const/16 v12, 0x222

    .line 550
    .line 551
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ltdv;

    .line 556
    .line 557
    const-string v12, "Spatial stats data not found."

    .line 558
    .line 559
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 563
    .line 564
    sget-object v12, Lute;->h:Lute;

    .line 565
    .line 566
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 573
    .line 574
    move-object v12, v0

    .line 575
    check-cast v12, Losi;

    .line 576
    .line 577
    iget-wide v12, v12, Losi;->b:J

    .line 578
    .line 579
    sget-object v14, Loqg;->o:Loqg;

    .line 580
    .line 581
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_15

    .line 586
    .line 587
    iget-object v2, v2, Losi;->c:[B

    .line 588
    .line 589
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 594
    .line 595
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-nez v12, :cond_14

    .line 600
    .line 601
    invoke-virtual {v5}, Lwap;->t()V

    .line 602
    .line 603
    .line 604
    :cond_14
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 605
    .line 606
    check-cast v12, Lutf;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget v13, v12, Lutf;->b:I

    .line 612
    .line 613
    or-int/lit8 v13, v13, 0x40

    .line 614
    .line 615
    iput v13, v12, Lutf;->b:I

    .line 616
    .line 617
    iput-object v2, v12, Lutf;->j:Lvzx;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_15
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 621
    .line 622
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ltdv;

    .line 627
    .line 628
    const/16 v12, 0x22f

    .line 629
    .line 630
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ltdv;

    .line 635
    .line 636
    const-string v12, "Typo stats data not found."

    .line 637
    .line 638
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 642
    .line 643
    sget-object v12, Lute;->l:Lute;

    .line 644
    .line 645
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 652
    .line 653
    move-object v12, v0

    .line 654
    check-cast v12, Losi;

    .line 655
    .line 656
    iget-wide v12, v12, Losi;->b:J

    .line 657
    .line 658
    sget-object v14, Loqg;->b:Loqg;

    .line 659
    .line 660
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    iget-object v2, v2, Losi;->c:[B

    .line 667
    .line 668
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 673
    .line 674
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-nez v12, :cond_17

    .line 679
    .line 680
    invoke-virtual {v5}, Lwap;->t()V

    .line 681
    .line 682
    .line 683
    :cond_17
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 684
    .line 685
    check-cast v12, Lutf;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget v13, v12, Lutf;->b:I

    .line 691
    .line 692
    or-int/lit16 v13, v13, 0x200

    .line 693
    .line 694
    iput v13, v12, Lutf;->b:I

    .line 695
    .line 696
    iput-object v2, v12, Lutf;->l:Lvzx;

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_18
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 700
    .line 701
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ltdv;

    .line 706
    .line 707
    const/16 v12, 0x23a

    .line 708
    .line 709
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ltdv;

    .line 714
    .line 715
    const-string v12, "AC Threshold not found."

    .line 716
    .line 717
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_19
    :goto_7
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 721
    .line 722
    sget-object v12, Lute;->m:Lute;

    .line 723
    .line 724
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_1c

    .line 729
    .line 730
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 731
    .line 732
    move-object v12, v0

    .line 733
    check-cast v12, Losi;

    .line 734
    .line 735
    iget-wide v12, v12, Losi;->b:J

    .line 736
    .line 737
    sget-object v14, Loqg;->f:Loqg;

    .line 738
    .line 739
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_1b

    .line 744
    .line 745
    iget-object v2, v2, Losi;->c:[B

    .line 746
    .line 747
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 752
    .line 753
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-nez v12, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v5}, Lwap;->t()V

    .line 760
    .line 761
    .line 762
    :cond_1a
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 763
    .line 764
    check-cast v12, Lutf;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget v13, v12, Lutf;->b:I

    .line 770
    .line 771
    or-int/lit16 v13, v13, 0x400

    .line 772
    .line 773
    iput v13, v12, Lutf;->b:I

    .line 774
    .line 775
    iput-object v2, v12, Lutf;->m:Lvzx;

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_1b
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 779
    .line 780
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ltdv;

    .line 785
    .line 786
    const/16 v12, 0x245

    .line 787
    .line 788
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ltdv;

    .line 793
    .line 794
    const-string v12, "KC Threshold not found."

    .line 795
    .line 796
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_1c
    :goto_8
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 800
    .line 801
    sget-object v12, Lute;->n:Lute;

    .line 802
    .line 803
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_21

    .line 808
    .line 809
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 810
    .line 811
    move-object v12, v0

    .line 812
    check-cast v12, Losi;

    .line 813
    .line 814
    iget-wide v12, v12, Losi;->b:J

    .line 815
    .line 816
    sget-object v14, Loqg;->k:Loqg;

    .line 817
    .line 818
    invoke-virtual {v2, v14, v12, v13}, Losb;->f(Lnzz;J)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-nez v12, :cond_21

    .line 827
    .line 828
    sget-object v12, Luuq;->a:Luuq;

    .line 829
    .line 830
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-eqz v13, :cond_1f

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    check-cast v13, Losi;

    .line 849
    .line 850
    invoke-virtual {v13}, Losi;->b()Lwcd;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    check-cast v13, Luup;

    .line 855
    .line 856
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 857
    .line 858
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    if-nez v14, :cond_1d

    .line 863
    .line 864
    invoke-virtual {v12}, Lwap;->t()V

    .line 865
    .line 866
    .line 867
    :cond_1d
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 868
    .line 869
    check-cast v14, Luuq;

    .line 870
    .line 871
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v15, v14, Luuq;->b:Lwbk;

    .line 875
    .line 876
    invoke-interface {v15}, Lwbk;->c()Z

    .line 877
    .line 878
    .line 879
    move-result v16

    .line 880
    if-nez v16, :cond_1e

    .line 881
    .line 882
    invoke-static {v15}, Lwau;->bG(Lwbk;)Lwbk;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    iput-object v15, v14, Luuq;->b:Lwbk;

    .line 887
    .line 888
    :cond_1e
    iget-object v14, v14, Luuq;->b:Lwbk;

    .line 889
    .line 890
    invoke-interface {v14, v13}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_1f
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Luuq;

    .line 899
    .line 900
    invoke-virtual {v2}, Lvzf;->bt()Lvzx;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 905
    .line 906
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-nez v12, :cond_20

    .line 911
    .line 912
    invoke-virtual {v5}, Lwap;->t()V

    .line 913
    .line 914
    .line 915
    :cond_20
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 916
    .line 917
    check-cast v12, Lutf;

    .line 918
    .line 919
    iget v13, v12, Lutf;->b:I

    .line 920
    .line 921
    or-int/lit16 v13, v13, 0x800

    .line 922
    .line 923
    iput v13, v12, Lutf;->b:I

    .line 924
    .line 925
    iput-object v2, v12, Lutf;->n:Lvzx;

    .line 926
    .line 927
    :cond_21
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 928
    .line 929
    sget-object v12, Lute;->o:Lute;

    .line 930
    .line 931
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_24

    .line 936
    .line 937
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 938
    .line 939
    move-object v12, v0

    .line 940
    check-cast v12, Losi;

    .line 941
    .line 942
    iget-wide v12, v12, Losi;->b:J

    .line 943
    .line 944
    sget-object v14, Loqg;->d:Loqg;

    .line 945
    .line 946
    invoke-virtual {v2, v14, v12, v13}, Losb;->f(Lnzz;J)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-eqz v12, :cond_24

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    check-cast v12, Losi;

    .line 965
    .line 966
    iget-object v12, v12, Losi;->c:[B

    .line 967
    .line 968
    invoke-static {v12}, Lvzx;->t([B)Lvzx;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    iget-object v13, v5, Lwap;->b:Lwau;

    .line 973
    .line 974
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-nez v13, :cond_22

    .line 979
    .line 980
    invoke-virtual {v5}, Lwap;->t()V

    .line 981
    .line 982
    .line 983
    :cond_22
    iget-object v13, v5, Lwap;->b:Lwau;

    .line 984
    .line 985
    check-cast v13, Lutf;

    .line 986
    .line 987
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v14, v13, Lutf;->o:Lwbk;

    .line 991
    .line 992
    invoke-interface {v14}, Lwbk;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    if-nez v15, :cond_23

    .line 997
    .line 998
    invoke-static {v14}, Lwau;->bG(Lwbk;)Lwbk;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    iput-object v14, v13, Lutf;->o:Lwbk;

    .line 1003
    .line 1004
    :cond_23
    iget-object v13, v13, Lutf;->o:Lwbk;

    .line 1005
    .line 1006
    invoke-interface {v13, v12}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_24
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 1011
    .line 1012
    sget-object v12, Lute;->p:Lute;

    .line 1013
    .line 1014
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_27

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 1021
    .line 1022
    move-object v12, v0

    .line 1023
    check-cast v12, Losi;

    .line 1024
    .line 1025
    iget-wide v12, v12, Losi;->b:J

    .line 1026
    .line 1027
    sget-object v14, Loqg;->i:Loqg;

    .line 1028
    .line 1029
    invoke-static {v2, v14, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_26

    .line 1034
    .line 1035
    iget-object v2, v2, Losi;->c:[B

    .line 1036
    .line 1037
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 1042
    .line 1043
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    if-nez v12, :cond_25

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lwap;->t()V

    .line 1050
    .line 1051
    .line 1052
    :cond_25
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 1053
    .line 1054
    check-cast v12, Lutf;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget v13, v12, Lutf;->b:I

    .line 1060
    .line 1061
    or-int/lit16 v13, v13, 0x1000

    .line 1062
    .line 1063
    iput v13, v12, Lutf;->b:I

    .line 1064
    .line 1065
    iput-object v2, v12, Lutf;->p:Lvzx;

    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_26
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ltdv;

    .line 1075
    .line 1076
    const/16 v12, 0x26a

    .line 1077
    .line 1078
    invoke-interface {v2, v11, v9, v12, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Ltdv;

    .line 1083
    .line 1084
    const-string v12, "Mozc commands not found."

    .line 1085
    .line 1086
    invoke-interface {v2, v12}, Ltdv;->t(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_27
    :goto_b
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 1090
    .line 1091
    sget-object v12, Lute;->d:Lute;

    .line 1092
    .line 1093
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_29

    .line 1098
    .line 1099
    move-object v2, v0

    .line 1100
    check-cast v2, Losi;

    .line 1101
    .line 1102
    iget-object v2, v2, Losi;->c:[B

    .line 1103
    .line 1104
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 1109
    .line 1110
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-nez v12, :cond_28

    .line 1115
    .line 1116
    invoke-virtual {v5}, Lwap;->t()V

    .line 1117
    .line 1118
    .line 1119
    :cond_28
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 1120
    .line 1121
    check-cast v12, Lutf;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget v13, v12, Lutf;->b:I

    .line 1127
    .line 1128
    or-int/lit8 v13, v13, 0x4

    .line 1129
    .line 1130
    iput v13, v12, Lutf;->b:I

    .line 1131
    .line 1132
    iput-object v2, v12, Lutf;->f:Lvzx;

    .line 1133
    .line 1134
    :cond_29
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 1135
    .line 1136
    sget-object v12, Lute;->i:Lute;

    .line 1137
    .line 1138
    invoke-virtual {v2, v12}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_2c

    .line 1143
    .line 1144
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 1145
    .line 1146
    check-cast v0, Losi;

    .line 1147
    .line 1148
    iget-wide v12, v0, Losi;->b:J

    .line 1149
    .line 1150
    sget-object v0, Loqg;->c:Loqg;

    .line 1151
    .line 1152
    invoke-static {v2, v0, v12, v13}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Losb;Lnzz;J)Losi;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_2b

    .line 1157
    .line 1158
    iget-object v0, v0, Losi;->c:[B

    .line 1159
    .line 1160
    invoke-static {v0}, Lvzx;->t([B)Lvzx;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_2a

    .line 1171
    .line 1172
    invoke-virtual {v5}, Lwap;->t()V

    .line 1173
    .line 1174
    .line 1175
    :cond_2a
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 1176
    .line 1177
    check-cast v2, Lutf;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget v9, v2, Lutf;->b:I

    .line 1183
    .line 1184
    or-int/lit16 v9, v9, 0x80

    .line 1185
    .line 1186
    iput v9, v2, Lutf;->b:I

    .line 1187
    .line 1188
    iput-object v0, v2, Lutf;->k:Lvzx;

    .line 1189
    .line 1190
    goto :goto_c

    .line 1191
    :cond_2b
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ltdv;

    .line 1198
    .line 1199
    const/16 v2, 0x27b

    .line 1200
    .line 1201
    invoke-interface {v0, v11, v9, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ltdv;

    .line 1206
    .line 1207
    const-string v2, "No counts found."

    .line 1208
    .line 1209
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2c
    :goto_c
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lutf;

    .line 1217
    .line 1218
    new-instance v2, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    :try_start_0
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->materializeNative([B)[B

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    sget-object v9, Lutg;->a:Lutg;

    .line 1236
    .line 1237
    array-length v12, v0

    .line 1238
    invoke-static {v9, v0, v8, v12, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 1243
    .line 1244
    .line 1245
    check-cast v0, Lutg;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    .line 1247
    goto :goto_d

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    move-object/from16 v22, v0

    .line 1250
    .line 1251
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v16

    .line 1257
    const/16 v20, 0x372

    .line 1258
    .line 1259
    const-string v21, "NebulaeMaterializerV2.java"

    .line 1260
    .line 1261
    const-string v17, "Failed to parse the response of initialize global materials."

    .line 1262
    .line 1263
    const-string v18, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1264
    .line 1265
    const-string v19, "materialize"

    .line 1266
    .line 1267
    invoke-static/range {v16 .. v22}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lutg;->a:Lutg;

    .line 1271
    .line 1272
    :goto_d
    iget v5, v0, Lutg;->b:I

    .line 1273
    .line 1274
    invoke-static {v5}, La;->ah(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_2d

    .line 1279
    .line 1280
    goto/16 :goto_13

    .line 1281
    .line 1282
    :cond_2d
    if-ne v5, v7, :cond_41

    .line 1283
    .line 1284
    iget-object v5, v0, Lutg;->c:Lwbk;

    .line 1285
    .line 1286
    invoke-interface {v5}, Lwbk;->size()I

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 1290
    .line 1291
    if-eqz v5, :cond_2e

    .line 1292
    .line 1293
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1294
    .line 1295
    if-eqz v5, :cond_43

    .line 1296
    .line 1297
    :cond_2e
    iget-object v0, v0, Lutg;->c:Lwbk;

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    :cond_2f
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_43

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lvzx;

    .line 1314
    .line 1315
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1316
    .line 1317
    if-eqz v6, :cond_40

    .line 1318
    .line 1319
    :try_start_1
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v9, Lywg;->a:Lywg;

    .line 1322
    .line 1323
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 1328
    .line 1329
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    if-nez v11, :cond_30

    .line 1334
    .line 1335
    invoke-virtual {v9}, Lwap;->t()V

    .line 1336
    .line 1337
    .line 1338
    :cond_30
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 1339
    .line 1340
    check-cast v11, Lywg;

    .line 1341
    .line 1342
    const/16 v12, 0x9

    .line 1343
    .line 1344
    invoke-static {v12}, Lvtd;->e(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v12

    .line 1348
    iput v12, v11, Lywg;->b:I

    .line 1349
    .line 1350
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 1351
    .line 1352
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-nez v11, :cond_31

    .line 1357
    .line 1358
    invoke-virtual {v9}, Lwap;->t()V

    .line 1359
    .line 1360
    .line 1361
    :cond_31
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 1362
    .line 1363
    check-cast v11, Lywg;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v12, v11, Lywg;->d:Lwbk;

    .line 1369
    .line 1370
    invoke-interface {v12}, Lwbk;->c()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    if-nez v13, :cond_32

    .line 1375
    .line 1376
    invoke-static {v12}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    iput-object v12, v11, Lywg;->d:Lwbk;

    .line 1381
    .line 1382
    :cond_32
    iget-object v11, v11, Lywg;->d:Lwbk;

    .line 1383
    .line 1384
    invoke-interface {v11, v0}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lywg;

    .line 1392
    .line 1393
    invoke-static {v7, v0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v7}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v9}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    const-string v11, "TfRunner.java"

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v12

    .line 1415
    if-nez v12, :cond_3e

    .line 1416
    .line 1417
    invoke-static {v7}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v12

    .line 1421
    if-eqz v12, :cond_33

    .line 1422
    .line 1423
    invoke-static {v9}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    if-eqz v12, :cond_33

    .line 1428
    .line 1429
    goto/16 :goto_10

    .line 1430
    .line 1431
    :cond_33
    sget-object v11, Luuy;->a:Luuy;

    .line 1432
    .line 1433
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    iget-wide v12, v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 1438
    .line 1439
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 1440
    .line 1441
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-nez v6, :cond_34

    .line 1446
    .line 1447
    invoke-virtual {v11}, Lwap;->t()V

    .line 1448
    .line 1449
    .line 1450
    :cond_34
    iget-object v6, v11, Lwap;->b:Lwau;

    .line 1451
    .line 1452
    check-cast v6, Luuy;

    .line 1453
    .line 1454
    iget v14, v6, Luuy;->b:I

    .line 1455
    .line 1456
    or-int/2addr v14, v10

    .line 1457
    iput v14, v6, Luuy;->b:I

    .line 1458
    .line 1459
    iput-wide v12, v6, Luuy;->c:J

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    if-eqz v6, :cond_37

    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    check-cast v6, Ljava/util/Map$Entry;

    .line 1480
    .line 1481
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    check-cast v12, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Lywg;

    .line 1492
    .line 1493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 1500
    .line 1501
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v13

    .line 1505
    if-nez v13, :cond_35

    .line 1506
    .line 1507
    invoke-virtual {v11}, Lwap;->t()V

    .line 1508
    .line 1509
    .line 1510
    :cond_35
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 1511
    .line 1512
    check-cast v13, Luuy;

    .line 1513
    .line 1514
    iget-object v14, v13, Luuy;->d:Lwbz;

    .line 1515
    .line 1516
    iget-boolean v15, v14, Lwbz;->b:Z

    .line 1517
    .line 1518
    if-nez v15, :cond_36

    .line 1519
    .line 1520
    invoke-virtual {v14}, Lwbz;->a()Lwbz;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    iput-object v14, v13, Luuy;->d:Lwbz;

    .line 1525
    .line 1526
    :cond_36
    iget-object v13, v13, Luuy;->d:Lwbz;

    .line 1527
    .line 1528
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :cond_37
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_38

    .line 1539
    .line 1540
    invoke-virtual {v11}, Lwap;->t()V

    .line 1541
    .line 1542
    .line 1543
    :cond_38
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 1544
    .line 1545
    check-cast v0, Luuy;

    .line 1546
    .line 1547
    iget-object v6, v0, Luuy;->e:Lwbk;

    .line 1548
    .line 1549
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v12

    .line 1553
    if-nez v12, :cond_39

    .line 1554
    .line 1555
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    iput-object v6, v0, Luuy;->e:Lwbk;

    .line 1560
    .line 1561
    :cond_39
    iget-object v0, v0, Luuy;->e:Lwbk;

    .line 1562
    .line 1563
    invoke-static {v7, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_3a

    .line 1573
    .line 1574
    invoke-virtual {v11}, Lwap;->t()V

    .line 1575
    .line 1576
    .line 1577
    :cond_3a
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 1578
    .line 1579
    check-cast v0, Luuy;

    .line 1580
    .line 1581
    iget-object v6, v0, Luuy;->f:Lwbk;

    .line 1582
    .line 1583
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-nez v7, :cond_3b

    .line 1588
    .line 1589
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    iput-object v6, v0, Luuy;->f:Lwbk;

    .line 1594
    .line 1595
    :cond_3b
    iget-object v0, v0, Luuy;->f:Lwbk;

    .line 1596
    .line 1597
    invoke-static {v9, v0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Luuy;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->runTfRunnerNative([B)[B

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    sget-object v7, Luuz;->a:Luuz;

    .line 1619
    .line 1620
    array-length v9, v0

    .line 1621
    invoke-static {v7, v0, v8, v9, v6}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 1626
    .line 1627
    .line 1628
    check-cast v0, Luuz;

    .line 1629
    .line 1630
    iget-object v6, v0, Luuz;->b:Lvyi;

    .line 1631
    .line 1632
    if-nez v6, :cond_3c

    .line 1633
    .line 1634
    sget-object v6, Lvyi;->a:Lvyi;

    .line 1635
    .line 1636
    :cond_3c
    iget v7, v6, Lvyi;->b:I

    .line 1637
    .line 1638
    if-nez v7, :cond_3d

    .line 1639
    .line 1640
    iget-object v0, v0, Luuz;->c:Lwbk;

    .line 1641
    .line 1642
    goto :goto_11

    .line 1643
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    iget-object v6, v6, Lvyi;->c:Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v7, "Failed to run the native TF runner: "

    .line 1648
    .line 1649
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_3e
    :goto_10
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->a:Ltdy;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Ltdv;

    .line 1668
    .line 1669
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner"

    .line 1670
    .line 1671
    const-string v7, "run"

    .line 1672
    .line 1673
    const/16 v9, 0x55

    .line 1674
    .line 1675
    invoke-interface {v0, v6, v7, v9, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Ltdv;

    .line 1680
    .line 1681
    const-string v6, "Empty inputs or output node names."

    .line 1682
    .line 1683
    invoke-interface {v0, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1687
    .line 1688
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-nez v6, :cond_3f

    .line 1693
    .line 1694
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lywg;

    .line 1699
    .line 1700
    iget-object v0, v0, Lywg;->d:Lwbk;

    .line 1701
    .line 1702
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-nez v6, :cond_3f

    .line 1707
    .line 1708
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Lvzx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1713
    .line 1714
    goto :goto_12

    .line 1715
    :catch_1
    move-exception v0

    .line 1716
    move-object/from16 v22, v0

    .line 1717
    .line 1718
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v16

    .line 1724
    const/16 v20, 0x2be

    .line 1725
    .line 1726
    const-string v21, "NebulaeMaterializerV2.java"

    .line 1727
    .line 1728
    const-string v17, "Failed to run the post-processing TF runner."

    .line 1729
    .line 1730
    const-string v18, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1731
    .line 1732
    const-string v19, "postProcessTfExample"

    .line 1733
    .line 1734
    invoke-static/range {v16 .. v22}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_3f
    sget-object v0, Lvzx;->d:Lvzx;

    .line 1738
    .line 1739
    :cond_40
    :goto_12
    invoke-virtual {v0}, Lvzx;->C()[B

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    array-length v6, v0

    .line 1744
    if-eqz v6, :cond_2f

    .line 1745
    .line 1746
    new-instance v6, Lodp;

    .line 1747
    .line 1748
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:[B

    .line 1749
    .line 1750
    const/4 v9, 0x0

    .line 1751
    invoke-direct {v6, v7, v0, v9}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_e

    .line 1758
    .line 1759
    :cond_41
    :goto_13
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1760
    .line 1761
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Ltdv;

    .line 1766
    .line 1767
    const-string v7, "callNativeMaterializer"

    .line 1768
    .line 1769
    const/16 v8, 0x287

    .line 1770
    .line 1771
    invoke-interface {v5, v11, v7, v8, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    check-cast v5, Ltdv;

    .line 1776
    .line 1777
    iget v0, v0, Lutg;->b:I

    .line 1778
    .line 1779
    invoke-static {v0}, La;->ah(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_42

    .line 1784
    .line 1785
    goto :goto_14

    .line 1786
    :cond_42
    move v10, v0

    .line 1787
    :goto_14
    add-int/lit8 v10, v10, -0x1

    .line 1788
    .line 1789
    const-string v0, "Failed to materialize data, response status: %d"

    .line 1790
    .line 1791
    invoke-interface {v5, v0, v10}, Ltdv;->u(Ljava/lang/String;I)V

    .line 1792
    .line 1793
    .line 1794
    :cond_43
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :cond_44
    :goto_15
    return-void
.end method

.method public static native deleteNativeMaterializerNative(J)V
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    sget v0, Lsvr;->d:I

    .line 7
    .line 8
    sget-object v0, Ltaw;->a:Lsvr;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 11
    .line 12
    sget-object v0, Lkwu;->a:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:I

    .line 18
    .line 19
    sget-object v1, Lopt;->a:Lopt;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lopt;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Lkyi;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lkyi;->c(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 50
    .line 51
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lozd;->b:Lozd;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lozd;->g(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static f(Losb;Lnzz;J)Losi;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Losb;->f(Lnzz;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltdv;

    .line 19
    .line 20
    const/16 p2, 0x2fd

    .line 21
    .line 22
    const-string p3, "NebulaeMaterializerV2.java"

    .line 23
    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 25
    .line 26
    const-string v1, "getOnlyDataBySession"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p2, "Abnormal count of data items: %d, should be <= 1."

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lsex;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Losi;

    .line 50
    .line 51
    return-object p0
.end method

.method static native initializeGlobalMaterialsNative([B)[B
.end method

.method static native materializeNative([B)[B
.end method


# virtual methods
.method public final a()Lsvr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lopt;

    .line 2
    .line 3
    iget v1, v0, Lopt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lopt;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lopt;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lsvr;->d:I

    .line 27
    .line 28
    sget-object v0, Ltaw;->a:Lsvr;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lops;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lops;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d(Lson;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lodp;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lopt;

    .line 72
    .line 73
    iget-boolean v0, v0, Lopt;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:I

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:I

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lopr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lopr;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d(Lson;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:[B

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Llya;

    .line 15
    .line 16
    invoke-virtual {v4}, Llya;->l()Lwcd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lwfb;

    .line 21
    .line 22
    iget-object v4, v4, Lwfb;->b:Lwbk;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-boolean v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:Z

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "NebulaeMaterializerV2.java"

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lvzj;->a:Lvzj;

    .line 44
    .line 45
    invoke-static {v10, v3, v7, v4, v9}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lvzj;

    .line 53
    .line 54
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v9, Lutn;->a:Lwdn;

    .line 59
    .line 60
    iget-object v10, v3, Lvzj;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v10}, Lwdp;->c(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide v12, -0x25505e0a0046d830L    # -6.852102924765744E128

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    check-cast v9, Lwdo;

    .line 76
    .line 77
    iget-object v9, v9, Lwdo;->a:Lwcj;

    .line 78
    .line 79
    iget-object v3, v3, Lvzj;->c:Lvzx;

    .line 80
    .line 81
    invoke-interface {v9, v3, v4}, Lwcj;->i(Lvzx;Lwaj;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Lsnq;->a:Lsnq;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 99
    .line 100
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ltdv;

    .line 105
    .line 106
    const-string v9, "getCriteria"

    .line 107
    .line 108
    const/16 v10, 0x13d

    .line 109
    .line 110
    invoke-interface {v4, v5, v9, v10, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ltdv;

    .line 115
    .line 116
    const-string v9, "Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken"

    .line 117
    .line 118
    invoke-interface {v4, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lutm;

    .line 126
    .line 127
    iget-object v3, v3, Lutm;->b:Lutz;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    sget-object v3, Lutz;->a:Lutz;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v3, "Failed to parse resumption token."

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_1
    move-object v3, v6

    .line 144
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    .line 145
    .line 146
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lvzj;->a:Lvzj;

    .line 151
    .line 152
    array-length v9, v0

    .line 153
    invoke-static {v4, v0, v7, v9, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lvzj;

    .line 161
    .line 162
    iget-object v0, v0, Lvzj;->c:Lvzx;

    .line 163
    .line 164
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lutz;->a:Lutz;

    .line 169
    .line 170
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_6

    .line 178
    :try_start_2
    sget-object v9, Lwcl;->a:Lwcl;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v9, v4, v10, v3}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v0, v7}, Lwaa;->z(I)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    check-cast v3, Lutz;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    throw v0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v2, v2, Lwbn;

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwbn;

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    throw v0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v2, v2, Lwbn;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lwbn;

    .line 237
    .line 238
    throw v0

    .line 239
    :cond_4
    new-instance v2, Lwbn;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :catch_4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :catch_5
    move-exception v0

    .line 252
    iget-boolean v2, v0, Lwbn;->a:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    new-instance v2, Lwbn;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :cond_5
    throw v0
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_6

    .line 263
    :catch_6
    move-exception v0

    .line 264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v3, "Failed to parse criteria"

    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_6
    :goto_2
    const/4 v0, 0x6

    .line 273
    invoke-virtual {v3, v0, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lwau;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    sget-object v0, Lopt;->a:Lopt;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget v0, v3, Lutz;->f:I

    .line 289
    .line 290
    if-gtz v0, :cond_8

    .line 291
    .line 292
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Llxg;

    .line 293
    .line 294
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :cond_8
    iget v4, v3, Lutz;->e:I

    .line 305
    .line 306
    iget-boolean v9, v3, Lutz;->g:Z

    .line 307
    .line 308
    sget v10, Lopt;->e:I

    .line 309
    .line 310
    new-instance v10, Lopt;

    .line 311
    .line 312
    invoke-direct {v10, v4, v0, v9}, Lopt;-><init>(IIZ)V

    .line 313
    .line 314
    .line 315
    move-object v0, v10

    .line 316
    :goto_3
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lopt;

    .line 317
    .line 318
    sget-object v0, Lusz;->a:Lusz;

    .line 319
    .line 320
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 325
    .line 326
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Lwap;->t()V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 336
    .line 337
    check-cast v4, Lusz;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v9, v4, Lusz;->b:I

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    or-int/2addr v9, v10

    .line 346
    iput v9, v4, Lusz;->b:I

    .line 347
    .line 348
    iput-object v2, v4, Lusz;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, v3, Lutz;->d:Luqv;

    .line 351
    .line 352
    if-nez v4, :cond_a

    .line 353
    .line 354
    sget-object v4, Luqv;->a:Luqv;

    .line 355
    .line 356
    :cond_a
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 357
    .line 358
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Lwap;->t()V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 368
    .line 369
    check-cast v9, Lusz;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v4, v9, Lusz;->d:Luqv;

    .line 375
    .line 376
    iget v4, v9, Lusz;->b:I

    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    or-int/2addr v4, v11

    .line 380
    iput v4, v9, Lusz;->b:I

    .line 381
    .line 382
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lusz;

    .line 387
    .line 388
    :try_start_5
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->createNativeMaterializerNative([B)[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v9, Luta;->c:Luta;

    .line 401
    .line 402
    array-length v12, v0

    .line 403
    invoke-static {v9, v0, v7, v12, v4}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 408
    .line 409
    .line 410
    check-cast v0, Luta;
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_7

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_7
    move-exception v0

    .line 414
    move-object/from16 v18, v0

    .line 415
    .line 416
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 417
    .line 418
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/16 v16, 0x35a

    .line 423
    .line 424
    const-string v17, "NebulaeMaterializerV2.java"

    .line 425
    .line 426
    const-string v13, "Failed to parse the response of create native materializer."

    .line 427
    .line 428
    const-string v14, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 429
    .line 430
    const-string v15, "createNativeMaterializer"

    .line 431
    .line 432
    invoke-static/range {v12 .. v18}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Luta;->c:Luta;

    .line 436
    .line 437
    :goto_4
    move-object v4, v0

    .line 438
    iget v0, v4, Luta;->d:I

    .line 439
    .line 440
    invoke-static {v0}, La;->ah(I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_c

    .line 445
    .line 446
    goto/16 :goto_16

    .line 447
    .line 448
    :cond_c
    if-ne v9, v11, :cond_44

    .line 449
    .line 450
    new-instance v0, Lwbd;

    .line 451
    .line 452
    iget-object v9, v4, Luta;->g:Lwbb;

    .line 453
    .line 454
    sget-object v12, Luta;->b:Lwbc;

    .line 455
    .line 456
    invoke-direct {v0, v9, v12}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lsvr;

    .line 464
    .line 465
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Lkyi;

    .line 466
    .line 467
    iget-wide v12, v4, Luta;->e:J

    .line 468
    .line 469
    invoke-virtual {v0, v12, v13}, Lkyi;->c(J)V

    .line 470
    .line 471
    .line 472
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v9}, Lmmd;->b(Landroid/content/Context;)Lswz;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    new-instance v13, Lwbd;

    .line 479
    .line 480
    iget-object v14, v4, Luta;->f:Lwbb;

    .line 481
    .line 482
    sget-object v15, Luta;->a:Lwbc;

    .line 483
    .line 484
    invoke-direct {v13, v14, v15}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 485
    .line 486
    .line 487
    sget-object v14, Lutc;->a:Lutc;

    .line 488
    .line 489
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v0}, Lkyi;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 498
    .line 499
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    invoke-virtual {v14}, Lwap;->t()V

    .line 506
    .line 507
    .line 508
    :cond_d
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 509
    .line 510
    check-cast v0, Lutc;

    .line 511
    .line 512
    iget v15, v0, Lutc;->b:I

    .line 513
    .line 514
    or-int/2addr v15, v10

    .line 515
    iput v15, v0, Lutc;->b:I

    .line 516
    .line 517
    iput-wide v6, v0, Lutc;->c:J

    .line 518
    .line 519
    sget-object v0, Lutb;->b:Lutb;

    .line 520
    .line 521
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Luqw;

    .line 528
    .line 529
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 530
    .line 531
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_e

    .line 536
    .line 537
    invoke-virtual {v14}, Lwap;->t()V

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 541
    .line 542
    check-cast v6, Lutc;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v0, v6, Lutc;->d:Luqw;

    .line 548
    .line 549
    iget v0, v6, Lutc;->b:I

    .line 550
    .line 551
    or-int/2addr v0, v11

    .line 552
    iput v0, v6, Lutc;->b:I

    .line 553
    .line 554
    :cond_f
    sget-object v0, Lutb;->c:Lutb;

    .line 555
    .line 556
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    sget-object v0, Luqr;->b:Luqr;

    .line 563
    .line 564
    sget-object v6, Luqr;->d:Luqr;

    .line 565
    .line 566
    invoke-static {v0, v6}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lnij;

    .line 571
    .line 572
    invoke-static {v9, v12, v0, v6}, Lpkf;->al(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lnij;)Lsvr;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v6, Lobi;

    .line 577
    .line 578
    const/16 v7, 0x14

    .line 579
    .line 580
    invoke-direct {v6, v7}, Lobi;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v6}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 587
    .line 588
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_10

    .line 593
    .line 594
    invoke-virtual {v14}, Lwap;->t()V

    .line 595
    .line 596
    .line 597
    :cond_10
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 598
    .line 599
    check-cast v6, Lutc;

    .line 600
    .line 601
    iget-object v7, v6, Lutc;->e:Lwbk;

    .line 602
    .line 603
    invoke-interface {v7}, Lwbk;->c()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-nez v12, :cond_11

    .line 608
    .line 609
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iput-object v7, v6, Lutc;->e:Lwbk;

    .line 614
    .line 615
    :cond_11
    iget-object v6, v6, Lutc;->e:Lwbk;

    .line 616
    .line 617
    invoke-static {v0, v6}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    sget-object v0, Lutb;->d:Lutb;

    .line 621
    .line 622
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 629
    .line 630
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Lnij;

    .line 631
    .line 632
    sget-object v7, Loqg;->j:Loqg;

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Losb;->h(Lnzz;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_14

    .line 639
    .line 640
    :cond_13
    const/4 v12, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    goto :goto_5

    .line 643
    :cond_14
    invoke-static {}, Loao;->a()Loaj;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual {v12, v10}, Loaj;->d(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v10}, Loaj;->c(I)V

    .line 651
    .line 652
    .line 653
    new-instance v15, Loao;

    .line 654
    .line 655
    invoke-direct {v15, v12}, Loao;-><init>(Loaj;)V

    .line 656
    .line 657
    .line 658
    iget-object v12, v0, Losb;->d:Ljod;

    .line 659
    .line 660
    invoke-virtual {v12, v7}, Ljod;->j(Lnzz;)Lswz;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v0, v7, v15, v12}, Losb;->e(Lnzz;Loao;Lswz;)Lsvr;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Lsvr;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-nez v12, :cond_13

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-virtual {v7, v12}, Lsvr;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move-object v15, v7

    .line 680
    check-cast v15, Losi;

    .line 681
    .line 682
    :goto_5
    if-nez v15, :cond_15

    .line 683
    .line 684
    sget-object v0, Lorf;->x:Lorf;

    .line 685
    .line 686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    new-array v8, v10, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v7, v8, v12

    .line 693
    .line 694
    invoke-interface {v6, v0, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_6
    const/4 v15, 0x0

    .line 698
    goto :goto_7

    .line 699
    :cond_15
    sget-object v7, Loqg;->m:Loqg;

    .line 700
    .line 701
    invoke-virtual {v15}, Losi;->b()Lwcd;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lusp;

    .line 706
    .line 707
    iget v12, v12, Lusp;->r:I

    .line 708
    .line 709
    invoke-virtual {v0, v7, v12}, Losb;->i(Lnzz;I)Losi;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    sget-object v7, Lorf;->x:Lorf;

    .line 716
    .line 717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    new-array v12, v10, [Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    aput-object v8, v12, v16

    .line 726
    .line 727
    invoke-interface {v6, v7, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Losi;->b()Lwcd;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v15, v0

    .line 735
    check-cast v15, Lusc;

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_16
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 739
    .line 740
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ltdv;

    .line 745
    .line 746
    const-string v7, "getLatestUnifiedParams"

    .line 747
    .line 748
    const/16 v12, 0x34c

    .line 749
    .line 750
    invoke-interface {v0, v5, v7, v12, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ltdv;

    .line 755
    .line 756
    const-string v7, "UnifiedParams not found."

    .line 757
    .line 758
    invoke-interface {v0, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lorf;->x:Lorf;

    .line 762
    .line 763
    const/4 v7, 0x3

    .line 764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    new-array v8, v10, [Ljava/lang/Object;

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    aput-object v7, v8, v16

    .line 773
    .line 774
    invoke-interface {v6, v0, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :goto_7
    if-eqz v15, :cond_18

    .line 779
    .line 780
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 781
    .line 782
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_17

    .line 787
    .line 788
    invoke-virtual {v14}, Lwap;->t()V

    .line 789
    .line 790
    .line 791
    :cond_17
    iget-object v0, v14, Lwap;->b:Lwau;

    .line 792
    .line 793
    check-cast v0, Lutc;

    .line 794
    .line 795
    iput-object v15, v0, Lutc;->f:Lusc;

    .line 796
    .line 797
    iget v6, v0, Lutc;->b:I

    .line 798
    .line 799
    or-int/lit8 v6, v6, 0x4

    .line 800
    .line 801
    iput v6, v0, Lutc;->b:I

    .line 802
    .line 803
    :cond_18
    sget-object v0, Lutb;->e:Lutb;

    .line 804
    .line 805
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 820
    .line 821
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_19

    .line 826
    .line 827
    invoke-virtual {v14}, Lwap;->t()V

    .line 828
    .line 829
    .line 830
    :cond_19
    iget-object v6, v14, Lwap;->b:Lwau;

    .line 831
    .line 832
    check-cast v6, Lutc;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget v7, v6, Lutc;->b:I

    .line 838
    .line 839
    or-int/lit8 v7, v7, 0x8

    .line 840
    .line 841
    iput v7, v6, Lutc;->b:I

    .line 842
    .line 843
    iput-object v0, v6, Lutc;->g:Ljava/lang/String;

    .line 844
    .line 845
    :cond_1a
    sget-object v0, Lutb;->f:Lutb;

    .line 846
    .line 847
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1c

    .line 852
    .line 853
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Ljava/io/File;

    .line 854
    .line 855
    new-instance v6, Ljava/io/File;

    .line 856
    .line 857
    const/16 v7, 0x2f

    .line 858
    .line 859
    const/16 v8, 0x5f

    .line 860
    .line 861
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v7, Lspk;->a:Ljava/util/Random;

    .line 866
    .line 867
    const/16 v8, 0x400

    .line 868
    .line 869
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    new-instance v8, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v2, "-"

    .line 882
    .line 883
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iput-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 897
    .line 898
    sget-object v0, Lozd;->b:Lozd;

    .line 899
    .line 900
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lozd;->j(Ljava/io/File;)Z

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 912
    .line 913
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1b

    .line 918
    .line 919
    invoke-virtual {v14}, Lwap;->t()V

    .line 920
    .line 921
    .line 922
    :cond_1b
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 923
    .line 924
    check-cast v2, Lutc;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget v6, v2, Lutc;->b:I

    .line 930
    .line 931
    or-int/lit8 v6, v6, 0x10

    .line 932
    .line 933
    iput v6, v2, Lutc;->b:I

    .line 934
    .line 935
    iput-object v0, v2, Lutc;->h:Ljava/lang/String;

    .line 936
    .line 937
    :cond_1c
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lutc;

    .line 942
    .line 943
    :try_start_6
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->initializeGlobalMaterialsNative([B)[B

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    sget-object v6, Lutd;->a:Lutd;

    .line 956
    .line 957
    array-length v7, v0

    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-static {v6, v0, v12, v7, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 964
    .line 965
    .line 966
    check-cast v0, Lutd;
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_8

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :catch_8
    move-exception v0

    .line 970
    move-object/from16 v23, v0

    .line 971
    .line 972
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 973
    .line 974
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    const/16 v21, 0x367

    .line 979
    .line 980
    const-string v22, "NebulaeMaterializerV2.java"

    .line 981
    .line 982
    const-string v18, "Failed to parse the response of initialize global materials."

    .line 983
    .line 984
    const-string v19, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 985
    .line 986
    const-string v20, "initializeGlobalMaterials"

    .line 987
    .line 988
    invoke-static/range {v17 .. v23}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Lutd;->a:Lutd;

    .line 992
    .line 993
    :goto_8
    iget v0, v0, Lutd;->b:I

    .line 994
    .line 995
    invoke-static {v0}, La;->ah(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1d

    .line 1000
    .line 1001
    goto/16 :goto_15

    .line 1002
    .line 1003
    :cond_1d
    if-ne v0, v11, :cond_42

    .line 1004
    .line 1005
    iget v0, v3, Lutz;->b:I

    .line 1006
    .line 1007
    and-int/lit8 v0, v0, 0x40

    .line 1008
    .line 1009
    if-eqz v0, :cond_3e

    .line 1010
    .line 1011
    iput-boolean v10, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 1012
    .line 1013
    iget-object v0, v3, Lutz;->i:Luub;

    .line 1014
    .line 1015
    if-nez v0, :cond_1e

    .line 1016
    .line 1017
    sget-object v0, Luub;->a:Luub;

    .line 1018
    .line 1019
    :cond_1e
    move-object v2, v0

    .line 1020
    iget-object v4, v2, Luub;->b:Lvzx;

    .line 1021
    .line 1022
    if-eqz v4, :cond_3e

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lvzx;->A()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1f

    .line 1029
    .line 1030
    goto/16 :goto_13

    .line 1031
    .line 1032
    :cond_1f
    :try_start_7
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1033
    .line 1034
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1038
    .line 1039
    iget-object v0, v3, Lutz;->j:Lwbk;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lwbk;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-lez v0, :cond_37

    .line 1046
    .line 1047
    iget-object v0, v3, Lutz;->j:Lwbk;

    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-interface {v0, v12}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Luty;

    .line 1055
    .line 1056
    iget-object v0, v3, Lutz;->j:Lwbk;

    .line 1057
    .line 1058
    const-string v6, "NebulaeMaterializerV2.java"

    .line 1059
    .line 1060
    new-instance v7, Lsvu;

    .line 1061
    .line 1062
    invoke-direct {v7}, Lsvu;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-ge v8, v9, :cond_27

    .line 1071
    .line 1072
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Luty;

    .line 1077
    .line 1078
    iget v12, v9, Luty;->c:I

    .line 1079
    .line 1080
    if-ne v12, v10, :cond_26

    .line 1081
    .line 1082
    if-ne v12, v10, :cond_20

    .line 1083
    .line 1084
    iget-object v12, v9, Luty;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v12, Lvzx;

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_20
    sget-object v12, Lvzx;->d:Lvzx;

    .line 1090
    .line 1091
    :goto_a
    invoke-virtual {v12}, Lvzx;->A()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    if-eqz v12, :cond_21

    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :cond_21
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1100
    .line 1101
    const-string v13, "lora.default.%d.binarypb"

    .line 1102
    .line 1103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    new-array v15, v10, [Ljava/lang/Object;

    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    aput-object v14, v15, v16

    .line 1112
    .line 1113
    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    iget v13, v9, Luty;->b:I

    .line 1118
    .line 1119
    and-int/2addr v13, v10

    .line 1120
    if-eqz v13, :cond_22

    .line 1121
    .line 1122
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1123
    .line 1124
    const-string v13, "lora.custom.%s.binarypb"

    .line 1125
    .line 1126
    iget-object v14, v9, Luty;->e:Ljava/lang/String;

    .line 1127
    .line 1128
    new-array v15, v10, [Ljava/lang/Object;

    .line 1129
    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    aput-object v14, v15, v16

    .line 1133
    .line 1134
    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    :cond_22
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 1139
    .line 1140
    if-nez v13, :cond_23

    .line 1141
    .line 1142
    goto/16 :goto_10

    .line 1143
    .line 1144
    :cond_23
    sget-object v13, Lozd;->b:Lozd;

    .line 1145
    .line 1146
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Ljava/io/File;

    .line 1147
    .line 1148
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-virtual {v13, v14, v12}, Lozd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    .line 1156
    const-string v15, "maybeRewritePostProcessingTfModelWithLoras"

    .line 1157
    .line 1158
    if-nez v14, :cond_24

    .line 1159
    .line 1160
    :try_start_8
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ltdv;

    .line 1167
    .line 1168
    const/16 v7, 0x16b

    .line 1169
    .line 1170
    invoke-interface {v0, v5, v15, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ltdv;

    .line 1175
    .line 1176
    const-string v5, "Failed to create lora file: %s"

    .line 1177
    .line 1178
    invoke-interface {v0, v5, v12}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_10

    .line 1182
    .line 1183
    :cond_24
    iget v12, v9, Luty;->c:I

    .line 1184
    .line 1185
    if-ne v12, v10, :cond_25

    .line 1186
    .line 1187
    iget-object v12, v9, Luty;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v12, Lvzx;

    .line 1190
    .line 1191
    goto :goto_b

    .line 1192
    :cond_25
    sget-object v12, Lvzx;->d:Lvzx;

    .line 1193
    .line 1194
    :goto_b
    invoke-virtual {v12}, Lvzx;->C()[B

    .line 1195
    .line 1196
    .line 1197
    move-result-object v12

    .line 1198
    invoke-virtual {v13, v12, v14}, Lozd;->m([BLjava/io/File;)Z

    .line 1199
    .line 1200
    .line 1201
    sget-object v12, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1202
    .line 1203
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    check-cast v12, Ltdv;

    .line 1208
    .line 1209
    const/16 v13, 0x170

    .line 1210
    .line 1211
    invoke-interface {v12, v5, v15, v13, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    check-cast v12, Ltdv;

    .line 1216
    .line 1217
    const-string v13, "Wrote lora file: %s"

    .line 1218
    .line 1219
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    invoke-interface {v12, v13, v15}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v9, v9, Luty;->e:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-virtual {v7, v9, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_26
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 1236
    .line 1237
    goto/16 :goto_9

    .line 1238
    .line 1239
    :cond_27
    invoke-virtual {v7}, Lsvu;->g()Lsvy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 1243
    :try_start_9
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    sget-object v7, Lywb;->a:Lywb;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lvzx;->f()Lwaa;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-virtual {v7}, Lwau;->bB()Lwau;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7
    :try_end_9
    .catch Lwbn; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 1257
    :try_start_a
    sget-object v9, Lwcl;->a:Lwcl;

    .line 1258
    .line 1259
    invoke-virtual {v9, v7}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-static {v8}, Lyxt;->X(Lwaa;)Lyxt;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    invoke-interface {v9, v7, v12, v5}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v9, v7}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_a
    .catch Lwbn; {:try_start_a .. :try_end_a} :catch_d
    .catch Lwda; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 1271
    .line 1272
    .line 1273
    const/4 v12, 0x0

    .line 1274
    :try_start_b
    invoke-virtual {v8, v12}, Lwaa;->z(I)V
    :try_end_b
    .catch Lwbn; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 1275
    .line 1276
    .line 1277
    :try_start_c
    invoke-static {v7}, Lwau;->bR(Lwau;)V

    .line 1278
    .line 1279
    .line 1280
    check-cast v7, Lywb;

    .line 1281
    .line 1282
    const/4 v5, 0x5

    .line 1283
    const/4 v15, 0x0

    .line 1284
    invoke-virtual {v7, v5, v15}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, Lwap;

    .line 1289
    .line 1290
    invoke-virtual {v8, v7}, Lwap;->w(Lwau;)V
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 1291
    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    :goto_d
    :try_start_d
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1295
    .line 1296
    check-cast v7, Lywb;

    .line 1297
    .line 1298
    iget-object v7, v7, Lywb;->b:Lwbk;

    .line 1299
    .line 1300
    invoke-interface {v7}, Lwbk;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-ge v6, v7, :cond_32

    .line 1305
    .line 1306
    invoke-virtual {v8, v6}, Lwap;->cE(I)Lywf;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    iget-object v7, v7, Lywf;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    const-string v9, "GenAiV4"

    .line 1313
    .line 1314
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-eqz v7, :cond_31

    .line 1319
    .line 1320
    invoke-virtual {v8, v6}, Lwap;->cE(I)Lywf;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    iget-object v7, v7, Lywf;->c:Lwbz;

    .line 1325
    .line 1326
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    const-string v9, "lora_name"

    .line 1331
    .line 1332
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    check-cast v7, Lyvt;

    .line 1337
    .line 1338
    if-nez v7, :cond_28

    .line 1339
    .line 1340
    goto/16 :goto_10

    .line 1341
    .line 1342
    :cond_28
    iget v9, v7, Lyvt;->b:I

    .line 1343
    .line 1344
    if-ne v9, v11, :cond_29

    .line 1345
    .line 1346
    iget-object v7, v7, Lyvt;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v7, Lvzx;

    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :cond_29
    sget-object v7, Lvzx;->d:Lvzx;

    .line 1352
    .line 1353
    :goto_e
    invoke-virtual {v7}, Lvzx;->x()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-eqz v9, :cond_2a

    .line 1362
    .line 1363
    goto/16 :goto_f

    .line 1364
    .line 1365
    :cond_2a
    invoke-virtual {v0, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, Ljava/lang/String;

    .line 1370
    .line 1371
    if-nez v7, :cond_2b

    .line 1372
    .line 1373
    goto/16 :goto_10

    .line 1374
    .line 1375
    :cond_2b
    invoke-virtual {v8, v6}, Lwap;->cE(I)Lywf;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    const/4 v15, 0x0

    .line 1380
    invoke-virtual {v9, v5, v15}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    check-cast v12, Lwap;

    .line 1385
    .line 1386
    invoke-virtual {v12, v9}, Lwap;->w(Lwau;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v9, Lyvt;->a:Lyvt;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-static {v7}, Lvzx;->t([B)Lvzx;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 1404
    .line 1405
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    if-nez v13, :cond_2c

    .line 1410
    .line 1411
    invoke-virtual {v9}, Lwap;->t()V

    .line 1412
    .line 1413
    .line 1414
    :cond_2c
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 1415
    .line 1416
    check-cast v13, Lyvt;

    .line 1417
    .line 1418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    iput v11, v13, Lyvt;->b:I

    .line 1422
    .line 1423
    iput-object v7, v13, Lyvt;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    check-cast v7, Lyvt;

    .line 1430
    .line 1431
    const-string v9, "lora_path"

    .line 1432
    .line 1433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 1437
    .line 1438
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    if-nez v13, :cond_2d

    .line 1443
    .line 1444
    invoke-virtual {v12}, Lwap;->t()V

    .line 1445
    .line 1446
    .line 1447
    :cond_2d
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 1448
    .line 1449
    check-cast v13, Lywf;

    .line 1450
    .line 1451
    iget-object v14, v13, Lywf;->c:Lwbz;

    .line 1452
    .line 1453
    iget-boolean v5, v14, Lwbz;->b:Z

    .line 1454
    .line 1455
    if-nez v5, :cond_2e

    .line 1456
    .line 1457
    invoke-virtual {v14}, Lwbz;->a()Lwbz;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    iput-object v5, v13, Lywf;->c:Lwbz;

    .line 1462
    .line 1463
    :cond_2e
    iget-object v5, v13, Lywf;->c:Lwbz;

    .line 1464
    .line 1465
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-nez v5, :cond_2f

    .line 1475
    .line 1476
    invoke-virtual {v8}, Lwap;->t()V

    .line 1477
    .line 1478
    .line 1479
    :cond_2f
    iget-object v5, v8, Lwap;->b:Lwau;

    .line 1480
    .line 1481
    check-cast v5, Lywb;

    .line 1482
    .line 1483
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    check-cast v7, Lywf;

    .line 1488
    .line 1489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    iget-object v9, v5, Lywb;->b:Lwbk;

    .line 1493
    .line 1494
    invoke-interface {v9}, Lwbk;->c()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v12

    .line 1498
    if-nez v12, :cond_30

    .line 1499
    .line 1500
    invoke-static {v9}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    iput-object v9, v5, Lywb;->b:Lwbk;

    .line 1505
    .line 1506
    :cond_30
    iget-object v5, v5, Lywb;->b:Lwbk;

    .line 1507
    .line 1508
    invoke-interface {v5, v6, v7}, Lwbk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    :cond_31
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 1512
    .line 1513
    const/4 v5, 0x5

    .line 1514
    goto/16 :goto_d

    .line 1515
    .line 1516
    :cond_32
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lywb;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lvzf;->bt()Lvzx;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 1526
    goto :goto_11

    .line 1527
    :catch_9
    move-exception v0

    .line 1528
    :try_start_e
    throw v0

    .line 1529
    :catch_a
    move-exception v0

    .line 1530
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    instance-of v5, v5, Lwbn;

    .line 1535
    .line 1536
    if-eqz v5, :cond_33

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lwbn;

    .line 1543
    .line 1544
    throw v0

    .line 1545
    :cond_33
    throw v0

    .line 1546
    :catch_b
    move-exception v0

    .line 1547
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    instance-of v5, v5, Lwbn;

    .line 1552
    .line 1553
    if-eqz v5, :cond_34

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lwbn;

    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_34
    new-instance v5, Lwbn;

    .line 1563
    .line 1564
    invoke-direct {v5, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 1565
    .line 1566
    .line 1567
    throw v5

    .line 1568
    :catch_c
    move-exception v0

    .line 1569
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :catch_d
    move-exception v0

    .line 1575
    iget-boolean v5, v0, Lwbn;->a:Z

    .line 1576
    .line 1577
    if-eqz v5, :cond_35

    .line 1578
    .line 1579
    new-instance v5, Lwbn;

    .line 1580
    .line 1581
    invoke-direct {v5, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 1582
    .line 1583
    .line 1584
    move-object v0, v5

    .line 1585
    :cond_35
    throw v0
    :try_end_e
    .catch Lwbn; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 1586
    :catch_e
    move-exception v0

    .line 1587
    move-object/from16 v23, v0

    .line 1588
    .line 1589
    :try_start_f
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v17

    .line 1595
    const-string v19, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1596
    .line 1597
    const-string v20, "maybeRewritePostProcessingTfModelWithLoras"

    .line 1598
    .line 1599
    const-string v18, "Failed to parse the post processing tf model."

    .line 1600
    .line 1601
    const/16 v21, 0x17c

    .line 1602
    .line 1603
    move-object/from16 v22, v6

    .line 1604
    .line 1605
    invoke-static/range {v17 .. v23}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_10
    const/4 v0, 0x0

    .line 1609
    :goto_11
    if-nez v0, :cond_36

    .line 1610
    .line 1611
    goto :goto_12

    .line 1612
    :cond_36
    move-object v4, v0

    .line 1613
    :cond_37
    :goto_12
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1614
    .line 1615
    if-eqz v0, :cond_3e

    .line 1616
    .line 1617
    iget-object v5, v2, Luub;->c:Lvzj;

    .line 1618
    .line 1619
    if-nez v5, :cond_38

    .line 1620
    .line 1621
    sget-object v5, Lvzj;->a:Lvzj;

    .line 1622
    .line 1623
    :cond_38
    sget-object v6, Luuv;->a:Luuv;

    .line 1624
    .line 1625
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    iget-wide v7, v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 1630
    .line 1631
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_39

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lwap;->t()V

    .line 1640
    .line 1641
    .line 1642
    :cond_39
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1643
    .line 1644
    move-object v9, v0

    .line 1645
    check-cast v9, Luuv;

    .line 1646
    .line 1647
    iget v12, v9, Luuv;->b:I

    .line 1648
    .line 1649
    or-int/2addr v10, v12

    .line 1650
    iput v10, v9, Luuv;->b:I

    .line 1651
    .line 1652
    iput-wide v7, v9, Luuv;->c:J

    .line 1653
    .line 1654
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_3a

    .line 1659
    .line 1660
    invoke-virtual {v6}, Lwap;->t()V

    .line 1661
    .line 1662
    .line 1663
    :cond_3a
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1664
    .line 1665
    move-object v7, v0

    .line 1666
    check-cast v7, Luuv;

    .line 1667
    .line 1668
    iget v8, v7, Luuv;->b:I

    .line 1669
    .line 1670
    or-int/2addr v8, v11

    .line 1671
    iput v8, v7, Luuv;->b:I

    .line 1672
    .line 1673
    iput-object v4, v7, Luuv;->d:Lvzx;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_3b

    .line 1680
    .line 1681
    invoke-virtual {v6}, Lwap;->t()V

    .line 1682
    .line 1683
    .line 1684
    :cond_3b
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 1685
    .line 1686
    check-cast v0, Luuv;

    .line 1687
    .line 1688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    iput-object v5, v0, Luuv;->e:Lvzj;

    .line 1692
    .line 1693
    iget v4, v0, Luuv;->b:I

    .line 1694
    .line 1695
    or-int/lit8 v4, v4, 0x4

    .line 1696
    .line 1697
    iput v4, v0, Luuv;->b:I

    .line 1698
    .line 1699
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Luuv;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->initializeTfRunnerNative([B)[B

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    sget-object v5, Luuw;->a:Luuw;

    .line 1718
    .line 1719
    array-length v6, v0

    .line 1720
    const/4 v12, 0x0

    .line 1721
    invoke-static {v5, v0, v12, v6, v4}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 1726
    .line 1727
    .line 1728
    check-cast v0, Luuw;

    .line 1729
    .line 1730
    iget-object v0, v0, Luuw;->b:Lvyi;

    .line 1731
    .line 1732
    if-nez v0, :cond_3c

    .line 1733
    .line 1734
    sget-object v0, Lvyi;->a:Lvyi;

    .line 1735
    .line 1736
    :cond_3c
    iget v4, v0, Lvyi;->b:I

    .line 1737
    .line 1738
    if-nez v4, :cond_3d

    .line 1739
    .line 1740
    iget-object v0, v2, Luub;->d:Ljava/lang/String;

    .line 1741
    .line 1742
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v0, v2, Luub;->e:Ljava/lang/String;

    .line 1745
    .line 1746
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Ljava/lang/String;

    .line 1747
    .line 1748
    goto :goto_13

    .line 1749
    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    iget-object v0, v0, Lvyi;->c:Ljava/lang/String;

    .line 1752
    .line 1753
    const-string v4, "Failed to initialize the native TF runner: "

    .line 1754
    .line 1755
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1767
    :catch_f
    move-exception v0

    .line 1768
    move-object v10, v0

    .line 1769
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ltdy;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    const/16 v8, 0x1ba

    .line 1776
    .line 1777
    const-string v9, "NebulaeMaterializerV2.java"

    .line 1778
    .line 1779
    const-string v5, "Failed to initialize post-processing TF runner."

    .line 1780
    .line 1781
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1782
    .line 1783
    const-string v7, "loadTfRunner"

    .line 1784
    .line 1785
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v15, 0x0

    .line 1789
    iput-object v15, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1790
    .line 1791
    const-string v0, ""

    .line 1792
    .line 1793
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Ljava/lang/String;

    .line 1794
    .line 1795
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Ljava/lang/String;

    .line 1796
    .line 1797
    :cond_3e
    :goto_13
    iget-boolean v0, v3, Lutz;->h:Z

    .line 1798
    .line 1799
    if-eqz v0, :cond_3f

    .line 1800
    .line 1801
    new-instance v0, Lopw;

    .line 1802
    .line 1803
    invoke-direct {v0}, Lopw;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 1807
    .line 1808
    return-void

    .line 1809
    :cond_3f
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Losb;

    .line 1810
    .line 1811
    sget-object v2, Loqg;->j:Loqg;

    .line 1812
    .line 1813
    iget-object v3, v3, Lutz;->c:Luts;

    .line 1814
    .line 1815
    if-nez v3, :cond_40

    .line 1816
    .line 1817
    sget-object v3, Luts;->a:Luts;

    .line 1818
    .line 1819
    :cond_40
    invoke-virtual {v0, v2}, Losb;->h(Lnzz;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_41

    .line 1824
    .line 1825
    new-instance v0, Lorw;

    .line 1826
    .line 1827
    invoke-direct {v0}, Lorw;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_14

    .line 1831
    :cond_41
    iget-object v4, v0, Losb;->a:Lorx;

    .line 1832
    .line 1833
    invoke-interface {v4}, Lorx;->b()Lsvy;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-static {v3, v4}, Lopv;->a(Luts;Lsvy;)Loao;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-virtual {v0, v2, v3}, Losb;->a(Lnzz;Loao;)Losj;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    :goto_14
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Losj;

    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_42
    :goto_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1849
    .line 1850
    iget v2, v4, Luta;->d:I

    .line 1851
    .line 1852
    invoke-static {v2}, La;->ah(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-nez v2, :cond_43

    .line 1857
    .line 1858
    move v2, v10

    .line 1859
    :cond_43
    add-int/lit8 v2, v2, -0x1

    .line 1860
    .line 1861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    new-array v3, v10, [Ljava/lang/Object;

    .line 1866
    .line 1867
    const/16 v16, 0x0

    .line 1868
    .line 1869
    aput-object v2, v3, v16

    .line 1870
    .line 1871
    const-string v2, "Failed to initialize native materializer with status: %d"

    .line 1872
    .line 1873
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_44
    :goto_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1882
    .line 1883
    invoke-static {v0}, La;->ah(I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_45

    .line 1888
    .line 1889
    move v0, v10

    .line 1890
    :cond_45
    add-int/lit8 v0, v0, -0x1

    .line 1891
    .line 1892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    new-array v3, v10, [Ljava/lang/Object;

    .line 1897
    .line 1898
    const/16 v16, 0x0

    .line 1899
    .line 1900
    aput-object v0, v3, v16

    .line 1901
    .line 1902
    const-string v0, "Failed to create native materializer with status: %d"

    .line 1903
    .line 1904
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Lkyi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkyi;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

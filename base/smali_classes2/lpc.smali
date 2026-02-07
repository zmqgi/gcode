.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;

.field private static final j:Lozl;


# instance fields
.field public final b:Lmlq;

.field public final c:Lnij;

.field public d:Ltxc;

.field public e:Lmmw;

.field public f:Llpa;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public h:Ljava/lang/String;

.field public i:Lj$/time/Instant;

.field private final k:Landroid/content/Context;

.field private l:Lmpy;

.field private m:Llxf;

.field private n:Llky;

.field private final o:Lspv;

.field private final p:Llnz;

.field private q:Lmpe;

.field private r:Lloq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llpc;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "zz"

    .line 10
    .line 11
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llpc;->j:Lozl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, p0, Llpc;->k:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 15
    .line 16
    iput-object p1, p0, Llpc;->c:Lnij;

    .line 17
    .line 18
    iput-object v0, p0, Llpc;->b:Lmlq;

    .line 19
    .line 20
    new-instance p1, Lieg;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llpc;->o:Lspv;

    .line 32
    .line 33
    sget-object p1, Llnz;->b:Llnz;

    .line 34
    .line 35
    iput-object p1, p0, Llpc;->p:Llnz;

    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic j(Llpc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llpc;->d:Ltxc;

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpc;->n:Llky;

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
    iput-object v0, p0, Llpc;->n:Llky;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Lswz;
    .locals 9

    .line 1
    iget-object v0, p0, Llpc;->o:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltbc;->a:Ltbc;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lswx;

    .line 17
    .line 18
    invoke-direct {v1}, Lswx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;Ljava/lang/String;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v8, v0

    .line 30
    sget-object p1, Llpc;->a:Ltdy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v6, 0x244

    .line 37
    .line 38
    const-string v7, "DynamicLanguageSetterModule.java"

    .line 39
    .line 40
    const-string v3, "Failed to get the application locales"

    .line 41
    .line 42
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 43
    .line 44
    const-string v5, "getApplicationLocales"

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/LocaleList;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lswx;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpc;->d:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llpc;->d:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

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

.method public final e(Lswz;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v3, p0, Llpc;->r:Lloq;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llpc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-ne v0, p2, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Llpl;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lswx;

    .line 24
    .line 25
    invoke-direct {v0}, Lswx;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Llpc;->j:Lozl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Llpc;->e:Lmmw;

    .line 44
    .line 45
    iput-object v1, p0, Llpc;->f:Llpa;

    .line 46
    .line 47
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Llpc;->b:Lmlq;

    .line 60
    .line 61
    invoke-interface {p1}, Lmlq;->l()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lswz;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object p1, Llpc;->a:Ltdy;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    const/16 p2, 0x171

    .line 86
    .line 87
    const-string p3, "DynamicLanguageSetterModule.java"

    .line 88
    .line 89
    const-string v2, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 90
    .line 91
    const-string v3, "handleAppSpecificLanguages"

    .line 92
    .line 93
    invoke-interface {p1, v2, v3, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltdv;

    .line 98
    .line 99
    const-string p2, "Only enable the ascii capable keyboard"

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Llpc;->b:Lmlq;

    .line 105
    .line 106
    new-instance p2, Llic;

    .line 107
    .line 108
    const/16 p3, 0x12

    .line 109
    .line 110
    invoke-direct {p2, p3}, Llic;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lsto;

    .line 114
    .line 115
    invoke-direct {p3, v0, p2}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2, v1}, Lmlq;->c(Lswz;Lmmw;)Ltxc;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v4, Llpa;

    .line 127
    .line 128
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v4, p2, p1, p3}, Llpa;-><init>(Ljava/lang/String;Lswz;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Llpc;->f:Llpa;

    .line 134
    .line 135
    iget-object p1, v3, Lloq;->d:Ltxc;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, v3, Lloq;->e:Latf;

    .line 140
    .line 141
    invoke-virtual {p1}, Latf;->m()Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    new-instance p2, Llop;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {p2, v4, v6}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ltvy;->a:Ltvy;

    .line 152
    .line 153
    sget v1, Ltvc;->c:I

    .line 154
    .line 155
    new-instance v1, Ltvb;

    .line 156
    .line 157
    invoke-direct {v1, p1, p2}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, v1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Llou;

    .line 168
    .line 169
    invoke-direct {p1, p0, v4}, Llou;-><init>(Llpc;Llpa;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Llec;->a:Llec;

    .line 173
    .line 174
    new-instance v2, Ltva;

    .line 175
    .line 176
    invoke-direct {v2, v1, p1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v1, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Llpc;->d:Ltxc;

    .line 187
    .line 188
    new-instance v0, Lloy;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v5, p3

    .line 192
    invoke-direct/range {v0 .. v5}, Lloy;-><init>(Llpc;Ltxc;Lloq;Llpa;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ltwp;

    .line 196
    .line 197
    invoke-direct {p1, v2, v0, v6}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, p1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    const-string p2, "Must be created on the UI thread"

    .line 2
    .line 3
    invoke-static {p2}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lloq;

    .line 7
    .line 8
    invoke-static {}, Lldm;->a()Lldm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lloq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llpc;->r:Lloq;

    .line 18
    .line 19
    iget-object v0, p0, Llpc;->p:Llnz;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Llnz;->a(Lloc;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llpc;->r:Lloq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lloq;->a()Ltxc;

    .line 27
    .line 28
    .line 29
    sget p2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 30
    .line 31
    invoke-static {p1}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "cleanup_dynamic_languages_periodic_work"

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->d:Ljnt;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lqdq;->b(Ljava/lang/String;Ljnt;)Ltxc;

    .line 40
    .line 41
    .line 42
    new-instance p1, Llos;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Llos;-><init>(Llpc;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llpc;->m:Llxf;

    .line 48
    .line 49
    sget-object p1, Llor;->a:Llxg;

    .line 50
    .line 51
    iget-object p2, p0, Llpc;->m:Llxf;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Llxg;->i(Llxf;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Llov;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Llov;-><init>(Llpc;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llpc;->l:Lmpy;

    .line 62
    .line 63
    sget-object p2, Ltvy;->a:Ltvy;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llpc;->q:Lmpe;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Lloz;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lloz;-><init>(Llpc;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llpc;->q:Lmpe;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lmpe;->c(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Llpc;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    const-string v0, "Must be destroyed on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llpc;->q:Lmpe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmpe;->d()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llpc;->q:Lmpe;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llpc;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llpc;->k:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "cleanup_dynamic_languages_periodic_work"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lqdq;->a(Ljava/lang/String;)Ltxc;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llpc;->m:Llxf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Llor;->a:Llxg;

    .line 37
    .line 38
    iget-object v2, p0, Llpc;->m:Llxf;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Llxg;->k(Llxf;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Llpc;->m:Llxf;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Llpc;->l:Lmpy;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lmpy;->v()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Llpc;->l:Lmpy;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Llpc;->d()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Llpc;->k()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Llpc;->f:Llpa;

    .line 61
    .line 62
    iput-object v1, p0, Llpc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 63
    .line 64
    iput-object v1, p0, Llpc;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Llpc;->i:Lj$/time/Instant;

    .line 67
    .line 68
    iget-object v0, p0, Llpc;->b:Lmlq;

    .line 69
    .line 70
    invoke-interface {v0}, Lmlq;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llpc;->r:Lloq;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Llpc;->p:Llnz;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Llnz;->c(Lloc;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Llpc;->r:Lloq;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v1, p0, Llpc;->f:Llpa;

    .line 2
    .line 3
    iget-object v0, p0, Llpc;->e:Lmmw;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llpc;->b:Lmlq;

    .line 10
    .line 11
    invoke-interface {v0}, Lmlq;->a()Lmmw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llpc;->e:Lmmw;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Llpc;->r:Lloq;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Llpa;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lloq;->b:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v4, v0}, Lwed;->d(JI)Lwcz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lloq;->c:Lwcz;

    .line 61
    .line 62
    :goto_0
    move-object v3, v0

    .line 63
    new-instance v0, Lfbu;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lloq;->b(Lson;)Ltxc;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Llpc;->e:Lmmw;

    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Llor;->a:Llxg;

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
    iget-object v0, p0, Llpc;->n:Llky;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Llow;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Llow;-><init>(Llpc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llpc;->n:Llky;

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
    invoke-direct {p0}, Llpc;->k()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Llpc;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llpc;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Llpc;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Llpc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Llpc;->i:Lj$/time/Instant;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Llor;->b:Llxg;

    .line 22
    .line 23
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Llpc;->i:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Llpc;->a:Ltdy;

    .line 67
    .line 68
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltdv;

    .line 73
    .line 74
    const/16 v2, 0x116

    .line 75
    .line 76
    const-string v3, "DynamicLanguageSetterModule.java"

    .line 77
    .line 78
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 79
    .line 80
    const-string v5, "updateConversationId"

    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ltdv;

    .line 87
    .line 88
    const-string v2, "Receiving conversation id after the valid window"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llpc;->f:Llpa;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, Llpa;->b:Lswz;

    .line 98
    .line 99
    iget-object v1, v1, Llpa;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Llpa;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, p1}, Llpa;-><init>(Ljava/lang/String;Lswz;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Llpc;->f:Llpa;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v1, Llpa;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Ltbc;->a:Ltbc;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2, p1}, Llpa;-><init>(Ljava/lang/String;Lswz;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Llpc;->f:Llpa;

    .line 119
    .line 120
    iget-object p1, p0, Llpc;->b:Lmlq;

    .line 121
    .line 122
    invoke-interface {p1}, Lmlq;->a()Lmmw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Llpc;->e:Lmmw;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p1}, Llpc;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llpc;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpc;->r:Lloq;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Lswx;

    .line 9
    .line 10
    invoke-direct {v0}, Lswx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llpl;->e(Landroid/view/inputmethod/EditorInfo;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ltaw;

    .line 19
    .line 20
    iget v2, v2, Ltaw;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Locale;

    .line 31
    .line 32
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lswx;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x22

    .line 53
    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Ltbc;->a:Ltbc;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Ltwy;->a:Ltxc;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v2, Ltwy;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-boolean v1, Lozc;->b:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Llpc;->c(Landroid/view/inputmethod/EditorInfo;)Lswz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Ltwy;->a:Ltxc;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v2, Ltwy;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lldm;->a()Lldm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v1, v2}, Lldm;->b(I)Ltxg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Llot;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Llot;-><init>(Llpc;Landroid/view/inputmethod/EditorInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    new-instance v2, Llox;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, p1, p2}, Llox;-><init>(Llpc;Lswx;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Llec;->a:Llec;

    .line 113
    .line 114
    new-instance p2, Ltwp;

    .line 115
    .line 116
    invoke-direct {p2, v1, v2, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligl;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lihk;

.field public static final c:Lihk;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/translation/TranslationManager;

.field public final f:Ltxf;

.field public g:Ljava/util/Set;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Ltxc;

.field public translatorCompleter:Lawk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lihk;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lihk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lihk;

    .line 16
    .line 17
    new-instance v0, Lihk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lihk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lihk;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "translation"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 23
    .line 24
    invoke-static {}, Lldm;->a()Lldm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lldm;->c:Ltxg;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Ltxf;

    .line 31
    .line 32
    sget-object p1, Llnz;->b:Llnz;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Ligk;Lihk;)V
    .locals 3

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Lhvq;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Ligj;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Ltbb;->b:Lsvy;

    .line 9
    .line 10
    invoke-interface {p2, p1, p1}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Ltxf;

    .line 15
    .line 16
    new-instance v1, Lidb;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 12
    .line 13
    new-instance v1, Ledn;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ledn;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltvy;->a:Ltvy;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lawk;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Llnz;->b:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lihj;Ligk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lihk;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ligk;->a(Lihk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p1, Lihj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lihj;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "zh-CN"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "zh-TW"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "zh-Hant"

    .line 35
    .line 36
    :cond_2
    :goto_0
    move-object v3, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Laru;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, Liem;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v0, v3}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Ltxf;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Ltxc;

    .line 96
    .line 97
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lfbu;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, p0, p2, p1, v2}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Ltxf;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lixb;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, p2, v1}, Lixb;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Ligk;I)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Llec;->b:Llec;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "offline translate:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "translate capabilities: %s"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 26
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final gl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

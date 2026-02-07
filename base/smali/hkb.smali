.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkf;


# static fields
.field public static final a:Llxg;

.field private static final f:Ltdy;


# instance fields
.field public final b:Ltxg;

.field public final c:Lhke;

.field public final d:Lhjw;

.field public final e:Lobp;

.field private final g:Landroid/content/Context;

.field private final h:Lnij;

.field private final i:Ljava/util/function/Consumer;

.field private final j:Llml;

.field private final k:Lmlf;

.field private final l:Lmln;

.field private final m:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "supported_languages_for_proactive_emoji_kitchen_blocklist"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhkb;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhkb;->f:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhkb;->a:Llxg;

    .line 5
    .line 6
    invoke-static {v0}, Lobp;->a(Llxg;)Lobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhkb;->e:Lobp;

    .line 11
    .line 12
    iput-object p1, p0, Lhkb;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lhkb;->h:Lnij;

    .line 15
    .line 16
    invoke-static {}, Lldm;->a()Lldm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v5, p2, Lldm;->b:Ltxg;

    .line 21
    .line 22
    iput-object v5, p0, Lhkb;->b:Ltxg;

    .line 23
    .line 24
    new-instance v0, Lhjw;

    .line 25
    .line 26
    invoke-static {p1}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lhjx;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {v4, p2}, Lhjx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lhjw;-><init>(Landroid/content/Context;Lndm;Llmh;Ljava/util/function/Function;Ltxf;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhkb;->d:Lhjw;

    .line 45
    .line 46
    new-instance p1, Lhke;

    .line 47
    .line 48
    invoke-direct {p1, v5}, Lhke;-><init>(Ltxf;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhkb;->c:Lhke;

    .line 52
    .line 53
    new-instance p1, Lham;

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhkb;->i:Ljava/util/function/Consumer;

    .line 61
    .line 62
    new-instance p1, Lhka;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lhka;-><init>(Lhkb;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhkb;->j:Llml;

    .line 69
    .line 70
    new-instance p1, Lhjy;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lhjy;-><init>(Lhkb;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lhkb;->k:Lmlf;

    .line 76
    .line 77
    new-instance p1, Lhjz;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lhjz;-><init>(Lhkb;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhkb;->l:Lmln;

    .line 83
    .line 84
    new-instance p1, Lekn;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p1, v1, p2}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lhkb;->m:Llxi;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Locale;Ljava/lang/String;Lhtb;)Lsoy;
    .locals 2

    .line 1
    new-instance v0, Lhjx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v0, p0, Lhkb;->c:Lhke;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lhke;->a(Ljava/util/Locale;Lhtb;)Lsoy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhkd;

    .line 30
    .line 31
    iget-object p1, p1, Lhkd;->c:Lsvy;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsvr;

    .line 38
    .line 39
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lsnq;->a:Lsnq;

    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Ljava/util/Locale;Ljava/lang/String;Lhtb;)Lsoy;
    .locals 2

    .line 1
    new-instance v0, Lhjx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v0, p0, Lhkb;->c:Lhke;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lhke;->a(Ljava/util/Locale;Lhtb;)Lsoy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lhkd;

    .line 30
    .line 31
    iget-object p1, p1, Lhkd;->b:Lsvy;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lswz;

    .line 38
    .line 39
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lsnq;->a:Lsnq;

    .line 45
    .line 46
    return-object p1
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

.method public final e(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkb;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pek_blocklist"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llmh;->f(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lsvr;->d:I

    .line 14
    .line 15
    sget-object v1, Ltaw;->a:Lsvr;

    .line 16
    .line 17
    new-instance v2, Lhjx;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Lhjx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Locale;

    .line 28
    .line 29
    iget-object v2, p0, Lhkb;->c:Lhke;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1}, Lhke;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhkb;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lhkb;->i:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const-string v1, "pek_blocklist"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Llmh;->d(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lhkb;->j:Llml;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Llmh;->j(Ljava/lang/String;Llml;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhkb;->k:Lmlf;

    .line 24
    .line 25
    iget-object p2, p0, Lhkb;->b:Ltxg;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lmlf;->f(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhkb;->l:Lmln;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Llxg;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    sget-object v0, Lhjw;->b:Llxg;

    .line 40
    .line 41
    aput-object v0, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    sget-object v0, Lhjw;->c:Llxg;

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    iget-object p2, p0, Lhkb;->m:Llxi;

    .line 49
    .line 50
    invoke-static {p2, p1}, Llxj;->n(Llxi;[Llxg;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmlg;->d()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhkb;->e(Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkb;->k:Lmlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhkb;->l:Lmln;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmln;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhkb;->m:Llxi;

    .line 12
    .line 13
    invoke-static {v0}, Llxj;->o(Llxi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhkb;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "pek_blocklist"

    .line 23
    .line 24
    iget-object v3, p0, Lhkb;->i:Ljava/util/function/Consumer;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Llmh;->e(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lhkb;->j:Llml;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llmh;->l(Llml;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    invoke-static {}, Lmlg;->d()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BlocklistModule.java"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhkb;->f:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const-string v4, "isBlockListSkippedOrAvailableForCurrentLocale"

    .line 21
    .line 22
    const/16 v5, 0xb5

    .line 23
    .line 24
    invoke-interface {v0, v2, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const-string v1, "The locale is null while checking blocklist is ready or not"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    iget-object v4, p0, Lhkb;->e:Lobp;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lobp;->e(Ljava/util/Locale;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Lhkb;->f:Ltdy;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltdv;

    .line 53
    .line 54
    const-string v4, "getBlocklistStatus"

    .line 55
    .line 56
    const/16 v7, 0xa8

    .line 57
    .line 58
    invoke-interface {v0, v2, v4, v7, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    const-string v1, "Blocklist is not enabled"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lhkb;->c:Lhke;

    .line 72
    .line 73
    new-instance v2, Lhjx;

    .line 74
    .line 75
    invoke-direct {v2, v6}, Lhjx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v1, v1, Lhke;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v6, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v5

    .line 99
    :goto_0
    iget-object v1, p0, Lhkb;->h:Lnij;

    .line 100
    .line 101
    sget-object v2, Lfll;->n:Lfll;

    .line 102
    .line 103
    add-int/lit8 v4, v0, -0x1

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v7, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v7, v3

    .line 112
    .line 113
    invoke-interface {v1, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-ne v0, v6, :cond_3

    .line 117
    .line 118
    return v6

    .line 119
    :cond_3
    if-ne v0, v5, :cond_4

    .line 120
    .line 121
    return v6

    .line 122
    :cond_4
    return v3
.end method

.method public final g(Ljava/util/Locale;Ljava/lang/String;Lhtb;)Z
    .locals 5

    .line 1
    new-instance v0, Lhjx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v0, p0, Lhkb;->c:Lhke;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Lhke;->a(Ljava/util/Locale;Lhtb;)Lsoy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p3, " "

    .line 27
    .line 28
    invoke-static {p2, p3, p3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhkd;

    .line 37
    .line 38
    iget-object p1, p1, Lhkd;->a:Lsvr;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    move v2, v0

    .line 45
    :cond_0
    if-ge v2, p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    sget v4, Ltjx;->a:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ltju;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ltju;-><init>(C)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Ltjt;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ltjt;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, p2}, Ltjw;->a(Ljava/lang/String;)Ltjv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    return v0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

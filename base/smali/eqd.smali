.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final j:Ltdy;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public e:Lmeb;

.field public final f:Lspv;

.field public final g:Lspv;

.field public final h:Lspv;

.field public final i:Lnij;

.field private k:Lepw;

.field private l:I

.field private final m:Lmdy;

.field private final n:Landroid/content/Context;

.field private o:Z

.field private final p:Lspv;

.field private final q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&\'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leqd;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    .line 10
    .line 11
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leqd;->j:Ltdy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ledl;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lfmx;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldtf;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ldtf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ldtf;

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ldtf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Leqd;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Leqd;->c:Ljava/util/List;

    .line 52
    .line 53
    iput v3, p0, Leqd;->l:I

    .line 54
    .line 55
    new-instance v5, Lmdy;

    .line 56
    .line 57
    invoke-direct {v5}, Lmdy;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Leqd;->m:Lmdy;

    .line 61
    .line 62
    iput-boolean v3, p0, Leqd;->d:Z

    .line 63
    .line 64
    iput-boolean v3, p0, Leqd;->o:Z

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput v5, p0, Leqd;->r:I

    .line 68
    .line 69
    iput-object p1, p0, Leqd;->n:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Leqd;->i:Lnij;

    .line 72
    .line 73
    iput p3, p0, Leqd;->q:I

    .line 74
    .line 75
    invoke-static {p1, p3, v3}, Leqd;->l(Landroid/content/Context;IZ)Lepw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Leqd;->k:Lepw;

    .line 80
    .line 81
    iput-object v1, p0, Leqd;->p:Lspv;

    .line 82
    .line 83
    iput-object v2, p0, Leqd;->f:Lspv;

    .line 84
    .line 85
    iput-object v0, p0, Leqd;->g:Lspv;

    .line 86
    .line 87
    iput-object v4, p0, Leqd;->h:Lspv;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lmeb;Ljava/lang/CharSequence;)Lmeb;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lmeb;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lmdy;

    .line 51
    .line 52
    invoke-direct {v1}, Lmdy;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lmdy;->b(Lmeb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 p0, -0x1

    .line 73
    iput p0, v1, Lmdy;->k:I

    .line 74
    .line 75
    iput p0, v1, Lmdy;->l:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lmdy;->a()Lmeb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v2

    .line 83
    :cond_4
    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;IZ)Lepw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Leqc;

    .line 11
    .line 12
    invoke-direct {p0}, Leqc;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Leqb;

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Leqb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Leqb;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Leqb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    new-instance p1, Leqb;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f0c0009

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Leqb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Leqb;

    .line 50
    .line 51
    sget p2, Lpak;->a:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p2, 0x7f040255

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p2, v0}, Lpak;->F(Landroid/content/res/Resources$Theme;II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p0}, Leqb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final m(Lumh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lumh;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lulr;->a:Lulr;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lulr;->d:Lulr;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leqd;->n:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lumh;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Llff;->bG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, Lumh;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method private static n(Lumh;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lumh;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lumh;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x7

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    iget p0, p0, Lumh;->d:I

    .line 13
    .line 14
    invoke-static {p0}, Lulr;->b(I)Lulr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lulr;->a:Lulr;

    .line 21
    .line 22
    :cond_2
    sget-object v0, Lulr;->b:Lulr;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private final o(Lumh;I)Lmdy;
    .locals 5

    .line 1
    iget-object v0, p1, Lumh;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lumh;->p:Luni;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Luni;->a:Luni;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Luni;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget v1, p1, Lumh;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lulr;->a:Lulr;

    .line 32
    .line 33
    :cond_2
    sget-object v2, Lulr;->F:Lulr;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lulr;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lqal;

    .line 48
    .line 49
    invoke-direct {v3}, Lqal;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Leqd;->m:Lmdy;

    .line 63
    .line 64
    invoke-virtual {v1}, Lmdy;->c()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lmdy;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-boolean v0, p1, Lumh;->g:Z

    .line 73
    .line 74
    iput-boolean v0, v1, Lmdy;->g:Z

    .line 75
    .line 76
    iput-boolean v0, v1, Lmdy;->o:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Leqd;->d:Z

    .line 79
    .line 80
    iput-boolean v0, v1, Lmdy;->f:Z

    .line 81
    .line 82
    sget v0, Lepy;->a:I

    .line 83
    .line 84
    new-instance v0, Lepz;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lepz;-><init>(Lumh;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lmdy;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lumh;->j:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v1, Lmdy;->d:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq p2, p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    if-ne p2, p1, :cond_5

    .line 101
    .line 102
    :cond_4
    move v2, v0

    .line 103
    :cond_5
    iput-boolean v2, v1, Lmdy;->j:Z

    .line 104
    .line 105
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Leqd;->l:I

    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    iget-object v2, p0, Leqd;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Leqd;->l:I

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Leqd;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqd;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqd;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Leqd;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Leqd;->k:Lepw;

    .line 11
    .line 12
    invoke-interface {v0}, Lepw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Leqd;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqd;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(Landroid/view/inputmethod/EditorInfo;Lmea;Luov;ZZZ)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Leqd;->d()V

    .line 2
    invoke-virtual {v1}, Leqd;->f()V

    const/4 v0, 0x1

    iput v0, v1, Leqd;->r:I

    .line 3
    sget-object v2, Lewr;->a:Llxg;

    .line 4
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v4, Luov;->d:Lwbk;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lumh;

    iget v5, v13, Lumh;->d:I

    invoke-static {v5}, Lulr;->b(I)Lulr;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lulr;->a:Lulr;

    :cond_0
    sget-object v14, Lulr;->k:Lulr;

    if-ne v7, v14, :cond_2

    iget-object v5, v1, Leqd;->c:Ljava/util/List;

    iget v7, v4, Luov;->c:I

    invoke-static {v7}, La;->al(I)I

    move-result v7

    if-nez v7, :cond_1

    move v7, v0

    :cond_1
    iget-object v12, v1, Leqd;->m:Lmdy;

    .line 6
    invoke-virtual {v12}, Lmdy;->c()V

    sget-object v14, Lmea;->e:Lmea;

    iput-object v14, v12, Lmdy;->e:Lmea;

    iget-object v14, v13, Lumh;->e:Ljava/lang/String;

    iput-object v14, v12, Lmdy;->b:Ljava/lang/CharSequence;

    .line 7
    sget v14, Lepy;->a:I

    new-instance v14, Lepz;

    invoke-direct {v14, v13, v7}, Lepz;-><init>(Lumh;I)V

    iput-object v14, v12, Lmdy;->m:Ljava/lang/Object;

    .line 8
    invoke-virtual {v12}, Lmdy;->a()Lmeb;

    move-result-object v7

    .line 9
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lulr;->b(I)Lulr;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lulr;->a:Lulr;

    :cond_3
    sget-object v7, Lulr;->b:Lulr;

    if-ne v5, v7, :cond_5

    iget-object v2, v13, Lumh;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_4

    iget-object v5, v4, Luov;->d:Lwbk;

    .line 10
    invoke-interface {v5}, Lwbk;->size()I

    move-result v5

    if-le v5, v0, :cond_4

    iget-object v5, v4, Luov;->d:Lwbk;

    .line 11
    invoke-interface {v5, v0}, Lwbk;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumh;

    iget-boolean v5, v5, Lumh;->r:Z

    if-eqz v5, :cond_4

    move/from16 v15, p5

    move-object v14, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move/from16 v15, p5

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v14, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    iget v5, v13, Lumh;->d:I

    invoke-static {v5}, Lulr;->b(I)Lulr;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lulr;->a:Lulr;

    :cond_6
    sget-object v7, Lulr;->m:Lulr;

    if-ne v5, v7, :cond_8

    if-eqz v14, :cond_8

    iget-object v5, v13, Lumh;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v2, p6

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v28, v14

    goto/16 :goto_18

    :cond_8
    :goto_2
    iget v5, v1, Leqd;->r:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    goto/16 :goto_19

    :cond_9
    if-eq v5, v0, :cond_c

    .line 13
    iget v5, v13, Lumh;->d:I

    invoke-static {v5}, Lulr;->b(I)Lulr;

    move-result-object v16

    if-nez v16, :cond_a

    sget-object v16, Lulr;->a:Lulr;

    :cond_a
    move-object/from16 v7, v16

    const/16 v16, 0x2

    sget-object v12, Lulr;->y:Lulr;

    if-eq v7, v12, :cond_7

    invoke-static {v5}, Lulr;->b(I)Lulr;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lulr;->a:Lulr;

    :cond_b
    sget-object v7, Lulr;->l:Lulr;

    if-eq v5, v7, :cond_7

    goto :goto_3

    :cond_c
    const/16 v16, 0x2

    :goto_3
    iget v5, v13, Lumh;->d:I

    invoke-static {v5}, Lulr;->b(I)Lulr;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lulr;->a:Lulr;

    :cond_d
    sget-object v7, Lulr;->G:Lulr;

    if-eq v5, v7, :cond_7

    .line 14
    invoke-static {v13, v6}, Ldal;->g(Lumh;Z)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_20

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lewy;->e()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_e
    iget v5, v1, Leqd;->r:I

    if-ne v5, v0, :cond_1f

    iget-object v3, v1, Leqd;->p:Lspv;

    .line 15
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Leqd;->k:Lepw;

    .line 16
    invoke-interface {v5}, Lepw;->e()Z

    move-result v5

    iget-object v7, v1, Leqd;->b:Ljava/util/List;

    move/from16 v18, v2

    move-object v2, v3

    const/4 v10, 0x3

    move-object/from16 v3, p1

    .line 17
    invoke-interface/range {v2 .. v7}, Lexa;->e(Landroid/view/inputmethod/EditorInfo;Luov;ZZLjava/util/List;)Lewy;

    move-result-object v2

    invoke-virtual {v2}, Lewy;->e()Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v27, v2

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v28, v14

    goto/16 :goto_c

    .line 18
    :cond_f
    invoke-virtual {v2}, Lewy;->b()I

    move-result v3

    if-ne v3, v12, :cond_1b

    .line 19
    invoke-virtual {v2}, Lewy;->d()Lewx;

    move-result-object v3

    .line 20
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v5, v1, Leqd;->k:Lepw;

    .line 21
    invoke-interface {v5}, Lepw;->d()V

    iget-object v5, v1, Leqd;->n:Landroid/content/Context;

    iget-object v9, v1, Leqd;->m:Lmdy;

    .line 22
    invoke-virtual {v9}, Lmdy;->c()V

    iget-object v10, v1, Leqd;->k:Lepw;

    iget-boolean v0, v1, Leqd;->d:Z

    .line 23
    sget v19, Lsvr;->d:I

    new-instance v12, Lsvm;

    .line 24
    invoke-direct {v12}, Lsvm;-><init>()V

    move/from16 v24, v0

    iget-boolean v0, v3, Lewx;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, Lewx;->a:Lsoy;

    .line 25
    invoke-virtual {v0}, Lsoy;->f()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 26
    invoke-interface {v10}, Lepw;->b()I

    move-result v22

    move-object/from16 v19, v0

    iget-object v0, v3, Lewx;->b:Lsoy;

    .line 27
    invoke-virtual {v0}, Lsoy;->f()Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lexw;

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual/range {v20 .. v20}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    .line 29
    invoke-virtual/range {v19 .. v19}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v2

    move-object/from16 v2, v19

    check-cast v2, Lewv;

    .line 30
    invoke-static {v0, v2}, Ldal;->j(Lexw;Lewv;)Z

    move-result v28

    move-object/from16 v29, v2

    iget-object v2, v0, Lexw;->f:Lsvr;

    xor-int/lit8 v19, v28, 0x1

    .line 31
    invoke-virtual {v2}, Lsvr;->size()I

    move-result v20

    move-object/from16 v21, v5

    add-int v5, v20, v19

    new-array v5, v5, [Lmeb;

    sget-object v19, Lewr;->u:Llxg;

    .line 32
    invoke-interface/range {v19 .. v19}, Llxg;->g()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v28, :cond_10

    .line 33
    invoke-virtual {v2}, Lsvr;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lsvr;->size()I

    move-result v19

    :goto_4
    move/from16 v31, v6

    move/from16 v6, v19

    move-object/from16 v32, v8

    const/4 v8, 0x0

    const/16 v33, 0x0

    :goto_5
    if-ge v8, v6, :cond_13

    if-eqz v30, :cond_11

    .line 34
    invoke-virtual {v2}, Lsvr;->size()I

    move-result v19

    sub-int v19, v19, v8

    sub-int v19, v19, v28

    add-int/lit8 v19, v19, -0x1

    move/from16 v34, v6

    move/from16 v6, v19

    goto :goto_6

    :cond_11
    move/from16 v34, v6

    move v6, v8

    :goto_6
    if-ltz v6, :cond_12

    move/from16 v35, v8

    .line 35
    invoke-virtual {v2}, Lsvr;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    add-int v23, v22, v33

    .line 36
    new-instance v8, Lexv;

    invoke-direct {v8, v0}, Lexv;-><init>(Lexw;)V

    .line 37
    invoke-virtual {v2, v6}, Lsvr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lumh;

    invoke-virtual {v8, v6}, Lexv;->c(Lumh;)V

    invoke-virtual {v8}, Lexv;->a()Lexw;

    move-result-object v6

    move-object/from16 v20, v9

    move-object/from16 v19, v21

    move-object/from16 v21, v6

    .line 38
    invoke-static/range {v19 .. v24}, Ldal;->l(Landroid/content/Context;Lmdy;Lexw;IIZ)Lmeb;

    move-result-object v6

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    .line 39
    aput-object v6, v5, v33

    add-int/lit8 v33, v33, 0x1

    add-int/lit8 v8, v35, 0x1

    move-object/from16 v9, v21

    move/from16 v6, v34

    move-object/from16 v21, v20

    goto :goto_5

    .line 40
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Emoji and image merge failed. Unable to update emoji shortcut candidates."

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v20, v21

    move-object/from16 v21, v9

    add-int v23, v22, v33

    move-object/from16 v19, v29

    .line 42
    invoke-interface/range {v19 .. v24}, Lewv;->o(Landroid/content/Context;Lmdy;IIZ)Lmeb;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v2, v22

    move/from16 v9, v24

    aput-object v19, v5, v33

    .line 43
    invoke-virtual {v8}, Lmdy;->c()V

    move-object/from16 v28, v14

    sget-object v14, Lmea;->k:Lmea;

    iput-object v14, v8, Lmdy;->e:Lmea;

    const/4 v14, 0x4

    iput v14, v8, Lmdy;->w:I

    iput-object v0, v8, Lmdy;->m:Ljava/lang/Object;

    iput-object v5, v8, Lmdy;->n:Ljava/lang/Object;

    iput-boolean v9, v8, Lmdy;->f:Z

    iput v2, v8, Lmdy;->k:I

    iput v2, v8, Lmdy;->l:I

    iget-object v0, v0, Lexw;->b:Lumh;

    iget-object v0, v0, Lumh;->e:Ljava/lang/String;

    iput-object v0, v8, Lmdy;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v6, v0}, Llff;->bG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmdy;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Lmdy;->a()Lmeb;

    move-result-object v0

    .line 46
    invoke-virtual {v12, v0}, Lsvm;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    move-object/from16 v27, v2

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object v8, v9

    move-object/from16 v28, v14

    move/from16 v2, v22

    move/from16 v9, v24

    move-object v6, v5

    .line 47
    invoke-virtual/range {v19 .. v19}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lewv;

    move/from16 v23, v2

    move/from16 v22, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v9

    .line 48
    invoke-interface/range {v19 .. v24}, Lewv;->o(Landroid/content/Context;Lmdy;IIZ)Lmeb;

    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Lsvm;->h(Ljava/lang/Object;)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v27, v2

    move-object/from16 v20, v5

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v21, v9

    move-object/from16 v28, v14

    iget-object v0, v3, Lewx;->a:Lsoy;

    .line 50
    invoke-virtual {v0}, Lsoy;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 51
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lewv;

    .line 52
    invoke-interface {v10}, Lepw;->c()I

    move-result v23

    const/16 v22, 0x0

    .line 53
    invoke-interface/range {v19 .. v24}, Lewv;->o(Landroid/content/Context;Lmdy;IIZ)Lmeb;

    move-result-object v0

    .line 54
    invoke-virtual {v12, v0}, Lsvm;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v3, Lewx;->b:Lsoy;

    .line 55
    invoke-virtual {v2}, Lsoy;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 56
    invoke-interface {v10}, Lepw;->b()I

    move-result v22

    .line 57
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lewv;

    move/from16 v23, v22

    .line 58
    invoke-interface/range {v19 .. v24}, Lewv;->o(Landroid/content/Context;Lmdy;IIZ)Lmeb;

    move-result-object v2

    .line 59
    invoke-virtual {v12, v2}, Lsvm;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 60
    :cond_17
    :goto_9
    iget-object v2, v3, Lewx;->c:Lsoy;

    .line 61
    invoke-virtual {v2}, Lsoy;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 62
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_19

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Lmeb;

    .line 65
    iget-object v9, v8, Lmeb;->m:Ljava/lang/Object;

    instance-of v14, v9, Leqa;

    if-eqz v14, :cond_18

    .line 66
    check-cast v9, Leqa;

    .line 67
    invoke-interface {v9}, Leqa;->b()Lumh;

    move-result-object v9

    .line 68
    invoke-interface {v10, v9, v0}, Lepw;->a(Lumh;I)I

    move-result v9

    new-instance v14, Lmdy;

    invoke-direct {v14}, Lmdy;-><init>()V

    .line 69
    invoke-virtual {v14, v8}, Lmdy;->b(Lmeb;)V

    iput v0, v14, Lmdy;->k:I

    iput v9, v14, Lmdy;->l:I

    .line 70
    invoke-virtual {v14}, Lmdy;->a()Lmeb;

    move-result-object v8

    invoke-virtual {v12, v8}, Lsvm;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 71
    :cond_19
    invoke-virtual {v12}, Lsvm;->g()Lsvr;

    move-result-object v0

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {v2}, Lsoy;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v7, 0x3

    goto :goto_b

    :cond_1a
    move/from16 v7, v16

    :goto_b
    iput v7, v1, Leqd;->r:I

    goto :goto_c

    :cond_1b
    move-object/from16 v27, v2

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v28, v14

    .line 74
    invoke-virtual/range {v27 .. v27}, Lewy;->c()Lewv;

    move-result-object v19

    iget-object v0, v1, Leqd;->n:Landroid/content/Context;

    iget-object v2, v1, Leqd;->m:Lmdy;

    .line 75
    invoke-virtual {v2}, Lmdy;->c()V

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    iget-object v3, v1, Leqd;->k:Lepw;

    .line 77
    invoke-interface {v3}, Lepw;->b()I

    move-result v23

    iget-boolean v3, v1, Leqd;->d:Z

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v24, v3

    .line 78
    invoke-interface/range {v19 .. v24}, Lewv;->o(Landroid/content/Context;Lmdy;IIZ)Lmeb;

    move-result-object v0

    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lewy;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    iget v0, v13, Lumh;->d:I

    invoke-static {v0}, Lulr;->b(I)Lulr;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, Lulr;->a:Lulr;

    :cond_1c
    sget-object v2, Lulr;->d:Lulr;

    if-eq v0, v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-object/from16 v3, v27

    goto :goto_e

    :cond_1e
    :goto_d
    move-object/from16 v3, v27

    goto/16 :goto_18

    :cond_1f
    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v28, v14

    move/from16 v2, p6

    goto/16 :goto_18

    :cond_20
    move/from16 v18, v2

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v28, v14

    .line 81
    :goto_e
    sget-object v0, Lekp;->g:Llxg;

    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p4, :cond_24

    iget v0, v4, Luov;->b:I

    const/16 v26, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    iget-object v0, v4, Luov;->e:Lumh;

    if-nez v0, :cond_21

    sget-object v2, Lumh;->a:Lumh;

    goto :goto_f

    :cond_21
    move-object v2, v0

    :goto_f
    iget-boolean v2, v2, Lumh;->m:Z

    if-nez v2, :cond_24

    if-nez v0, :cond_22

    sget-object v0, Lumh;->a:Lumh;

    :cond_22
    iget-object v0, v0, Lumh;->e:Ljava/lang/String;

    iget-object v2, v13, Lumh;->e:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v2, p6

    move-object/from16 v19, v3

    goto/16 :goto_17

    :cond_24
    :goto_10
    iget-object v0, v1, Leqd;->b:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v1, Leqd;->k:Lepw;

    .line 84
    invoke-interface {v5, v13, v2}, Lepw;->a(Lumh;I)I

    move-result v5

    iget v6, v4, Luov;->c:I

    invoke-static {v6}, La;->al(I)I

    move-result v6

    if-nez v6, :cond_25

    const/4 v6, 0x1

    :cond_25
    iget v7, v13, Lumh;->d:I

    invoke-static {v7}, Lulr;->b(I)Lulr;

    move-result-object v7

    if-nez v7, :cond_26

    sget-object v7, Lulr;->a:Lulr;

    .line 85
    :cond_26
    invoke-virtual {v7}, Lulr;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_28

    const/4 v10, 0x3

    if-eq v7, v10, :cond_27

    move-object/from16 v7, p2

    goto :goto_11

    .line 86
    :cond_27
    sget-object v7, Lmea;->h:Lmea;

    goto :goto_11

    :cond_28
    sget-object v7, Lmea;->b:Lmea;

    .line 87
    :goto_11
    invoke-static {v13}, Leqd;->n(Lumh;)I

    move-result v8

    .line 88
    invoke-direct {v1, v13}, Leqd;->m(Lumh;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lumh;->e:Ljava/lang/String;

    const-string v12, "@"

    .line 89
    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v12, v1, Leqd;->n:Landroid/content/Context;

    .line 90
    invoke-static {v12}, Lpkk;->r(Landroid/content/Context;)Lozl;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_12

    .line 91
    :cond_29
    iget-object v12, v12, Lozl;->j:Ljava/lang/String;

    const-string v14, "IN"

    .line 92
    invoke-static {v12, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_13

    .line 93
    :cond_2a
    :goto_12
    iget v12, v13, Lumh;->h:I

    const/high16 v14, 0x100000

    and-int/2addr v12, v14

    if-gtz v12, :cond_2c

    if-lez v10, :cond_2b

    sget-object v12, Leqd;->a:Ljava/util/regex/Pattern;

    iget-object v14, v13, Lumh;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_14

    :cond_2b
    :goto_13
    move-object/from16 v19, v3

    goto :goto_15

    :cond_2c
    :goto_14
    iget-object v12, v13, Lumh;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2b

    if-ltz v10, :cond_2b

    iget-object v12, v13, Lumh;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_2b

    const/4 v8, 0x5

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v13, v8, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwap;

    .line 98
    invoke-virtual {v8, v13}, Lwap;->w(Lwau;)V

    iget-object v14, v13, Lumh;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    .line 100
    invoke-static {v14, v10, v12}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v8, Lwap;->b:Lwau;

    .line 101
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_2d

    .line 102
    invoke-virtual {v8}, Lwap;->t()V

    :cond_2d
    iget-object v14, v8, Lwap;->b:Lwau;

    .line 103
    check-cast v14, Lumh;

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    iget v3, v14, Lumh;->b:I

    const/high16 v20, 0x10000000

    or-int v3, v3, v20

    iput v3, v14, Lumh;->b:I

    iput-object v12, v14, Lumh;->j:Ljava/lang/String;

    iget-object v3, v13, Lumh;->e:Ljava/lang/String;

    const/4 v12, 0x0

    .line 105
    invoke-static {v3, v12, v10}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v8, Lwap;->b:Lwau;

    .line 106
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 107
    invoke-virtual {v8}, Lwap;->t()V

    :cond_2e
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 108
    check-cast v10, Lumh;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lumh;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lumh;->b:I

    iput-object v3, v10, Lumh;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Lumh;

    move/from16 v12, v16

    goto :goto_16

    :goto_15
    move v12, v8

    move-object v3, v13

    .line 111
    :goto_16
    invoke-direct {v1, v3, v6}, Leqd;->o(Lumh;I)Lmdy;

    move-result-object v3

    iput-object v7, v3, Lmdy;->e:Lmea;

    iput v12, v3, Lmdy;->w:I

    iput v2, v3, Lmdy;->k:I

    iput v5, v3, Lmdy;->l:I

    iput-object v9, v3, Lmdy;->c:Ljava/lang/String;

    iput-boolean v15, v3, Lmdy;->h:Z

    move/from16 v10, v18

    iput-boolean v10, v3, Lmdy;->i:Z

    move/from16 v2, p6

    iput-boolean v2, v3, Lmdy;->v:Z

    .line 112
    invoke-virtual {v3}, Lmdy;->a()Lmeb;

    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v13, Lumh;->d:I

    invoke-static {v0}, Lulr;->b(I)Lulr;

    move-result-object v0

    if-nez v0, :cond_2f

    sget-object v0, Lulr;->a:Lulr;

    :cond_2f
    sget-object v3, Lulr;->d:Lulr;

    if-ne v0, v3, :cond_30

    iget-object v0, v1, Leqd;->k:Lepw;

    .line 114
    invoke-interface {v0, v5}, Lepw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v11, v11, 0x1

    :cond_30
    :goto_17
    move-object/from16 v3, v19

    :goto_18
    move-object/from16 v2, v28

    move/from16 v6, v31

    move-object/from16 v8, v32

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_31
    :goto_19
    const/16 v16, 0x2

    .line 115
    iget-object v0, v4, Luov;->d:Lwbk;

    .line 116
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lebg;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lebg;-><init>(I)V

    .line 117
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 120
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v2

    new-instance v3, Lexi;

    invoke-direct {v3, v0}, Lexi;-><init>(Z)V

    .line 121
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    if-lez v11, :cond_35

    iget-object v0, v1, Leqd;->i:Lnij;

    .line 122
    sget-object v2, Lfli;->E:Lfli;

    .line 123
    sget-object v3, Ltml;->a:Ltml;

    .line 124
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    sget-object v5, Ltmj;->h:Ltmj;

    iget-object v6, v3, Lwap;->b:Lwau;

    .line 125
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_32

    .line 126
    invoke-virtual {v3}, Lwap;->t()V

    :cond_32
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 127
    check-cast v6, Ltml;

    iget v5, v5, Ltmj;->o:I

    iput v5, v6, Ltml;->c:I

    iget v5, v6, Ltml;->b:I

    const/16 v25, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Ltml;->b:I

    .line 128
    sget-object v5, Ltnf;->a:Ltnf;

    .line 129
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v6, v5, Lwap;->b:Lwau;

    .line 130
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_33

    .line 131
    invoke-virtual {v5}, Lwap;->t()V

    :cond_33
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 132
    move-object v7, v6

    check-cast v7, Ltnf;

    iget v8, v7, Ltnf;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ltnf;->b:I

    iput v11, v7, Ltnf;->c:I

    sget-object v7, Ltmh;->j:Ltmh;

    .line 133
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_34

    .line 134
    invoke-virtual {v5}, Lwap;->t()V

    :cond_34
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 135
    check-cast v6, Ltnf;

    iget v7, v7, Ltmh;->D:I

    iput v7, v6, Ltnf;->d:I

    iget v7, v6, Ltnf;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ltnf;->b:I

    .line 136
    invoke-virtual {v3, v5}, Lwap;->bT(Lwap;)V

    .line 137
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v3

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v5, v17

    .line 138
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    :cond_35
    iget-object v0, v4, Luov;->d:Lwbk;

    .line 139
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lebg;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lebg;-><init>(I)V

    .line 140
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v0, v1, Leqd;->o:Z

    if-eqz v0, :cond_36

    sget-object v0, Liue;->e:Liue;

    .line 143
    invoke-static {v0}, Lnpf;->a(Liue;)V

    const/4 v12, 0x0

    iput-boolean v12, v1, Leqd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_36
    monitor-exit p0

    return-void

    :cond_37
    :try_start_1
    new-instance v2, Lsny;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lsny;-><init>(C)V

    new-instance v3, Lsps;

    new-instance v4, Lspm;

    const/4 v12, 0x0

    .line 144
    invoke-direct {v4, v2, v12}, Lspm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lsps;-><init>(Lspr;)V

    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumh;

    iget-object v0, v0, Lumh;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "SuggestionCandidateSupplier.java"

    move/from16 v4, v16

    if-ge v2, v4, :cond_38

    sget-object v0, Leqd;->j:Ltdy;

    invoke-virtual {v0}, Ltdo;->c()Ltem;

    move-result-object v0

    .line 147
    check-cast v0, Ltdv;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v4, "logCandidateImpressionsViaNga"

    const/16 v5, 0x1b3

    invoke-interface {v0, v2, v4, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const-string v2, "Punctuation correction chip did have unexpected format."

    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_38
    const/4 v2, 0x1

    .line 148
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Leqd;->n:Landroid/content/Context;

    .line 149
    invoke-static {v2}, Lpkk;->r(Landroid/content/Context;)Lozl;

    move-result-object v2

    if-nez v2, :cond_39

    sget-object v0, Leqd;->j:Ltdy;

    invoke-virtual {v0}, Ltdo;->d()Ltem;

    move-result-object v0

    .line 150
    check-cast v0, Ltdv;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v4, "logCandidateImpressionsViaNga"

    const/16 v5, 0x1b9

    invoke-interface {v0, v2, v4, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const-string v2, "Could not retrieve current primary language tag from NGA"

    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 151
    :cond_39
    :try_start_3
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Liue;->b:Liue;

    goto :goto_1a

    .line 152
    :cond_3a
    sget-object v0, Liue;->c:Liue;

    :goto_1a
    invoke-static {v0}, Lnpf;->a(Liue;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Leqd;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Luov;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Leqd;->e:Lmeb;

    .line 4
    .line 5
    iget v0, p1, Luov;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Luov;->e:Lumh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lumh;->a:Lumh;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Luov;->c:I

    .line 18
    .line 19
    invoke-static {p1}, La;->al(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_1
    invoke-direct {p0, v0, p1}, Leqd;->o(Lumh;I)Lmdy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Leqd;->n(Lumh;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lmdy;->w:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Leqd;->m(Lumh;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lmdy;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p1, Lmdy;->l:I

    .line 44
    .line 45
    iput v0, p1, Lmdy;->k:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lmdy;->a()Lmeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Leqd;->e:Lmeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqd;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leqd;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Leqd;->l:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leqd;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Leqd;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Leqd;->l(Landroid/content/Context;IZ)Lepw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Leqb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Leqd;->k:Lepw;

    .line 15
    .line 16
    instance-of v2, v0, Leqb;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Leqb;

    .line 22
    .line 23
    iget v0, v0, Leqb;->a:I

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Leqb;

    .line 27
    .line 28
    iget v2, v2, Leqb;->a:I

    .line 29
    .line 30
    iput-object p1, p0, Leqd;->k:Lepw;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

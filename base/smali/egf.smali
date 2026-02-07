.class public final Legf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:J

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnij;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public i:Lnyp;

.field public j:Lmym;

.field public k:Lsvr;

.field public l:Lmlp;

.field public m:Landroid/view/inputmethod/EditorInfo;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Ltxe;

.field public final u:Ljava/util/Map;

.field public v:Llvr;

.field private final w:Lege;

.field private x:Z

.field private final y:Lgpi;

.field private final z:Lnkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Legf;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    sput-wide v0, Legf;->b:J

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Legf;->c:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Legc;-><init>(Legf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Legf;->y:Lgpi;

    .line 10
    .line 11
    new-instance v0, Legd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Legd;-><init>(Legf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Legf;->z:Lnkw;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Legf;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v2, Lngy;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Legf;->h:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Legf;->u:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Legf;->d:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Legf;->e:Lnij;

    .line 44
    .line 45
    new-instance p1, Lege;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lege;-><init>(Legf;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Legf;->w:Lege;

    .line 51
    .line 52
    sget-object p1, Leiv;->h:Llxg;

    .line 53
    .line 54
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Llec;->a:Llec;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lnkw;->c(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static a(Lngy;)Lnyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lngy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnyn;->a:Lnyn;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lnyn;->b:Lnyn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lnyn;->c:Lnyn;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(Legh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Legh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static p(Ljava/lang/String;Lmka;Lmka;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Legf;->r(Ljava/lang/String;Lmka;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lmka;->b:Lmkf;

    .line 10
    .line 11
    invoke-static {v0}, Lmkf;->e(Lmkf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lmka;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lmka;->j()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lmka;->j()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p0, p2, Lmka;->b:Lmkf;

    .line 63
    .line 64
    invoke-static {p0}, Lmkf;->e(Lmkf;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lmkf;->d(Lmkf;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lmka;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lmka;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lmka;->d()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lmka;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method static q(Ljava/lang/String;Lmka;Lmka;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmka;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmka;->h()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object p0, p1, Lmka;->b:Lmkf;

    .line 24
    .line 25
    invoke-static {p0}, Lmkf;->e(Lmkf;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lmka;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lmka;->j()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lmka;->j()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lmka;->k()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v0
.end method

.method static r(Ljava/lang/String;Lmka;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmka;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmka;->h()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final u(JZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lnjf;->m:Lnjf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lnjf;->l:Lnjf;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Legf;->e:Lnij;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p1

    .line 19
    invoke-interface {v0, p3, v1, v2}, Lnij;->n(Lnis;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v(Lmym;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Legf;->i:Lnyp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Legf;->j:Lmym;

    .line 6
    .line 7
    iput-boolean p2, p0, Legf;->r:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v0, Lngy;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Legf;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lngy;->c:Lngy;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lnym;->c(Ljava/util/Map;Lmym;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Legf;->h:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lnym;->c(Ljava/util/Map;Lmym;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Legf;->c()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Llec;->b:Llec;

    .line 41
    .line 42
    new-instance p2, Lecf;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Legf;->t:Ltxe;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static w(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14091d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lbwv;->r(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()Z
    .locals 12

    .line 1
    iget-object v0, p0, Legf;->k:Lsvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Legf;->z(Lsvr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Legf;->e:Lnij;

    .line 15
    .line 16
    sget-object v4, Leiz;->l:Leiz;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Legf;->k:Lsvr;

    .line 32
    .line 33
    iput-boolean v1, p0, Legf;->n:Z

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Legf;->l:Lmlp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v4, p0, Legf;->m:Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    iget-object v5, p0, Legf;->k:Lsvr;

    .line 50
    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    const-string v6, "disableAutoPaste"

    .line 58
    .line 59
    invoke-static {v2, v6, v4}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_c

    .line 64
    .line 65
    sget-object v6, Loee;->a:Lnpp;

    .line 66
    .line 67
    invoke-static {v6}, Lnps;->e(Lnpp;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    sget-object v6, Lngy;->a:Lngy;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v5, v4, v6}, Legf;->b(Landroid/content/Context;Lsvr;Landroid/view/inputmethod/EditorInfo;Lngy;)Lnyp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_c

    .line 80
    .line 81
    iput-object v6, p0, Legf;->i:Lnyp;

    .line 82
    .line 83
    invoke-static {}, Lngy;->values()[Lngy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    move v8, v1

    .line 89
    :goto_1
    if-ge v8, v7, :cond_5

    .line 90
    .line 91
    aget-object v9, v6, v8

    .line 92
    .line 93
    sget-object v10, Lngy;->b:Lngy;

    .line 94
    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-boolean v10, p0, Legf;->s:Z

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    sget-object v10, Lngy;->c:Lngy;

    .line 103
    .line 104
    if-eq v9, v10, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v0, v5, v4, v9}, Legf;->b(Landroid/content/Context;Lsvr;Landroid/view/inputmethod/EditorInfo;Lngy;)Lnyp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget-object v11, p0, Legf;->h:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-boolean v1, p0, Legf;->p:Z

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Legh;

    .line 127
    .line 128
    invoke-virtual {v0}, Legh;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-boolean v4, p0, Legf;->q:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iput-object v2, p0, Legf;->j:Lmym;

    .line 144
    .line 145
    iput-boolean v1, p0, Legf;->r:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    iput-boolean v1, p0, Legf;->q:Z

    .line 149
    .line 150
    sget-object v2, Lmym;->c:Lmym;

    .line 151
    .line 152
    invoke-direct {p0, v2, v1}, Legf;->v(Lmym;Z)V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    :goto_4
    iget-object v0, p0, Legf;->w:Lege;

    .line 158
    .line 159
    iget-object v2, p0, Legf;->j:Lmym;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v2, v1

    .line 166
    :goto_5
    invoke-virtual {v5}, Lsvr;->size()I

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lege;->a:Lsvr;

    .line 170
    .line 171
    iput-boolean v2, v0, Lege;->b:Z

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Legh;

    .line 178
    .line 179
    invoke-virtual {v2}, Legh;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v0, Lege;->f:Legf;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-wide v8, v0, Lege;->e:J

    .line 194
    .line 195
    sub-long/2addr v6, v8

    .line 196
    sget-wide v8, Legf;->b:J

    .line 197
    .line 198
    cmp-long v6, v6, v8

    .line 199
    .line 200
    if-gez v6, :cond_9

    .line 201
    .line 202
    iget-object v6, v0, Lege;->c:Lmka;

    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    iget-object v1, v0, Lege;->d:Lmka;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v1}, Lege;->e(Lmka;Lmka;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_9
    iget-object v6, v0, Lege;->c:Lmka;

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    invoke-static {v2, v6}, Legf;->r(Ljava/lang/String;Lmka;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    return v3

    .line 223
    :cond_a
    invoke-virtual {v5, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Legh;

    .line 228
    .line 229
    invoke-virtual {v1}, Legh;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lege;->c:Lmka;

    .line 234
    .line 235
    iget-object v0, v0, Lege;->d:Lmka;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Legf;->q(Ljava/lang/String;Lmka;Lmka;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v4, v0}, Legf;->j(Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return v3

    .line 245
    :cond_c
    :goto_6
    return v1
.end method

.method private final y(Landroid/content/Context;Legh;ZIZLngy;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p2}, Legh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const p4, 0x7f0e0062

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p4, 0x7f0e0114

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, p4, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const p5, 0x7f0b0160

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const p5, 0x7f0b01b5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0b01b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    const v3, 0x7f080364

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Leif;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const p3, 0x7f140b67

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 p3, 0xa

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object p3, p2, Legh;->g:Legj;

    .line 120
    .line 121
    iget p3, p3, Legj;->d:I

    .line 122
    .line 123
    packed-switch p3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    const v4, 0x7f08046c

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    const v4, 0x7f08046a

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const v4, 0x7f080465

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    const v4, 0x7f080464

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    const v4, 0x7f080468

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const v4, 0x7f08046d

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    const v4, 0x7f080466

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    const v4, 0x7f080470

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    move v4, v3

    .line 160
    :goto_1
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    new-instance p1, Lega;

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    invoke-direct {p1, p0, p2, p6, p3}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-object p4

    .line 179
    :cond_4
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final z(Lsvr;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Legh;

    .line 9
    .line 10
    iget-wide v1, p0, Legh;->e:J

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object p0, Legf;->c:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method


# virtual methods
.method final b(Landroid/content/Context;Lsvr;Landroid/view/inputmethod/EditorInfo;Lngy;)Lnyp;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    sget-object v2, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    invoke-static {v2}, Llpl;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Llpl;->z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0xe0

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Llpl;->K(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move v12, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v12, v10

    .line 44
    :goto_0
    sget-object v2, Lngy;->d:Lngy;

    .line 45
    .line 46
    if-ne v5, v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    const v3, 0x7f1510ad

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v8, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v8

    .line 58
    :goto_1
    if-eqz v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lsvr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Legh;

    .line 65
    .line 66
    invoke-static {v3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v9

    .line 72
    :goto_2
    new-instance v13, Lsvm;

    .line 73
    .line 74
    invoke-direct {v13}, Lsvm;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Lsvr;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Legh;

    .line 82
    .line 83
    invoke-virtual {v4}, Legh;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v4}, Legf;->o(Legh;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v14, 0x4

    .line 92
    const/16 v16, 0x3

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v7, :cond_12

    .line 96
    .line 97
    iget-boolean v6, v1, Legf;->g:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Legf;->h()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v6, v1, Legf;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v7, Lfas;

    .line 107
    .line 108
    invoke-direct {v7, v1, v13, v4, v11}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    new-instance v4, Legu;

    .line 121
    .line 122
    invoke-direct {v4}, Legu;-><init>()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_6
    sget-object v4, Leiv;->b:Llxg;

    .line 128
    .line 129
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    new-instance v4, Legt;

    .line 142
    .line 143
    invoke-direct {v4}, Legt;-><init>()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_7
    invoke-static {v0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    new-instance v4, Legv;

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ltbp;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v7}, Legv;-><init>(Lswz;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    new-instance v4, Legv;

    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Ltbp;

    .line 182
    .line 183
    invoke-direct {v7, v6}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v7}, Legv;-><init>(Lswz;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-static {v0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-static {v0}, Llpl;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    if-eq v4, v6, :cond_b

    .line 204
    .line 205
    const/16 v6, 0x20

    .line 206
    .line 207
    const/16 v17, 0x7

    .line 208
    .line 209
    if-eq v4, v6, :cond_a

    .line 210
    .line 211
    new-instance v4, Legv;

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v4, v6}, Legv;-><init>(Lswz;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    new-instance v4, Legv;

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Ltbp;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v7}, Legv;-><init>(Lswz;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance v4, Legv;

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v7, Ltbp;

    .line 251
    .line 252
    invoke-direct {v7, v6}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v7}, Legv;-><init>(Lswz;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    new-instance v4, Legt;

    .line 260
    .line 261
    invoke-direct {v4}, Legt;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v4, v0, v3}, Leii;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move v3, v10

    .line 269
    :goto_4
    move-object v4, v0

    .line 270
    check-cast v4, Ltaw;

    .line 271
    .line 272
    iget v4, v4, Ltaw;->c:I

    .line 273
    .line 274
    if-ge v3, v4, :cond_18

    .line 275
    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Legh;

    .line 281
    .line 282
    if-nez v12, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Legh;->l()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    move v6, v3

    .line 292
    move-object v3, v4

    .line 293
    move v4, v10

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    :goto_5
    move v6, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v11

    .line 298
    :goto_6
    sget-object v7, Lngy;->c:Lngy;

    .line 299
    .line 300
    if-ne v5, v7, :cond_10

    .line 301
    .line 302
    if-nez v6, :cond_f

    .line 303
    .line 304
    move v7, v6

    .line 305
    move v6, v11

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    move v7, v6

    .line 308
    move v6, v10

    .line 309
    :goto_7
    const/4 v5, 0x1

    .line 310
    move/from16 v17, v7

    .line 311
    .line 312
    move-object/from16 v7, p4

    .line 313
    .line 314
    invoke-direct/range {v1 .. v7}, Legf;->y(Landroid/content/Context;Legh;ZIZLngy;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    move/from16 v17, v6

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v7, p4

    .line 330
    .line 331
    invoke-direct/range {v1 .. v7}, Legf;->y(Landroid/content/Context;Legh;ZIZLngy;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v5, v7

    .line 336
    :goto_8
    if-eqz v4, :cond_11

    .line 337
    .line 338
    invoke-virtual {v13, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Legf;->u:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_11
    add-int/lit8 v3, v17, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 354
    .line 355
    invoke-static {v2, v6}, Lehu;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v0, v3}, Llpl;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    sget-object v0, Lngy;->c:Lngy;

    .line 366
    .line 367
    if-ne v5, v0, :cond_13

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    const/4 v11, 0x2

    .line 371
    :goto_9
    invoke-virtual {v4}, Legh;->i()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    :goto_a
    move-object v6, v15

    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_14
    invoke-static {v2, v0}, Lehu;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_15

    .line 389
    .line 390
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v7, 0x1d

    .line 393
    .line 394
    if-ne v6, v7, :cond_15

    .line 395
    .line 396
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v2, v6}, Lrqc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :catch_2
    move-exception v0

    .line 415
    :goto_b
    move-object/from16 v23, v0

    .line 416
    .line 417
    sget-object v0, Legf;->a:Ltdy;

    .line 418
    .line 419
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    const/16 v21, 0x3d4

    .line 424
    .line 425
    const-string v22, "AutoPasteSuggestionHelper.java"

    .line 426
    .line 427
    const-string v18, "Error getting bitmap from uri"

    .line 428
    .line 429
    const-string v19, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 430
    .line 431
    const-string v20, "createImageItemChip"

    .line 432
    .line 433
    invoke-static/range {v17 .. v23}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, -0x1

    .line 438
    .line 439
    if-eqz v11, :cond_16

    .line 440
    .line 441
    const v6, 0x7f0e0061

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    const v6, 0x7f0e0113

    .line 446
    .line 447
    .line 448
    :goto_d
    new-instance v7, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v11, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const v7, 0x7f0b01b3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-static {v2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v11, v0}, Ldbd;->i(Ljava/lang/String;)Ldba;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v7}, Ldba;->p(Landroid/widget/ImageView;)V

    .line 479
    .line 480
    .line 481
    if-nez v3, :cond_17

    .line 482
    .line 483
    const v0, 0x7f0b01b5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/widget/TextView;

    .line 491
    .line 492
    const v3, 0x7f140193

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f140b45

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_17
    new-instance v0, Lega;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4, v5, v10}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    if-eqz v6, :cond_18

    .line 517
    .line 518
    invoke-virtual {v13, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Legf;->u:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_18
    invoke-virtual {v13}, Lsvm;->g()Lsvr;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    sget-object v0, Legf;->a:Ltdy;

    .line 537
    .line 538
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ltdv;

    .line 543
    .line 544
    const/16 v2, 0x20a

    .line 545
    .line 546
    const-string v3, "AutoPasteSuggestionHelper.java"

    .line 547
    .line 548
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 549
    .line 550
    const-string v5, "createProactiveSuggestions"

    .line 551
    .line 552
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ltdv;

    .line 557
    .line 558
    const-string v2, "Failed to create item chips."

    .line 559
    .line 560
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v15

    .line 564
    :cond_19
    iget-boolean v0, v1, Legf;->n:Z

    .line 565
    .line 566
    if-nez v0, :cond_1a

    .line 567
    .line 568
    move-object v0, v3

    .line 569
    check-cast v0, Ltaw;

    .line 570
    .line 571
    iget v0, v0, Ltaw;->c:I

    .line 572
    .line 573
    :goto_f
    if-ge v10, v0, :cond_1a

    .line 574
    .line 575
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1a
    invoke-virtual {v1, v3, v8, v5}, Legf;->n(Lsvr;Landroid/content/Context;Lngy;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 591
    .line 592
    new-instance v7, Lnyo;

    .line 593
    .line 594
    invoke-direct {v7}, Lnyo;-><init>()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lnyq;->c:Lnyq;

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Lnyo;->b(Lnyq;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "clipboard"

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Lnyo;->d(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Lnyo;->c()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v3}, Lnyo;->e(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lefz;

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    move-object v4, v8

    .line 617
    move-object v2, v9

    .line 618
    invoke-direct/range {v0 .. v6}, Lefz;-><init>(Legf;Lsvr;Lsvr;Landroid/content/Context;Lngy;I)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v7, Lnyo;->b:Lxqt;

    .line 622
    .line 623
    new-instance v0, Lcmw;

    .line 624
    .line 625
    move/from16 v4, v16

    .line 626
    .line 627
    invoke-direct {v0, v1, v3, v2, v4}, Lcmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v7, Lnyo;->d:Lxqt;

    .line 631
    .line 632
    new-instance v0, Lzb;

    .line 633
    .line 634
    const/16 v4, 0xc

    .line 635
    .line 636
    invoke-direct {v0, v1, v2, v4, v15}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v7, Lnyo;->f:Lxqt;

    .line 640
    .line 641
    new-instance v0, Lefz;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    move-object/from16 v4, p1

    .line 645
    .line 646
    move-object/from16 v5, p4

    .line 647
    .line 648
    invoke-direct/range {v0 .. v6}, Lefz;-><init>(Legf;Lsvr;Lsvr;Landroid/content/Context;Lngy;I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v7, Lnyo;->e:Lxqt;

    .line 652
    .line 653
    invoke-virtual {v7}, Lnyo;->a()Lnyp;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Legf;->t:Ltxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxe;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Legf;->t:Ltxe;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Legf;->k:Lsvr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Legf;->e:Lnij;

    .line 8
    .line 9
    sget-object v3, Leiz;->l:Leiz;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v2

    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Legf;->k:Lsvr;

    .line 24
    .line 25
    iput-boolean v2, p0, Legf;->n:Z

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Legf;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Legf;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Legf;->j:Lmym;

    .line 6
    .line 7
    iput-boolean v0, p0, Legf;->r:Z

    .line 8
    .line 9
    iget-object v2, p0, Legf;->i:Lnyp;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lnyp;->d:Lnyq;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lnyl;->c(Lnyq;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Legf;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Legf;->u:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Legf;->i:Lnyp;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Legf;->w:Lege;

    .line 31
    .line 32
    invoke-virtual {p1}, Lege;->c()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Legf;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public final f(Landroid/view/View;Legh;Lnyn;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p2, Legh;->e:J

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Legh;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, v3}, Lehu;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xb

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Legf;->d(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Legf;->e:Lnij;

    .line 34
    .line 35
    sget-object v0, Lnjf;->o:Lnjf;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lehu;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v4, v5}, Leif;->e(Lnij;Ljava/lang/String;Lnjf;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Legf;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance v0, Legb;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v0, p0, v1, p1}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Legf;->m:Landroid/view/inputmethod/EditorInfo;

    .line 61
    .line 62
    iget-object v6, p0, Legf;->e:Lnij;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Leif;->h(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;JLnij;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v5}, Legf;->w(Landroid/content/Context;J)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v5, p1}, Legf;->u(JZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Leiz;->t:Leiz;

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    invoke-interface {v6, v0, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Landroid/view/View;Legh;Lnyn;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Legh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Legf;->d(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Leiz;->n:Leiz;

    .line 13
    .line 14
    invoke-virtual {p2}, Legh;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v5, v1

    .line 26
    .line 27
    iget-object v3, p0, Legf;->e:Lnij;

    .line 28
    .line 29
    invoke-interface {v3, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Legf;->v:Llvr;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v5, Lnfv;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Ltri;->g:Ltri;

    .line 40
    .line 41
    const/16 v8, -0x27d3

    .line 42
    .line 43
    invoke-direct {v5, v8, v6, v7}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Llut;->d(Lnfv;)Llut;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Llvr;->J(Llut;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Llvr;->h()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lecl;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-direct {v6, v2, v7}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Legf;->m:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    invoke-static {v5, v6, v2, v0, v3}, Leif;->c(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lnij;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-wide v5, p2, Legh;->e:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v5, v6}, Legf;->w(Landroid/content/Context;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v6, v4}, Legf;->u(JZ)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Leiz;->s:Leiz;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v1

    .line 96
    .line 97
    invoke-interface {v3, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Leiz;->t:Leiz;

    .line 101
    .line 102
    new-array p2, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p3, p2, v1

    .line 105
    .line 106
    invoke-interface {v3, p1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Legf;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Legf;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Legf;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Leig;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Leig;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Leig;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Legf;->a:Ltdy;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltdv;

    .line 58
    .line 59
    const/16 v2, 0x157

    .line 60
    .line 61
    const-string v3, "AutoPasteSuggestionHelper.java"

    .line 62
    .line 63
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 64
    .line 65
    const-string v5, "loadActionChipProviders"

    .line 66
    .line 67
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltdv;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "%d action chip provider loaded"

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Legf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Legf;->i:Lnyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Legf;->j:Lmym;

    .line 10
    .line 11
    sget-object v1, Lmym;->c:Lmym;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmym;->b:Lmym;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Legf;->v(Lmym;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->k:Lsvr;

    .line 2
    .line 3
    invoke-static {v0}, Legf;->z(Lsvr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Legf;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Legf;->i:Lnyp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lmym;->c:Lmym;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Legf;->v(Lmym;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legf;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Legf;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Legf;->l:Lmlp;

    .line 3
    .line 4
    iput-object v0, p0, Legf;->m:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Legf;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Legf;->k:Lsvr;

    .line 10
    .line 11
    invoke-static {v2}, Legf;->z(Lsvr;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Legf;->d(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Legf;->e(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Legf;->w:Lege;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmko;->k()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Legf;->x:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Legf;->y:Lgpi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lgpi;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Legf;->v:Llvr;

    .line 41
    .line 42
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Legf;->z:Lnkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnkw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Legf;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lsvr;Landroid/content/Context;Lngy;)V
    .locals 6

    .line 1
    sget-object v0, Lngy;->c:Lngy;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Legf;->v:Llvr;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const v2, 0x7f0b057f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lngy;->d:Lngy;

    .line 59
    .line 60
    if-ne p3, v3, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Lqcz;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-static {v3, v2}, Lqcz;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    move v0, v1

    .line 107
    :goto_1
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Ltaw;

    .line 111
    .line 112
    iget p3, p3, Ltaw;->c:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne p3, v2, :cond_7

    .line 116
    .line 117
    const v2, 0x7f040068

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const v2, 0x7f040067

    .line 122
    .line 123
    .line 124
    :goto_2
    const v3, 0x3ea8f5c3    # 0.33f

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2, v3}, Lpak;->d(Landroid/content/Context;IF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v0, p2

    .line 133
    :goto_3
    if-ge v1, p3, :cond_a

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/view/View;

    .line 140
    .line 141
    const v2, 0x7f0b01b5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    float-to-int v2, v0

    .line 153
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object p1, Legf;->a:Ltdy;

    .line 160
    .line 161
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ltdv;

    .line 166
    .line 167
    const/16 p2, 0x435

    .line 168
    .line 169
    const-string v0, "AutoPasteSuggestionHelper.java"

    .line 170
    .line 171
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 172
    .line 173
    const-string v2, "setMaxWidthOfChipTextView"

    .line 174
    .line 175
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ltdv;

    .line 180
    .line 181
    const-string p2, "Failed to get the width of the proactive suggestion view holder in %s."

    .line 182
    .line 183
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_4
    return-void
.end method

.method public final s(Lsvr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Legf;->k:Lsvr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Legf;->z(Lsvr;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Legf;->e:Lnij;

    .line 19
    .line 20
    sget-object v2, Leiz;->l:Leiz;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-interface {p1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Legf;->k:Lsvr;

    .line 37
    .line 38
    iput-boolean v0, p0, Legf;->n:Z

    .line 39
    .line 40
    iget-object v2, p0, Legf;->w:Lege;

    .line 41
    .line 42
    invoke-virtual {v2}, Lege;->c()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Legf;->j:Lmym;

    .line 46
    .line 47
    iput-boolean v0, p0, Legf;->r:Z

    .line 48
    .line 49
    iput-object p1, p0, Legf;->i:Lnyp;

    .line 50
    .line 51
    iget-object p1, p0, Legf;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Legf;->u:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Legf;->q:Z

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    return v0
.end method

.method final t(Llvr;Lmlp;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Legf;->v:Llvr;

    .line 2
    .line 3
    iput-object p2, p0, Legf;->l:Lmlp;

    .line 4
    .line 5
    iput-object p3, p0, Legf;->m:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Legf;->o:Z

    .line 8
    .line 9
    invoke-direct {p0}, Legf;->x()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Legf;->w:Lege;

    .line 13
    .line 14
    sget-object p2, Ltvy;->a:Ltvy;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnym;->a:Llxg;

    .line 20
    .line 21
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Legf;->y:Lgpi;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lgpi;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Legf;->x:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Legf;->k:Lsvr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Legf;->i:Lnyp;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "AutoPasteSuggestionHelper{ clipItems = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", proactiveSuggestions "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "=="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "!="

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " null}"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

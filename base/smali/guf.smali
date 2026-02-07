.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmak;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llof;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final n:Lj$/time/Duration;


# instance fields
.field public final d:Ltxg;

.field public volatile e:Lgut;

.field public f:Ltxc;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Ltxc;

.field public volatile i:Z

.field public final j:Lnij;

.field public final k:Lgus;

.field public volatile l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field public final m:Lifh;

.field private o:Lnei;

.field private p:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguf;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "AiCoreClient"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lguf;->b:Llof;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lguf;->n:Lj$/time/Duration;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lguf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 4

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lldm;->a()Lldm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lldm;->f()Ltxg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lgus;

    .line 15
    .line 16
    invoke-direct {v2}, Lgus;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v3, Lsvr;->d:I

    .line 23
    .line 24
    sget-object v3, Ltaw;->a:Lsvr;

    .line 25
    .line 26
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lguf;->f:Ltxc;

    .line 31
    .line 32
    sget-object v3, Ltwy;->a:Ltxc;

    .line 33
    .line 34
    iput-object v3, p0, Lguf;->p:Ltxc;

    .line 35
    .line 36
    iput-object v3, p0, Lguf;->h:Ltxc;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, p0, Lguf;->i:Z

    .line 40
    .line 41
    iput-object v1, p0, Lguf;->d:Ltxg;

    .line 42
    .line 43
    iput-object v0, p0, Lguf;->m:Lifh;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lguf;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 47
    .line 48
    iput-object v2, p0, Lguf;->k:Lgus;

    .line 49
    .line 50
    iput-object p1, p0, Lguf;->j:Lnij;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lguk;Ljava/lang/String;Lmae;I)Lmaf;
    .locals 3

    .line 1
    invoke-static {}, Lmaf;->f()Lmad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lguk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmad;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lguk;->b:F

    .line 11
    .line 12
    float-to-double v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lmad;->e(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmad;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lmad;->c(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lmal;->a:Lmal;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmad;->b(Lmal;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lmad;->h(Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lguk;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lmad;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmad;->a()Lmaf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lmal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loin;->a(Ljava/lang/String;)Loim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Loim;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Loim;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lmal;->w:Lmal;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Lpkf;->aT(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lmal;->a:Lmal;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lmal;->p:Lmal;

    .line 34
    .line 35
    return-object p0
.end method

.method public static c()Lozl;
    .locals 2

    .line 1
    invoke-static {}, Lmlg;->c()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lozl;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lozl;->e:Lozl;

    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Lj$/time/Duration;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgvh;->l:Llxg;

    .line 4
    .line 5
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lpkf;->aT(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x14

    .line 25
    .line 26
    div-int/lit16 p0, p0, 0xc8

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Lpkf;->aT(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0xc8

    .line 6
    .line 7
    div-int/lit16 p0, p0, 0xc8

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lguf;->k:Lgus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgus;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lguf;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lguf;->o:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnei;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lguf;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lguf;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 20
    .line 21
    iget-object v1, p0, Lguf;->h:Ltxc;

    .line 22
    .line 23
    new-instance v2, Leoa;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v3}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltvy;->a:Ltvy;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lguf;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lozl;Lufm;Lmaj;)Ltxc;
    .locals 7

    .line 1
    invoke-static {p2}, Lguf;->b(Ljava/lang/String;)Lmal;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object p4, Lmal;->a:Lmal;

    .line 6
    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmaf;->b:Lmad;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lmad;->b(Lmal;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Lgul;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "OnDeviceProofread.GenerateResponse"

    .line 31
    .line 32
    invoke-static {p3}, Look;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object p3, p0, Lguf;->e:Lgut;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lguf;->j:Lnij;

    .line 41
    .line 42
    iget-object p4, p0, Lguf;->d:Ltxg;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lguf;->e:Lgut;

    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lguf;->f:Ltxc;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, Ltxc;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lguf;->f:Ltxc;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-interface {p3, p4}, Ltxc;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lguf;->j()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lguf;->k:Lgus;

    .line 70
    .line 71
    iget-object p3, p3, Lgus;->a:Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lsvr;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {p0, p1, p2}, Lguf;->g(Landroid/content/Context;Ljava/lang/String;)Ltxc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lgua;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p6

    .line 96
    move-object v5, p7

    .line 97
    invoke-direct/range {v0 .. v6}, Lgua;-><init>(Lguf;ILjava/lang/String;Lufm;Lmaj;I)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Ltvy;->a:Ltvy;

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lguf;->f:Ltxc;

    .line 107
    .line 108
    new-instance p3, Lehp;

    .line 109
    .line 110
    const/16 p4, 0x10

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-direct {p3, p0, v3, p4, p5}, Lehp;-><init>(Lguf;Ljava/lang/String;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lguf;->f:Ltxc;

    .line 120
    .line 121
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;
    .locals 6

    .line 1
    invoke-static {p4}, Lgul;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "OnDeviceProofread.GenerateResponse"

    .line 5
    .line 6
    invoke-static {p2}, Look;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p2, p0, Lguf;->e:Lgut;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lguf;->j:Lnij;

    .line 15
    .line 16
    iget-object p3, p0, Lguf;->d:Ltxg;

    .line 17
    .line 18
    invoke-static {p4, p2, p3}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lguf;->e:Lgut;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lguf;->f:Ltxc;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ltxc;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lguf;->f:Ltxc;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p3}, Ltxc;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lguf;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lguf;->k:Lgus;

    .line 44
    .line 45
    iget-object p2, p2, Lgus;->b:Landroid/util/LruCache;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lsvr;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0, p4, p1}, Lguf;->g(Landroid/content/Context;Ljava/lang/String;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lena;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lena;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ltvy;->a:Ltvy;

    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lguf;->f:Ltxc;

    .line 80
    .line 81
    new-instance p3, Lehp;

    .line 82
    .line 83
    const/16 p4, 0xf

    .line 84
    .line 85
    invoke-direct {p3, p0, v3, p4}, Lehp;-><init>(Lguf;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lguf;->f:Ltxc;

    .line 92
    .line 93
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lsvr;Landroid/view/inputmethod/EditorInfo;Lufm;Landroid/content/Context;Lmaj;)Ltxc;
    .locals 7

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Ltaw;

    .line 3
    .line 4
    iget p3, p3, Ltaw;->c:I

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmaf;->b:Lmad;

    .line 10
    .line 11
    sget-object p2, Lmal;->p:Lmal;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmad;->b(Lmal;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lguf;->b(Ljava/lang/String;)Lmal;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lmal;->a:Lmal;

    .line 34
    .line 35
    if-eq p3, p4, :cond_1

    .line 36
    .line 37
    sget-object p1, Lmaf;->b:Lmad;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lmad;->b(Lmal;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmad;->a()Lmaf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {p5}, Lgul;->b(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "OnDeviceProofread.GenerateResponse"

    .line 59
    .line 60
    invoke-static {p3}, Look;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object p3, p0, Lguf;->e:Lgut;

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lguf;->j:Lnij;

    .line 69
    .line 70
    iget-object p4, p0, Lguf;->d:Ltxg;

    .line 71
    .line 72
    invoke-static {p5, p3, p4}, Lifh;->aH(Landroid/content/Context;Lnij;Ltxg;)Lgut;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lguf;->e:Lgut;

    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Lguf;->f:Ltxc;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Ltxc;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Lguf;->f:Ltxc;

    .line 90
    .line 91
    invoke-interface {p3, p4}, Ltxc;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lguf;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Lmae;

    .line 103
    .line 104
    iget-object p2, p0, Lguf;->k:Lgus;

    .line 105
    .line 106
    iget-object p3, p2, Lgus;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object p2, p2, Lgus;->d:Ljava/util/EnumMap;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lsvr;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p2, 0x0

    .line 124
    :goto_0
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-static {p2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    invoke-virtual {p0, p5, p1}, Lguf;->g(Landroid/content/Context;Ljava/lang/String;)Ltxc;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lgua;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v5, p6

    .line 141
    invoke-direct/range {v0 .. v6}, Lgua;-><init>(Lguf;ILjava/lang/String;Lmae;Lmaj;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ltvy;->a:Ltvy;

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lguf;->f:Ltxc;

    .line 151
    .line 152
    new-instance p3, Lftb;

    .line 153
    .line 154
    const/4 p4, 0x5

    .line 155
    invoke-direct {p3, p0, v3, v4, p4}, Lftb;-><init>(Lguf;Ljava/lang/String;Lmae;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lguf;->f:Ltxc;

    .line 162
    .line 163
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "OnDeviceProofread.LangIdCheck"

    .line 2
    .line 3
    invoke-static {v0}, Look;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lgvh;->f:Llxg;

    .line 8
    .line 9
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Look;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lguf;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lguf;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lguf;->d:Ltxg;

    .line 47
    .line 48
    new-instance v0, Lcry;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, v1}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lget;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnfi;->c(Ljava/util/function/Consumer;)Lnei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lguf;->o:Lnei;

    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lguf;->p:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Llec;->b:Llec;

    .line 8
    .line 9
    new-instance v1, Lgsd;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lguf;->n:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lguf;->p:Ltxc;

    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lgvh;->t:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lguf;->f:Ltxc;

    .line 17
    .line 18
    new-instance v2, Ladj;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v3}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Llec;->b:Llec;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lguf;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lguf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lguf;->b:Llof;

    .line 12
    .line 13
    const-string v1, "Stops MT keep-alive task."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lguf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lguf;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;Ltxc;Ljava/lang/StringBuilder;Lnin;Lmae;)Ltwv;
    .locals 1

    .line 1
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lguc;

    .line 6
    .line 7
    invoke-direct {v0, p4, p1, p5, p3}, Lguc;-><init>(Lnin;Ljava/lang/String;Lmae;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lffa;

    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    invoke-direct {p3, p0, p4, p5}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class p4, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p2, p4, p3, p1}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguf;->e:Lgut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lguf;->e:Lgut;

    .line 6
    .line 7
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lguf;->e:Lgut;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

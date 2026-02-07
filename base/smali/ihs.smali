.class public Lihs;
.super Lfpm;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;
.implements Landroid/view/View$OnTouchListener;
.implements Ligr;


# static fields
.field private static final A:Llof;

.field public static final l:Ltdy;

.field public static final m:Landroid/text/style/UnderlineSpan;

.field public static n:J

.field private static final z:Llxg;


# instance fields
.field private B:J

.field private C:Ljava/lang/Runnable;

.field private D:Lign;

.field private E:Lign;

.field private F:Ligj;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private final M:Lmpy;

.field private final N:Lkkn;

.field private final O:Ljdp;

.field public o:I

.field public p:Ligl;

.field public q:Lihh;

.field public r:Ligo;

.field public s:Ljava/lang/CharSequence;

.field public t:Ligv;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Lrhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihs;->l:Ltdy;

    .line 8
    .line 9
    const-string v0, "offline_translate"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lihs;->z:Llxg;

    .line 17
    .line 18
    new-instance v0, Llof;

    .line 19
    .line 20
    const-string v1, "Translate"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lihs;->A:Llof;

    .line 26
    .line 27
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lihs;->m:Landroid/text/style/UnderlineSpan;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfpm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lihs;->B:J

    .line 7
    .line 8
    new-instance v0, Lrhm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrhm;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lihs;->y:Lrhm;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lihs;->K:I

    .line 22
    .line 23
    new-instance v0, Ljdp;

    .line 24
    .line 25
    invoke-direct {v0}, Ljdp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lihs;->O:Ljdp;

    .line 29
    .line 30
    new-instance v0, Lihq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lihq;-><init>(Lihs;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lihs;->M:Lmpy;

    .line 36
    .line 37
    new-instance v0, Lihr;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lihr;-><init>(Lihs;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lihs;->N:Lkkn;

    .line 43
    .line 44
    iput-object p1, p0, Lihs;->j:Lnij;

    .line 45
    .line 46
    return-void
.end method

.method public static al(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private final an()Ligl;
    .locals 3

    .line 1
    sget-object v0, Lihb;->e:Llxg;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ligf;

    .line 16
    .line 17
    iget-object v1, p0, Lihs;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lihs;->j:Lnij;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ligf;-><init>(Landroid/content/Context;Lnij;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lihw;

    .line 26
    .line 27
    iget-object v1, p0, Lihs;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lihs;->j:Lnij;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lihw;-><init>(Landroid/content/Context;Lnij;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static ao(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lihs;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lihs;->D()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lihs;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method private final aq(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 2
    .line 3
    iget-object v1, v0, Lihh;->b:Lihf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lihe;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lihh;->c:Lihg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lihe;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lihs;->p:Ligl;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lihh;->a()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lihs;->F:Ligj;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ligl;->b(Ljava/util/Locale;Ligj;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final ar(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llff;->bA(Llvr;)Lmjm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llff;->bB(Llvr;)Lmjm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Lmjm;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final as()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfpm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lihs;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llff;->bA(Llvr;)Lmjm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lmjm;->G()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lihs;->j:Lnij;

    .line 40
    .line 41
    sget-object v4, Lihi;->a:Lihi;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v0, v3

    .line 51
    .line 52
    invoke-interface {v2, v4, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lihs;->e:Lmqy;

    .line 58
    .line 59
    instance-of v2, v0, Lmqu;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v0, Lmqu;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lmqu;->gm(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iput v5, p0, Lihs;->o:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lihs;->j:Lnij;

    .line 72
    .line 73
    sget-object v2, Lihi;->a:Lihi;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private final at(Ligo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lihs;->r:Ligo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lksy;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkst;->a:Lksu;

    .line 11
    .line 12
    iget-object p1, p1, Ligo;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final au()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihs;->p:Ligl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lihs;->t:Ligv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lihs;->q:Lihh;

    .line 10
    .line 11
    iget-object v3, v2, Lihh;->b:Lihf;

    .line 12
    .line 13
    iget-object v3, v3, Lihe;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lihh;->c:Lihg;

    .line 16
    .line 17
    iget-object v2, v2, Lihe;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ligl;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, v1, Ligv;->i:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    iput-boolean v0, v1, Ligv;->i:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ligv;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ligv;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static av(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->y:Lrhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrhm;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lihs;->ag(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lihs;->ac(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lihs;->J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lihs;->I:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihs;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->gd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lihs;->J:Z

    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llff;->bA(Llvr;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lmjm;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lihs;->ab(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lihs;->o:I

    .line 8
    .line 9
    invoke-super {p0}, Lfpm;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihs;->ap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lihs;->n:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lihs;->l:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const/16 v3, 0x2ce

    .line 32
    .line 33
    const-string v4, "TranslateUiExtension.java"

    .line 34
    .line 35
    const-string v7, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 36
    .line 37
    const-string v8, "shouldRestore"

    .line 38
    .line 39
    invoke-interface {p1, v7, v8, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    sget-wide v3, Lihs;->n:J

    .line 46
    .line 47
    sub-long v3, v1, v3

    .line 48
    .line 49
    const-string v7, "Last seen dialog dismiss time in (%d) ms"

    .line 50
    .line 51
    invoke-interface {p1, v7, v3, v4}, Ltdv;->v(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lihs;->B:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    cmp-long p1, v1, v5

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lihs;->H:Z

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_3
    return v0
.end method

.method public final V(I)Lnis;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnie;->a:Lnie;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lihl;->b:Lihl;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lihl;->c:Lihl;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object p1, Lihl;->a:Lihl;

    .line 21
    .line 22
    return-object p1
.end method

.method public final Z(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lihs;->o:I

    .line 9
    .line 10
    invoke-static {p3}, Lihs;->al(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1f

    .line 23
    .line 24
    if-lt p1, p2, :cond_5

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lmkp;->a()Lmka;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lmka;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p0, Lihs;->I:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iput-boolean p2, p0, Lihs;->I:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    sget-object p1, Lihs;->A:Llof;

    .line 47
    .line 48
    const-string p3, "clear translate because app."

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Llof;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lihs;->ar(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lihs;->G()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lihs;->ad()V

    .line 60
    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    iput-object p1, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final ab(I)V
    .locals 6

    .line 1
    iget v0, p0, Lihs;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lihs;->al(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lihs;->am()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lihs;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Lfpm;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lihs;->j:Lnij;

    .line 30
    .line 31
    sget-object v1, Lihi;->h:Lihi;

    .line 32
    .line 33
    iget-object v4, p0, Lfpm;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    invoke-interface {v0, v1, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lihs;->j:Lnij;

    .line 51
    .line 52
    sget-object v1, Lihi;->d:Lihi;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v2

    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lihs;->K:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lihs;->K:I

    .line 69
    .line 70
    iget-object v0, p0, Lihs;->y:Lrhm;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrhm;->b()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lihs;->ar(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lihs;->ac(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lihs;->ae(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lfpm;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lihs;->j:Lnij;

    .line 94
    .line 95
    sget-object v1, Lihi;->d:Lihi;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v4, v2

    .line 104
    .line 105
    invoke-interface {p1, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput v3, p0, Lihs;->o:I

    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final ac(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lihs;->ar(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 9
    .line 10
    instance-of v0, p1, Landroid/text/Spannable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit16 v5, v5, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    if-ge v2, p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    iget-object p1, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lihs;->H(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lihs;->am()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lihs;->o:I

    .line 22
    .line 23
    invoke-static {v2}, Lihs;->av(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->A(Landroid/view/inputmethod/EditorInfo;)Lmjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v1}, Llvr;->af(Lmjv;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v1}, Llvr;->af(Lmjv;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lihs;->q:Lihh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lihh;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lozl;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lihs;->q:Lihh;

    .line 28
    .line 29
    iget-object v1, v1, Lihh;->b:Lihf;

    .line 30
    .line 31
    iget-object v2, v1, Lihf;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lihh;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object p1, v1, Lihf;->h:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lihh;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltdv;

    .line 49
    .line 50
    const/16 v1, 0x224

    .line 51
    .line 52
    const-string v2, "TranslateLanguage.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 55
    .line 56
    const-string v4, "updateDetectedLanguage"

    .line 57
    .line 58
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const-string v1, "Update detected language when source is not \'auto\'"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->k()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final af(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lihs;->au()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lihs;->y:Lrhm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrhm;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lihs;->q:Lihh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lihh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lihs;->q:Lihh;

    .line 17
    .line 18
    iget-object v1, v1, Lihh;->b:Lihf;

    .line 19
    .line 20
    iget-object v1, v1, Lihe;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lfpm;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lihs;->ai(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_12

    .line 37
    .line 38
    iget-object v6, v0, Lihs;->q:Lihh;

    .line 39
    .line 40
    iget-object v6, v6, Lihh;->b:Lihf;

    .line 41
    .line 42
    iget-object v6, v6, Lihe;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_11

    .line 49
    .line 50
    iget-object v7, v0, Lihs;->q:Lihh;

    .line 51
    .line 52
    invoke-virtual {v7}, Lihh;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Lihs;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v7}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v6, Lozl;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_e

    .line 77
    .line 78
    const-string v9, "und"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v11, Llzk;

    .line 102
    .line 103
    const/16 v12, 0x13

    .line 104
    .line 105
    invoke-direct {v11, v12}, Llzk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, -0x1

    .line 117
    move v13, v12

    .line 118
    move v14, v13

    .line 119
    move v15, v14

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-ge v3, v11, :cond_a

    .line 122
    .line 123
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    check-cast v4, Lozl;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_3

    .line 138
    .line 139
    move v12, v3

    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v17, 0x1

    .line 144
    .line 145
    iget-object v5, v4, Lozl;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    :cond_4
    move/from16 p1, v3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-gez v12, :cond_4

    .line 157
    .line 158
    iget-object v5, v6, Lozl;->i:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 p1, v3

    .line 161
    .line 162
    iget-object v3, v4, Lozl;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v4, Lozl;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v6, Lozl;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    move/from16 v12, p1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    if-gez v14, :cond_9

    .line 184
    .line 185
    move/from16 v14, p1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v3, v6, Lozl;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v4, Lozl;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    if-gez v13, :cond_9

    .line 199
    .line 200
    move/from16 v13, p1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    if-gez v15, :cond_9

    .line 204
    .line 205
    move/from16 v15, p1

    .line 206
    .line 207
    :cond_9
    :goto_1
    add-int/lit8 v3, p1, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    const/16 v17, 0x1

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    if-gez v12, :cond_d

    .line 215
    .line 216
    if-ltz v13, :cond_b

    .line 217
    .line 218
    move v12, v13

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    if-ltz v14, :cond_c

    .line 221
    .line 222
    move v12, v14

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    move v12, v15

    .line 225
    :cond_d
    :goto_2
    if-ltz v12, :cond_f

    .line 226
    .line 227
    invoke-virtual {v9, v12}, Lsvr;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lmlp;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    const/16 v17, 0x1

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    :cond_f
    const/4 v3, 0x0

    .line 239
    :goto_3
    if-eqz v3, :cond_10

    .line 240
    .line 241
    iget-object v4, v0, Lihs;->j:Lnij;

    .line 242
    .line 243
    sget-object v5, Lihi;->f:Lihi;

    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move/from16 v8, v17

    .line 250
    .line 251
    new-array v9, v8, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v9, v18

    .line 254
    .line 255
    invoke-interface {v4, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v3}, Llff;->aU(Lmlq;Lmlp;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    move/from16 v8, v17

    .line 263
    .line 264
    iget-object v3, v0, Lihs;->j:Lnij;

    .line 265
    .line 266
    sget-object v4, Lihi;->f:Lihi;

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-array v6, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v5, v6, v18

    .line 276
    .line 277
    invoke-interface {v3, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    :goto_4
    const/4 v8, 0x1

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    iget-object v3, v0, Lihs;->j:Lnij;

    .line 285
    .line 286
    sget-object v4, Lihi;->f:Lihi;

    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v6, v8, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v5, v6, v18

    .line 295
    .line 296
    invoke-interface {v3, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_5
    if-eqz v2, :cond_1a

    .line 303
    .line 304
    iget-boolean v3, v0, Lihs;->L:Z

    .line 305
    .line 306
    if-nez v3, :cond_16

    .line 307
    .line 308
    iget-object v3, v0, Lihs;->q:Lihh;

    .line 309
    .line 310
    invoke-virtual {v3}, Lihh;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_13
    iget-object v3, v0, Lihs;->q:Lihh;

    .line 318
    .line 319
    iget-object v3, v3, Lihh;->b:Lihf;

    .line 320
    .line 321
    iget-object v3, v3, Lihe;->d:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, v0, Lihs;->c:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {v4}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 326
    .line 327
    .line 328
    invoke-static {}, La;->aC()Lmlp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lozl;->t()Ljava/util/Locale;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_6
    if-eqz v16, :cond_15

    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Lihu;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_15

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    move/from16 v4, v18

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_16
    :goto_7
    const/4 v4, 0x1

    .line 364
    :goto_8
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 365
    .line 366
    if-eqz v3, :cond_19

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getInputType()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    const v4, 0x8000

    .line 375
    .line 376
    .line 377
    or-int/2addr v4, v5

    .line 378
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const v5, -0x80001

    .line 384
    .line 385
    .line 386
    and-int/2addr v4, v5

    .line 387
    goto :goto_9

    .line 388
    :cond_17
    const v4, -0x8001

    .line 389
    .line 390
    .line 391
    and-int/2addr v4, v5

    .line 392
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->v:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    sget-object v7, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_18

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v6, ","

    .line 419
    .line 420
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_18
    const/high16 v6, 0x80000

    .line 424
    .line 425
    or-int/2addr v4, v6

    .line 426
    const-string v6, "noDecoding"

    .line 427
    .line 428
    invoke-static {v5, v6}, Llpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setInputType(I)V

    .line 443
    .line 444
    .line 445
    :cond_19
    iget-object v3, v0, Lihs;->G:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v0}, Lfpq;->W()Llvr;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0}, Lfpq;->W()Llvr;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->A(Landroid/view/inputmethod/EditorInfo;)Lmjv;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v8, 0x1

    .line 470
    invoke-virtual {v3, v2, v8}, Llvr;->af(Lmjv;Z)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lihs;->G:Ljava/lang/String;

    .line 474
    .line 475
    :cond_1a
    return-void
.end method

.method public final ag(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llff;->bA(Llvr;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lmjm;->b(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ah(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 9
    .line 10
    iget-object v0, v0, Lihh;->b:Lihf;

    .line 11
    .line 12
    iget-object v0, v0, Lihe;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lihs;->q:Lihh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lihh;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object p2, p0, Lihs;->q:Lihh;

    .line 32
    .line 33
    iget-object p2, p2, Lihh;->b:Lihf;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lihd;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lihs;->q:Lihh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lihh;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lihs;->q:Lihh;

    .line 49
    .line 50
    iget-object p1, p1, Lihh;->c:Lihg;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lihd;->h(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lihs;->l:Ltdy;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltdv;

    .line 65
    .line 66
    const/16 p2, 0x216

    .line 67
    .line 68
    const-string v1, "TranslateUiExtension.java"

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 71
    .line 72
    const-string v3, "setSource"

    .line 73
    .line 74
    invoke-interface {p1, v2, v3, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ltdv;

    .line 79
    .line 80
    const-string p2, "Failed to set last source(%s) as target language"

    .line 81
    .line 82
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final ai(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lihs;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lihs;->p:Ligl;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lihs;->y:Lrhm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrhm;->b()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lihs;->ag(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    const-string v2, "translateAsync"

    .line 46
    .line 47
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 48
    .line 49
    const-string v4, "TranslateUiExtension.java"

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lihs;->l:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const/16 v1, 0x38c

    .line 62
    .line 63
    invoke-interface {v0, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltdv;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v1, "Query ignored, length exceeds %d."

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lihs;->am()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, Lihs;->p:Ligl;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, Lmwp;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Lmwp;-><init>([B)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lihs;->q:Lihh;

    .line 104
    .line 105
    iget-object v2, v2, Lihh;->b:Lihf;

    .line 106
    .line 107
    iget-object v2, v2, Lihe;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lmwp;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lihs;->q:Lihh;

    .line 113
    .line 114
    iget-object v2, v2, Lihh;->c:Lihg;

    .line 115
    .line 116
    iget-object v2, v2, Lihe;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lmwp;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v1, Lmwp;->e:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v1, Lmwp;->b:Z

    .line 125
    .line 126
    new-instance v7, Lihj;

    .line 127
    .line 128
    invoke-direct {v7, v1}, Lihj;-><init>(Lmwp;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lihm;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move-object v5, p1

    .line 135
    invoke-direct/range {v1 .. v6}, Lihm;-><init>(Lihs;JLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7, v1}, Ligl;->d(Lihj;Ligk;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    sget-object p1, Lihs;->l:Ltdy;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ltdv;

    .line 149
    .line 150
    const/16 v0, 0x390

    .line 151
    .line 152
    invoke-interface {p1, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ltdv;

    .line 157
    .line 158
    const-string v0, "Query should not be triggered after network is off."

    .line 159
    .line 160
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method public final aj(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lihs;->ab(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lihc;

    .line 15
    .line 16
    iput-boolean p1, v0, Lihc;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lihc;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ak(ZLjava/lang/String;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 6
    .line 7
    iget-object v0, v0, Lihh;->b:Lihf;

    .line 8
    .line 9
    iget-object v0, v0, Lihe;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lihs;->q:Lihh;

    .line 14
    .line 15
    iget-object v1, v1, Lihh;->c:Lihg;

    .line 16
    .line 17
    iget-object v1, v1, Lihe;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, p2

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lihs;->D:Lign;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lihs;->E:Lign;

    .line 27
    .line 28
    :goto_2
    iget-object v2, p0, Lihs;->p:Ligl;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ligl;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    invoke-virtual {p0}, Lfpq;->C()Lmlp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lihs;->L:Z

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lihs;->O:Ljdp;

    .line 52
    .line 53
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lhvq;

    .line 58
    .line 59
    const/16 v5, 0xd

    .line 60
    .line 61
    invoke-direct {v4, p1, p2, v5}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Ljdp;->c(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    return v3
.end method

.method final am()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lihs;->t:Ligv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Ligv;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Ligv;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ligv;->a:Ltdy;

    .line 15
    .line 16
    sget-object v1, Llzc;->a:Llzc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb2

    .line 23
    .line 24
    const-string v2, "ServerStatusMonitor.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 27
    .line 28
    const-string v4, "isServiceAvailable"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const-string v1, "Network status should only be read when activated"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, v0, Ligv;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Ligv;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lifh;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f1700f9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lihs;->am()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lihs;->ab(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lihs;->ad()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lihs;->am()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lfpm;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lihs;->ai(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
    .locals 2

    .line 1
    iget-object v0, p0, Lihs;->e:Lmqy;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lfpm;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lihh;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lihh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lihs;->q:Lihh;

    .line 10
    .line 11
    iget-object v0, p2, Lihh;->b:Lihf;

    .line 12
    .line 13
    const v1, 0x7f140aec

    .line 14
    .line 15
    .line 16
    const v2, 0x7f140aea

    .line 17
    .line 18
    .line 19
    const v3, 0x7f140aee

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lihe;->k(III)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lihf;->e:Ligq;

    .line 26
    .line 27
    invoke-virtual {v1}, Ligq;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v2, v0, Lihf;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v6, v3

    .line 60
    :goto_0
    if-ge v6, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lmlp;

    .line 67
    .line 68
    invoke-interface {v7}, Lmlp;->i()Lozl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lozl;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lihe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v3

    .line 101
    :goto_1
    if-ge v2, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ligq;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Ligq;->e()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-object p2, p2, Lihh;->c:Lihg;

    .line 119
    .line 120
    const v0, 0x7f140aed

    .line 121
    .line 122
    .line 123
    const v1, 0x7f140aeb

    .line 124
    .line 125
    .line 126
    const v2, 0x7f140aef

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v0, v1}, Lihe;->k(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 141
    .line 142
    iget-object p2, p0, Lihs;->q:Lihh;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_5
    invoke-virtual {p2, p1}, Lihh;->c(Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    iput v3, p0, Lihs;->o:I

    .line 154
    .line 155
    new-instance p1, Lihp;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-direct {p1, p0, p2}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lihs;->C:Ljava/lang/Runnable;

    .line 162
    .line 163
    new-instance p1, Lihn;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Lihn;-><init>(Lihs;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lihs;->D:Lign;

    .line 169
    .line 170
    new-instance p1, Lihn;

    .line 171
    .line 172
    invoke-direct {p1, p0, v3}, Lihn;-><init>(Lihs;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lihs;->E:Lign;

    .line 176
    .line 177
    new-instance p1, Liho;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Liho;-><init>(Lihs;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lihs;->F:Ligj;

    .line 183
    .line 184
    iget-object p1, p0, Lihs;->M:Lmpy;

    .line 185
    .line 186
    sget-object p2, Llec;->a:Llec;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->M:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihs;->p:Ligl;

    .line 7
    .line 8
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lihs;->p:Ligl;

    .line 13
    .line 14
    iput-object v0, p0, Lihs;->t:Ligv;

    .line 15
    .line 16
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lihh;->b()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lfpm;->eN()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final eS()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lihs;->ab(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lihs;->G()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lihs;->A:Llof;

    .line 9
    .line 10
    const-string v1, "clear translate because input started."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lihs;->ad()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lihs;->s:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method

.method public final eT(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lihs;->e:Lmqy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lihs;->o:I

    .line 7
    .line 8
    invoke-static {p1}, Lihs;->av(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lihs;->al(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Llec;->b:Llec;

    .line 21
    .line 22
    iget-object v0, p0, Lihs;->C:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 10

    .line 1
    iget v0, p0, Lihs;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lihs;->av(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lfpm;->m(Llut;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Lnfv;->c:I

    .line 25
    .line 26
    const/16 v2, -0x275f

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v2, :cond_7

    .line 30
    .line 31
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lihs;->r:Ligo;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    new-instance v3, Ligo;

    .line 55
    .line 56
    iget-object v5, p0, Lihs;->q:Lihh;

    .line 57
    .line 58
    iget-object v6, v5, Lihh;->b:Lihf;

    .line 59
    .line 60
    new-instance v7, Lhfp;

    .line 61
    .line 62
    const/16 p1, 0x11

    .line 63
    .line 64
    invoke-direct {v7, p0, p1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lihs;->D:Lign;

    .line 68
    .line 69
    new-instance v9, Liak;

    .line 70
    .line 71
    invoke-direct {v9, p0, v2}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1411d7

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Ligo;-><init>(ILihh;Lihd;Lson;Lign;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3}, Lihs;->at(Ligo;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    const-string v0, "target"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lihs;->r:Ligo;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance v3, Ligo;

    .line 98
    .line 99
    iget-object v5, p0, Lihs;->q:Lihh;

    .line 100
    .line 101
    iget-object v6, v5, Lihh;->c:Lihg;

    .line 102
    .line 103
    new-instance v7, Lhfp;

    .line 104
    .line 105
    const/16 p1, 0x12

    .line 106
    .line 107
    invoke-direct {v7, p0, p1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lihs;->E:Lign;

    .line 111
    .line 112
    new-instance v9, Liak;

    .line 113
    .line 114
    invoke-direct {v9, p0, v2}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f1411d9

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Ligo;-><init>(ILihh;Lihd;Lson;Lign;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3}, Lihs;->at(Ligo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v0, "swap"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lihs;->j:Lnij;

    .line 136
    .line 137
    sget-object v0, Lihi;->e:Lihi;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    aput-object v2, v3, v4

    .line 147
    .line 148
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lihs;->q:Lihh;

    .line 152
    .line 153
    invoke-virtual {p1}, Lihh;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p1, Lihh;->b:Lihf;

    .line 161
    .line 162
    iget-object v2, p1, Lihh;->c:Lihg;

    .line 163
    .line 164
    iget-object v3, v2, Lihe;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lihe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lihf;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lihe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Lihf;->o()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v3, v2, Lihe;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lihe;->h(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lihe;->h(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    sget-object v0, Lihh;->a:Ltdy;

    .line 204
    .line 205
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ltdv;

    .line 210
    .line 211
    const/16 v2, 0xcf

    .line 212
    .line 213
    const-string v3, "TranslateLanguage.java"

    .line 214
    .line 215
    const-string v4, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 216
    .line 217
    const-string v5, "swapLanguage"

    .line 218
    .line 219
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ltdv;

    .line 224
    .line 225
    iget-object v2, p1, Lihh;->b:Lihf;

    .line 226
    .line 227
    invoke-virtual {v2}, Lihf;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object p1, p1, Lihh;->c:Lihg;

    .line 232
    .line 233
    iget-object p1, p1, Lihe;->d:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "Language pair is not swappable(%s, %s)"

    .line 236
    .line 237
    invoke-interface {v0, v3, v2, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0, v1}, Lihs;->af(Z)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lihs;->x:Z

    .line 244
    .line 245
    :cond_6
    return v1

    .line 246
    :cond_7
    iget-object v0, p0, Lihs;->e:Lmqy;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v1}, Lnfw;->j(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iput v3, p0, Lihs;->o:I

    .line 257
    .line 258
    :cond_8
    invoke-super {p0, p1}, Lfpm;->m(Llut;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpq;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llvr;->ar()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f1411db

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f1411dc

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public final declared-synchronized o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lihs;->O:Ljdp;

    .line 3
    .line 4
    iget-object v0, p0, Lihs;->j:Lnij;

    .line 5
    .line 6
    iget-object v1, p3, Ljdp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Ligp;

    .line 11
    .line 12
    invoke-direct {v1, p3, v0}, Ligp;-><init>(Ljdp;Lnij;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p3, Ljdp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p3, Ljdp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lksy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lksy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v3, p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Llvg;->h:Llvg;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    iput-boolean v0, p0, Lihs;->L:Z

    .line 40
    .line 41
    iget-object v3, p0, Lihs;->N:Lkkn;

    .line 42
    .line 43
    sget-object v4, Llec;->a:Llec;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lkkn;->e(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lihs;->x:Z

    .line 49
    .line 50
    iget-boolean v3, p0, Lihs;->L:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :try_start_3
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lihp;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3, v4}, Ljdp;->c(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :cond_3
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lozl;->t()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v3, p0, Lihs;->q:Lihh;

    .line 81
    .line 82
    iget-object v4, v3, Lihh;->b:Lihf;

    .line 83
    .line 84
    iput-object p3, v4, Lihe;->c:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v4, v3, Lihh;->c:Lihg;

    .line 87
    .line 88
    iput-object p3, v4, Lihe;->c:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Lihh;->c(Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lihs;->L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    :try_start_5
    const-string p3, "source"

    .line 100
    .line 101
    invoke-static {p4, p3}, Lihs;->ao(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lihs;->u:Ljava/lang/String;

    .line 106
    .line 107
    const-string p3, "target"

    .line 108
    .line 109
    invoke-static {p4, p3}, Lihs;->ao(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lihs;->v:Ljava/lang/String;

    .line 114
    .line 115
    const-string p3, "force_language"

    .line 116
    .line 117
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    move p3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move p3, v2

    .line 136
    :goto_3
    iput-boolean p3, p0, Lihs;->w:Z

    .line 137
    .line 138
    iput-boolean p3, p0, Lihs;->H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 p3, 0x0

    .line 142
    :try_start_6
    iput-object p3, p0, Lihs;->v:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p3, p0, Lihs;->u:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    iget-object p3, p0, Lihs;->p:Ligl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    :try_start_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v0, 0x1f

    .line 153
    .line 154
    if-lt p3, v0, :cond_6

    .line 155
    .line 156
    sget-object p3, Lihs;->z:Llxg;

    .line 157
    .line 158
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    new-instance p3, Ligi;

    .line 171
    .line 172
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 173
    .line 174
    iget-object v3, p0, Lihs;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lihs;->an()Ligl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {p3, v0, v3}, Ligi;-><init>(Ligl;Ligl;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lihs;->p:Ligl;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-direct {p0}, Lihs;->an()Ligl;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p0, Lihs;->p:Ligl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    .line 195
    :cond_7
    :goto_5
    :try_start_8
    invoke-direct {p0, v1}, Lihs;->aq(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lihs;->p:Ligl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    :try_start_9
    invoke-interface {p3}, Ligl;->gl()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_8
    :try_start_a
    iget-object p3, p0, Lihs;->t:Ligv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    .line 207
    if-nez p3, :cond_9

    .line 208
    .line 209
    :try_start_b
    new-instance p3, Ligv;

    .line 210
    .line 211
    iget-object v0, p0, Lihs;->j:Lnij;

    .line 212
    .line 213
    iget-object v3, p0, Lihs;->p:Ligl;

    .line 214
    .line 215
    invoke-direct {p3, v0, p0, v3}, Ligv;-><init>(Lnij;Ligr;Ligl;)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, Lihs;->t:Ligv;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 219
    .line 220
    :cond_9
    :try_start_c
    iget-object p3, p0, Lihs;->t:Ligv;

    .line 221
    .line 222
    iget-boolean v0, p3, Ligv;->c:Z

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    iput-boolean v1, p3, Ligv;->c:Z

    .line 228
    .line 229
    new-instance v0, Ligt;

    .line 230
    .line 231
    invoke-direct {v0, p3}, Ligt;-><init>(Ligv;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p3, Ligv;->j:Ligk;

    .line 235
    .line 236
    iget-object v0, p3, Ligv;->f:Loeh;

    .line 237
    .line 238
    iget-object v3, p3, Ligv;->g:Ltxg;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Loeh;->e(Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    iget v0, p3, Ligv;->b:I

    .line 244
    .line 245
    invoke-static {}, Loej;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    iget v3, p3, Ligv;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 254
    .line 255
    if-ne v3, v1, :cond_c

    .line 256
    .line 257
    :try_start_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-wide v5, p3, Ligv;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 266
    .line 267
    sub-long/2addr v3, v5

    .line 268
    const-wide/16 v5, 0x7530

    .line 269
    .line 270
    cmp-long v3, v3, v5

    .line 271
    .line 272
    if-lez v3, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v2, v0

    .line 276
    :goto_6
    :try_start_e
    invoke-static {v2}, Ligv;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Lifh;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p3, v2, v0}, Ligv;->f(IZ)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-direct {p0}, Lihs;->au()V

    .line 288
    .line 289
    .line 290
    iput v1, p0, Lihs;->o:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    move-object v3, p0

    .line 294
    move-object v4, p1

    .line 295
    move-object v5, p2

    .line 296
    move-object v7, p4

    .line 297
    move-object v8, p5

    .line 298
    :try_start_f
    invoke-super/range {v3 .. v8}, Lfpm;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    return v1

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v3, p0

    .line 305
    :goto_8
    move-object p1, v0

    .line 306
    :goto_9
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 307
    throw p1

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    goto :goto_8
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lihs;->o:I

    .line 8
    .line 9
    invoke-static {p2}, Lihs;->av(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lfpm;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iput p2, p0, Lihs;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lihs;->aj(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lihs;->ad()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lihs;->am()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lihs;->as()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final u(Ljava/util/Map;Llvg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihs;->y:Lrhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrhm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lihs;->e()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lihs;->q:Lihh;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lihc;

    .line 15
    .line 16
    iput-object v1, v2, Lihc;->a:Lihh;

    .line 17
    .line 18
    iget-object v1, p0, Lihs;->t:Ligv;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ligv;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Llvr;->l()Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lfpm;->u(Ljava/util/Map;Llvg;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    new-instance p1, Lhfo;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2}, Lhfo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 52
    .line 53
    new-instance p1, Lial;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Ljava/util/function/Consumer;

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Ljava/util/function/Consumer;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->j()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lihs;->am()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x0

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lihs;->j:Lnij;

    .line 88
    .line 89
    sget-object v0, Lihi;->a:Lihi;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v2, p2

    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lihs;->t:Ligv;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ligv;->c()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lihs;->ad()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-direct {p0, p2}, Lihs;->aq(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lihs;->as()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lfpq;->C()Lmlp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-boolean v0, p0, Lihs;->H:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 132
    .line 133
    iget-object v0, v0, Lihh;->b:Lihf;

    .line 134
    .line 135
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lihd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p2}, Lihs;->ah(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iput-boolean p2, p0, Lihs;->H:Z

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0, p2}, Lihs;->af(Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method protected final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lihs;->j:Lnij;

    .line 2
    .line 3
    sget-object v1, Lihi;->b:Lihi;

    .line 4
    .line 5
    iget-boolean v2, p0, Lihs;->x:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, p0, Lihs;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lihs;->ab(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lihs;->j:Lnij;

    .line 26
    .line 27
    sget-object v1, Lihi;->c:Lihi;

    .line 28
    .line 29
    iget v2, p0, Lihs;->K:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v5

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lihs;->K:I

    .line 43
    .line 44
    iget-object v0, p0, Lihs;->y:Lrhm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrhm;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lihs;->q:Lihh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lihh;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lihs;->t:Ligv;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, v0, Ligv;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput-boolean v5, v0, Ligv;->c:Z

    .line 63
    .line 64
    iget-object v0, v0, Ligv;->f:Loeh;

    .line 65
    .line 66
    invoke-virtual {v0}, Loeh;->g()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lihs;->r:Ligo;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ligo;->d()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lihs;->r:Ligo;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lihs;->O:Ljdp;

    .line 80
    .line 81
    iget-object v2, v0, Ljdp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v2, Lksy;

    .line 86
    .line 87
    invoke-virtual {v2}, Lksy;->h()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Ljdp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iput-object v1, v0, Ljdp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lihs;->p:Ligl;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ligl;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lihs;->N:Lkkn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkkn;->f()V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Lihs;->o:I

    .line 107
    .line 108
    invoke-super {p0}, Lfpm;->v()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lihs;->B:J

    .line 120
    .line 121
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lihs;->ac(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lihs;->ap()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lfpm;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

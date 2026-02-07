.class public final Lptn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lj$/time/Duration;

.field public static final a:Ltdy;


# instance fields
.field private final B:Lpfg;

.field private final C:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/String;

.field public final c:Lxme;

.field public final d:Ldwe;

.field public final e:Lpoj;

.field public final f:Ljava/util/Locale;

.field public final g:Lptz;

.field public final h:Ltxg;

.field public final i:Lphd;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lj$/time/Duration;

.field public final m:Lpwi;

.field public final n:Lsvy;

.field public o:Lpgp;

.field public p:Z

.field public q:Lpwr;

.field public final r:Litw;

.field public final s:Lpsc;

.field public final t:Lpsa;

.field public final u:Lruz;

.field public final v:Lili;

.field public final w:Lodp;

.field public final x:Lcwt;

.field public final y:Lsez;

.field public final z:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptn;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "\\s"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x32

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lptn;->A:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsez;Lxme;Lili;Ldwe;Lpsc;Lsez;Ljava/util/Locale;Lsvy;Litw;Lpoj;Lcwu;Lptz;Lcwt;Lphc;Lpht;Lpfg;Lruz;Lili;Lpwi;Ltxg;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lptm;->a:Lptm;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lptn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lptn;->p:Z

    iput-object p1, p0, Lptn;->b:Ljava/lang/String;

    iput-object p2, p0, Lptn;->y:Lsez;

    iput-object p3, p0, Lptn;->c:Lxme;

    iput-object p4, p0, Lptn;->v:Lili;

    iput-object v0, p0, Lptn;->d:Ldwe;

    move-object/from16 p1, p7

    iput-object p1, p0, Lptn;->z:Lsez;

    iput-object v1, p0, Lptn;->s:Lpsc;

    iput-object v2, p0, Lptn;->f:Ljava/util/Locale;

    move-object/from16 p1, p9

    iput-object p1, p0, Lptn;->n:Lsvy;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lptn;->C:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 p1, p11

    iput-object p1, p0, Lptn;->e:Lpoj;

    move-object/from16 p1, p13

    iput-object p1, p0, Lptn;->g:Lptz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lptn;->x:Lcwt;

    move-object/from16 p1, p17

    iput-object p1, p0, Lptn;->B:Lpfg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lptn;->u:Lruz;

    move-object/from16 p1, p19

    iget-object p1, p1, Lili;->a:Ljava/lang/Object;

    check-cast p1, Lqmr;

    iget-object p2, p1, Lqmr;->a:Ljava/lang/Object;

    check-cast p2, Lwqo;

    iget-object p2, p2, Lwqo;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Lili;

    iget-object p1, p1, Lqmr;->b:Ljava/lang/Object;

    check-cast p1, Lwqo;

    iget-object p1, p1, Lwqo;->a:Ljava/lang/Object;

    check-cast p1, Lili;

    new-instance v4, Lodp;

    .line 4
    invoke-direct {v4, v1, p2, p1}, Lodp;-><init>(Lpsc;Lili;Lili;)V

    iput-object v4, p0, Lptn;->w:Lodp;

    move-object/from16 p1, p21

    iput-object p1, p0, Lptn;->h:Ltxg;

    iget p1, v0, Ldwe;->e:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    move v10, p2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    new-instance v4, Lpwr;

    .line 5
    sget-object v5, Lito;->a:Lito;

    .line 6
    sget-object v7, Lpgl;->a:Lpgl;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, Lpwr;-><init>(Lito;Lito;Lpgl;Lj$/util/Optional;Lj$/util/Optional;Z)V

    iput-object v4, p0, Lptn;->q:Lpwr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lpwv;

    .line 9
    sget v4, Lsvr;->d:I

    .line 10
    sget-object v4, Ltaw;->a:Lsvr;

    .line 11
    invoke-direct {v3, v4}, Lpwv;-><init>(Lsvr;)V

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lptn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p1, p10

    iput-object p1, p0, Lptn;->r:Litw;

    .line 12
    invoke-static {p1}, Lpkf;->x(Litw;)Z

    move-result p1

    if-ne p2, p1, :cond_1

    move-object/from16 p1, p15

    goto :goto_1

    :cond_1
    move-object/from16 p1, p16

    .line 13
    :goto_1
    invoke-interface {p1, v2, v0, v1}, Lphc;->a(Ljava/util/Locale;Ldwe;Lpsc;)Lphd;

    move-result-object p1

    iput-object p1, p0, Lptn;->i:Lphd;

    iget-object p1, v0, Ldwe;->c:Ldvy;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Ldvy;->a:Ldvy;

    .line 15
    :cond_2
    sget-object p2, Lpnf;->a:Lpnf;

    .line 16
    invoke-static {p1}, Lpkf;->b(Ldvy;)Lpnf;

    move-result-object p1

    move-object/from16 p2, p12

    .line 17
    invoke-virtual {p2, p1}, Lcwu;->r(Lpnf;)Lpsa;

    move-result-object p1

    iput-object p1, p0, Lptn;->t:Lpsa;

    .line 18
    invoke-virtual {p0}, Lptn;->j()V

    sget-object p1, Lptn;->A:Lj$/time/Duration;

    iput-object p1, p0, Lptn;->l:Lj$/time/Duration;

    new-instance p1, Lswx;

    .line 19
    invoke-direct {p1}, Lswx;-><init>()V

    .line 20
    invoke-virtual {p1}, Lswx;->g()Lswz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lptn;->m:Lpwi;

    .line 21
    invoke-virtual {p0, v2}, Lptn;->d(Ljava/util/Locale;)Ltxc;

    return-void
.end method

.method public static a(Ldwy;)Livh;
    .locals 2

    .line 1
    iget-object p0, p0, Ldwy;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x26c788

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x270002

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x760d227a

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "CANCEL"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "STOP"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_0
    sget-object p0, Livh;->u:Livh;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "SEND"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Livh;->t:Livh;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Livh;->a:Livh;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final b()Lpgi;
    .locals 6

    .line 1
    iget-object v0, p0, Lptn;->q:Lpwr;

    .line 2
    .line 3
    iget-object v0, v0, Lpwr;->b:Lito;

    .line 4
    .line 5
    invoke-static {v0}, Lpkk;->b(Lito;)Lito;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lito;->a:Lito;

    .line 10
    .line 11
    iget-object v2, p0, Lptn;->q:Lpwr;

    .line 12
    .line 13
    iget-object v3, v2, Lpwr;->c:Lpgl;

    .line 14
    .line 15
    iget-object v2, v2, Lpwr;->b:Lito;

    .line 16
    .line 17
    invoke-static {v2}, Lpkk;->f(Lito;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    sget-object v5, Lpgq;->a:Lpgq;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5}, Lpgl;->a(Ljava/lang/String;Ljava/lang/String;Lpgq;)Lpgl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lygh;->a:Lygh;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lpgi;->f(Lito;Lito;Lpgl;Lygh;)Lpgi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()Lphb;
    .locals 8

    .line 1
    new-instance v0, Lphb;

    .line 2
    .line 3
    iget-object v3, p0, Lptn;->q:Lpwr;

    .line 4
    .line 5
    sget-object v4, Lpne;->b:Lpne;

    .line 6
    .line 7
    iget-object v1, p0, Lptn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpwv;

    .line 14
    .line 15
    iget-object v5, v1, Lpwv;->a:Lsvr;

    .line 16
    .line 17
    iget-object v1, p0, Lptn;->t:Lpsa;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpsa;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lpsa;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.android.gm"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    iget-object v2, p0, Lptn;->d:Ldwe;

    .line 40
    .line 41
    iget-object v1, p0, Lptn;->f:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v7, p0, Lptn;->e:Lpoj;

    .line 44
    .line 45
    invoke-interface {v7}, Lpoj;->a()Liub;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {v0 .. v7}, Lphb;-><init>(Ljava/util/Locale;Ldwe;Lpwr;Lpne;Ljava/util/List;ZLiub;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d(Ljava/util/Locale;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Legb;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lptn;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltxc;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lphf;Lpef;)Ltxc;
    .locals 9

    .line 1
    iget-object v0, p2, Lphf;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p3, Lpef;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lphf;->c:Lpha;

    .line 6
    .line 7
    iget-object v0, p2, Lphf;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lptn;->q:Lpwr;

    .line 10
    .line 11
    iget-boolean v0, v0, Lpwr;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lptn;->b()Lpgi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lptn;->v:Lili;

    .line 20
    .line 21
    iget-object v2, p0, Lptn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p3, Lpef;->b:Lito;

    .line 24
    .line 25
    iget v3, p3, Lito;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Lwiv;->b(I)Lwiv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lwiv;->a:Lwiv;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lpgi;->a:Lito;

    .line 36
    .line 37
    iget-object v5, v0, Lpgi;->b:Lito;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lptn;->q:Lpwr;

    .line 44
    .line 45
    iget-object v8, p3, Lito;->d:Lwbk;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, Lili;->m(Ljava/lang/String;Lwiv;Lito;Lito;Ljava/lang/String;Lpwr;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpwr;->g(Lpgi;)Lpwr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lptn;->l(Lpwr;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lptn;->w:Lodp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lptn;->c()Lphb;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "fulfillmentResult"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lphf;->a:List;

    .line 69
    .line 70
    sget-object v1, List;->b:List;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    const-string v2, "FulfillmentResult not triggered by voice. Trigger type=%s"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lodp;->y(Lphf;Lphb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lptn;->h(Lphf;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lsvr;Lpef;)Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lptn;->o:Lpgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lptn;->q:Lpwr;

    .line 6
    .line 7
    iget-object v4, v1, Lpwr;->c:Lpgl;

    .line 8
    .line 9
    iget-object v1, v4, Lpgl;->c:Lpgq;

    .line 10
    .line 11
    iget-object v2, v1, Lpgq;->c:Lpgh;

    .line 12
    .line 13
    iget-object v3, v0, Lpgp;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-boolean v5, v0, Lpgp;->g:Z

    .line 16
    .line 17
    invoke-static {p1, v3, p2, v5}, Lpgh;->b(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)Lpgh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Lpgh;->a(Lpgh;)Lpgh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lpgp;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lpgp;->d(Lpgq;Ljava/lang/String;)Lsvr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Lpgp;->f:Ldvv;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lpgp;->f(ILsvr;Ljava/lang/String;Lpgl;Ldvv;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ltxc;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Ltii;->F([Ltxc;)Lwvn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lpgm;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1, v4, p2}, Lpgm;-><init>(Lpgp;Ltxc;Lpgl;Lpgh;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lpgp;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lpqd;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, p3, v0, v1}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lptn;->h:Ltxg;

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Missing formatter"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final g(Ljava/lang/String;Lsvr;Lpef;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lptn;->o:Lpgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lptn;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const/16 p2, 0x2bc

    .line 14
    .line 15
    const-string p3, "OrationEventProcessor.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 18
    .line 19
    const-string v1, "handleDictatePartial"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "Missing formatter for partial [SD]"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltwy;->a:Ltxc;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Lptn;->q:Lpwr;

    .line 36
    .line 37
    iget-object v3, v1, Lpwr;->c:Lpgl;

    .line 38
    .line 39
    invoke-static {p1}, Lpgp;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, Lpgl;->c:Lpgq;

    .line 44
    .line 45
    iget-object v4, v1, Lpgq;->c:Lpgh;

    .line 46
    .line 47
    iget-object v5, v0, Lpgp;->c:Ljava/util/Locale;

    .line 48
    .line 49
    iget-boolean v6, v0, Lpgp;->g:Z

    .line 50
    .line 51
    invoke-static {p1, v5, p2, v6}, Lpgh;->b(Ljava/lang/String;Ljava/util/Locale;Lsvr;Z)Lpgh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, Lpgh;->a(Lpgh;)Lpgh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, ""

    .line 60
    .line 61
    invoke-static {v1, p2}, Lpgp;->d(Lpgq;Ljava/lang/String;)Lsvr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v5, v0, Lpgp;->f:Ldvv;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Lpgp;->f(ILsvr;Ljava/lang/String;Lpgl;Ldvv;)Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    new-instance v1, Lhgb;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    move-object v4, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v4

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lhgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    move-object v0, v1

    .line 89
    iget-object v0, v0, Lpgp;->e:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lpnx;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-direct {p2, p0, p3, v0}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lptn;->h:Ltxg;

    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final h(Lphf;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lptn;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v3, 0x1f7

    .line 14
    .line 15
    const-string v4, "OrationEventProcessor.java"

    .line 16
    .line 17
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 18
    .line 19
    const-string v6, "runExecutionStage"

    .line 20
    .line 21
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    iget-object v3, v2, Lphf;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lpqj;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-direct {v5, v6}, Lpqj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ", "

    .line 44
    .line 45
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Running execution for ClientOps: %s [SD]"

    .line 54
    .line 55
    invoke-interface {v0, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Ltwy;->a:Ltxc;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v5, v1, Lptn;->B:Lpfg;

    .line 68
    .line 69
    iget-object v15, v2, Lphf;->a:List;

    .line 70
    .line 71
    iget-object v7, v1, Lptn;->f:Ljava/util/Locale;

    .line 72
    .line 73
    iget-object v8, v1, Lptn;->c:Lxme;

    .line 74
    .line 75
    iget-object v9, v1, Lptn;->z:Lsez;

    .line 76
    .line 77
    iget-object v10, v1, Lptn;->t:Lpsa;

    .line 78
    .line 79
    iget-object v11, v1, Lptn;->e:Lpoj;

    .line 80
    .line 81
    new-instance v6, Lpfi;

    .line 82
    .line 83
    new-instance v12, Lsez;

    .line 84
    .line 85
    invoke-direct {v12, v1}, Lsez;-><init>(Lptn;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v1, Lptn;->q:Lpwr;

    .line 89
    .line 90
    iget-object v14, v1, Lptn;->s:Lpsc;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v15}, Lpfi;-><init>(Ljava/util/Locale;Lxme;Lsez;Lpsa;Lpoj;Lsez;Lpwr;Lpsc;List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lpfg;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltdv;

    .line 108
    .line 109
    const/16 v4, 0x35

    .line 110
    .line 111
    const-string v5, "ClientOpExecutor.java"

    .line 112
    .line 113
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 114
    .line 115
    const-string v7, "executeSequentially"

    .line 116
    .line 117
    invoke-interface {v0, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltdv;

    .line 122
    .line 123
    const-string v4, "clientOps cannot be an empty list [SD]"

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lsmv;

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    move-object v6, v4

    .line 169
    new-instance v4, Lemz;

    .line 170
    .line 171
    const/16 v8, 0x12

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v4 .. v9}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    move-object v4, v6

    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    iget-object v8, v5, Lpfg;->b:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v8}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v7, Louu;

    .line 190
    .line 191
    const/16 v9, 0x9

    .line 192
    .line 193
    invoke-direct {v7, v4, v9}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7, v8}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    :goto_1
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v0, Lpoc;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct/range {v0 .. v5}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lptn;->h:Ltxg;

    .line 213
    .line 214
    invoke-virtual {v6, v0, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lptn;->q:Lpwr;

    .line 2
    .line 3
    iget-object v4, v5, Lpwr;->b:Lito;

    .line 4
    .line 5
    iget v0, v4, Lito;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lwiv;->b(I)Lwiv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwiv;->a:Lwiv;

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v1, p0, Lptn;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lptn;->v:Lili;

    .line 19
    .line 20
    sget-object v3, Lito;->a:Lito;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lili;->n(Ljava/lang/String;Lwiv;Lito;Lito;Lpwr;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lptn;->q:Lpwr;

    .line 26
    .line 27
    iget-object v2, v0, Lpwr;->a:Lito;

    .line 28
    .line 29
    iget-object v3, v0, Lpwr;->b:Lito;

    .line 30
    .line 31
    iget-object v4, v0, Lpwr;->c:Lpgl;

    .line 32
    .line 33
    iget-object v5, v0, Lpwr;->d:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v1, Lpwr;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v7, v0, Lpwr;->f:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lpwr;-><init>(Lito;Lito;Lpgl;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lptn;->l(Lpwr;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lptn;->o:Lpgp;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/util/Locale;)V
    .locals 4

    .line 1
    sget-object v0, Liuk;->a:Liuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    check-cast v1, Liuk;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Liuk;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Liuk;

    .line 36
    .line 37
    iget-object v0, p0, Lptn;->c:Lxme;

    .line 38
    .line 39
    sget-object v1, Liuu;->a:Liuu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Liuu;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Liuu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    iput p1, v3, Liuu;->c:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast p1, Liuu;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p1, Liuu;->e:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Liuu;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l(Lpwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lptn;->q:Lpwr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpwr;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lptn;->q:Lpwr;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lptn;->q:Lpwr;

    .line 19
    .line 20
    return-void
.end method

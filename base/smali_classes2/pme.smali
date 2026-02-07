.class public final Lpme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final v:Lj$/time/Duration;

.field private static final w:Lj$/time/Duration;


# instance fields
.field public final d:Lpnh;

.field public final e:Lplx;

.field public final f:Lpoj;

.field public final g:Lpsb;

.field public final h:Lprm;

.field public final i:Liuj;

.field public final j:Ltxg;

.field public final k:Lpwi;

.field public final l:Z

.field public final m:Lpep;

.field public final n:Lpcm;

.field public final o:Lpsj;

.field public final p:Lyxo;

.field public final q:Lqmp;

.field public r:Lpsa;

.field public final s:Lcwu;

.field public final t:Lodp;

.field public final u:Lcwu;

.field private final x:Lpmh;

.field private final y:Lvpu;

.field private final z:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpme;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpme;->v:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpme;->b:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x258

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpme;->w:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpme;->c:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpep;Lpep;Lodp;Lcwu;Lpoj;Lplx;Lcwu;Lvpu;Lpnh;Lltz;Lpsb;Lpsj;Lcwu;Lqmp;Lprm;Lpwi;Lpcm;Ltxg;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbp;->Y:Llxg;

    .line 2
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lpme;->l:Z

    move-object/from16 v0, p5

    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    check-cast v0, Lpmi;

    iget-object v1, v0, Lpmi;->a:Lwqs;

    .line 3
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxvs;

    iget-object v1, v0, Lpmi;->b:Lwqs;

    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxpq;

    iget-object v1, v0, Lpmi;->c:Lwqs;

    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpkf;

    iget-object v1, v0, Lpmi;->d:Lwqs;

    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpvv;

    iget-object v1, v0, Lpmi;->e:Lwqs;

    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpsb;

    iget-object v1, v0, Lpmi;->f:Lwqs;

    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpsv;

    iget-object v1, v0, Lpmi;->g:Lwqs;

    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpvj;

    iget-object v0, v0, Lpmi;->h:Lwqs;

    check-cast v0, Lqmq;

    .line 4
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    move-result-object v12

    new-instance v2, Lpmh;

    move-object v4, p2

    move-object/from16 v3, p4

    .line 5
    invoke-direct/range {v2 .. v12}, Lpmh;-><init>(Lodp;Lpep;Lxvs;Lxpq;Lpkf;Lpvv;Lpsb;Lpsv;Lpvj;Landroid/content/Context;)V

    iput-object v2, p0, Lpme;->x:Lpmh;

    move-object/from16 p2, p3

    iput-object p2, p0, Lpme;->m:Lpep;

    iput-object v3, p0, Lpme;->t:Lodp;

    move-object/from16 p2, p6

    iput-object p2, p0, Lpme;->f:Lpoj;

    move-object/from16 p2, p7

    iput-object p2, p0, Lpme;->e:Lplx;

    move-object/from16 p2, p8

    iput-object p2, p0, Lpme;->s:Lcwu;

    move-object/from16 p2, p9

    iput-object p2, p0, Lpme;->y:Lvpu;

    move-object/from16 p2, p10

    iput-object p2, p0, Lpme;->d:Lpnh;

    move-object/from16 p2, p11

    iput-object p2, p0, Lpme;->z:Lltz;

    move-object/from16 p2, p12

    iput-object p2, p0, Lpme;->g:Lpsb;

    move-object/from16 p2, p13

    iput-object p2, p0, Lpme;->o:Lpsj;

    move-object/from16 p2, p14

    iput-object p2, p0, Lpme;->u:Lcwu;

    move-object/from16 p2, p15

    iput-object p2, p0, Lpme;->q:Lqmp;

    move-object/from16 p2, p16

    iput-object p2, p0, Lpme;->h:Lprm;

    move-object/from16 p2, p17

    iput-object p2, p0, Lpme;->k:Lpwi;

    move-object/from16 p2, p18

    iput-object p2, p0, Lpme;->n:Lpcm;

    .line 6
    invoke-static {p1}, Lpkk;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Liuj;->d:Liuj;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Liuj;->b:Liuj;

    .line 8
    :goto_0
    iput-object p1, p0, Lpme;->i:Liuj;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpme;->j:Ltxg;

    .line 9
    invoke-virtual {p0}, Lpme;->e()Lpsa;

    move-result-object p1

    iput-object p1, p0, Lpme;->r:Lpsa;

    new-instance p1, Lyxo;

    sget-object p2, Lpme;->w:Lj$/time/Duration;

    new-instance v0, Lfci;

    const/16 v1, 0x8

    .line 10
    invoke-direct {v0, p0, v1}, Lfci;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2, v0}, Lyxo;-><init>(Lpme;Lj$/time/Duration;Ltvk;)V

    iput-object p1, p0, Lpme;->p:Lyxo;

    return-void
.end method


# virtual methods
.method public final a(Lwfe;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lplz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Loeo;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lpme;->d(Ltvl;Ljava/lang/Runnable;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Litx;Lisr;Lj$/time/Duration;)Ltxc;
    .locals 8

    .line 1
    sget-object v0, Lpme;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x1ae

    .line 10
    .line 11
    const-string v2, "KeyboardEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 14
    .line 15
    const-string v4, "handleDictationStart"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    iget-boolean v1, p1, Litx;->b:Z

    .line 24
    .line 25
    new-instance v2, Lrdg;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lrdg;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpme;->y:Lvpu;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvpu;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lrdg;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lrdg;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Handling DictationStartRequest: sticky=%s workprofile=%s [SD]"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "request"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "requester"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "requestedAtElapsedRealtime"

    .line 57
    .line 58
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lxvt;->d:Lxvt;

    .line 62
    .line 63
    new-instance v1, Lux;

    .line 64
    .line 65
    iget-object v2, p0, Lpme;->x:Lpmh;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    invoke-direct/range {v1 .. v7}, Lux;-><init>(Lpmh;Litx;Lisr;Lj$/time/Duration;Lxpm;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lpmh;->b:Lxvs;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p1, v0, v1, p2}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lpme;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x125

    .line 10
    .line 11
    const-string v2, "KeyboardEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 14
    .line 15
    const-string v4, "handleKeyboardHidden"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Keyboard closed, ending dictation. [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpme;->g:Lpsb;

    .line 29
    .line 30
    invoke-interface {v0}, Lpsb;->q()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpme;->s:Lcwu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcwu;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpme;->t:Lodp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lodp;->I()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpme;->n:Lpcm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpcm;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lwfe;->f:Lwfe;

    .line 49
    .line 50
    new-instance v1, Lplz;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lpma;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v2}, Lpma;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lpme;->d(Ltvl;Ljava/lang/Runnable;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lplz;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lpme;->j:Ltxg;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final d(Ltvl;Ljava/lang/Runnable;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lpme;->m:Lpep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpep;->b()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lizt;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpme;->j:Ltxg;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e()Lpsa;
    .locals 4

    .line 1
    new-instance v0, Lsez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpme;->z:Lltz;

    .line 7
    .line 8
    iget-object v1, v1, Lltz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lpme;->v:Lj$/time/Duration;

    .line 11
    .line 12
    sget-object v2, Ltud;->a:Ltud;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lpme;->j:Ltxg;

    .line 17
    .line 18
    new-instance v3, Lpsa;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, Lpsa;-><init>(Ltxg;Lj$/time/Duration;Lsez;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f(Lsez;Lwfe;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lsez;->q(Lwfe;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lplz;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p0, v0}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpme;->j:Ltxg;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

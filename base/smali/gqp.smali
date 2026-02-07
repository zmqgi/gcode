.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcw;
.implements Lfqx;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:I

.field public static final d:I

.field private static final v:Lj$/time/Duration;


# instance fields
.field private A:Ltxc;

.field private final B:Lgdk;

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lgcy;

.field public final f:Lfpy;

.field public final g:Lgkr;

.field public final h:Landroid/content/Context;

.field public final i:Lnij;

.field public final j:Lfzu;

.field public final k:Ljava/lang/String;

.field public final l:Ltxg;

.field public final m:Ltxg;

.field public n:Ltxc;

.field public o:Ltxc;

.field public p:Lfrj;

.field public q:Lnzi;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field final u:Lobl;

.field private final w:Lgsi;

.field private final x:Lsvr;

.field private y:Ltxc;

.field private z:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqp;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lmat;->k:Llxg;

    .line 10
    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgqp;->b:Lj$/time/Duration;

    .line 26
    .line 27
    const-string v0, "#596AEE"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lgqp;->c:I

    .line 34
    .line 35
    const-string v0, "#987BE9"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lgqp;->d:I

    .line 42
    .line 43
    const-wide/16 v0, 0x3

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lgqp;->v:Lj$/time/Duration;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgcy;Lgsi;Lnij;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltwy;->a:Ltxc;

    .line 5
    .line 6
    iput-object v0, p0, Lgqp;->n:Ltxc;

    .line 7
    .line 8
    iput-object v0, p0, Lgqp;->y:Ltxc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgqp;->C:Z

    .line 12
    .line 13
    sget-object v1, Lgde;->d:Llxg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Lobl;->e(Llxg;I)Lobl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lgqp;->u:Lobl;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lgqp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p1, p0, Lgqp;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lgqp;->e:Lgcy;

    .line 32
    .line 33
    iput-object p3, p0, Lgqp;->w:Lgsi;

    .line 34
    .line 35
    iput-object p4, p0, Lgqp;->i:Lnij;

    .line 36
    .line 37
    new-instance p2, Lfzv;

    .line 38
    .line 39
    invoke-direct {p2, p4}, Lfzv;-><init>(Lnij;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lgqp;->j:Lfzu;

    .line 43
    .line 44
    sget-object p2, Llec;->b:Llec;

    .line 45
    .line 46
    iput-object p2, p0, Lgqp;->l:Ltxg;

    .line 47
    .line 48
    invoke-static {}, Lldm;->a()Lldm;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lldm;->b:Ltxg;

    .line 53
    .line 54
    iput-object p2, p0, Lgqp;->m:Ltxg;

    .line 55
    .line 56
    new-instance p2, Lgku;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lgku;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lgqp;->g:Lgkr;

    .line 62
    .line 63
    sget-object p2, Lmat;->r:Llxg;

    .line 64
    .line 65
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lgqp;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p3, Lmat;->a:Llxg;

    .line 74
    .line 75
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    sget-object p3, Lgqp;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ltdv;

    .line 94
    .line 95
    const/16 v0, 0xbd

    .line 96
    .line 97
    const-string v1, "GenAiVoiceEditManager.java"

    .line 98
    .line 99
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 100
    .line 101
    const-string v3, "<init>"

    .line 102
    .line 103
    invoke-interface {p3, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ltdv;

    .line 108
    .line 109
    const-string v0, "SmartEdit fulfillment model version is: %s [SDG]"

    .line 110
    .line 111
    invoke-interface {p3, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, La;->L()Lsvr;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lgqp;->x:Lsvr;

    .line 119
    .line 120
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class p2, Lfpy;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lfpy;

    .line 131
    .line 132
    iput-object p1, p0, Lgqp;->f:Lfpy;

    .line 133
    .line 134
    new-instance p1, Lgdk;

    .line 135
    .line 136
    invoke-direct {p1, p4}, Lgdk;-><init>(Lnij;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lgqp;->B:Lgdk;

    .line 140
    .line 141
    return-void
.end method

.method public static A(Lmae;)Z
    .locals 9

    .line 1
    sget-object v0, Lmat;->c:Llxg;

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
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkdm;->d:Lkdm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkdm;->c:Lkdm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lkdm;->b:Lkdm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lkdm;->a:Lkdm;

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lgqp;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltdv;

    .line 44
    .line 45
    const/16 v5, 0x254

    .line 46
    .line 47
    const-string v6, "GenAiVoiceEditManager.java"

    .line 48
    .line 49
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 50
    .line 51
    const-string v8, "shouldShowDraftInLine"

    .line 52
    .line 53
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltdv;

    .line 58
    .line 59
    const-string v5, "Style rewrite drafting mode: %s [SDG]"

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lkdm;->a:Lkdm;

    .line 67
    .line 68
    :cond_4
    sget-object v4, Lwym;->a:Lwym;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkdm;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v0, v3, :cond_9

    .line 76
    .line 77
    if-eq v0, v2, :cond_8

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lmae;->c:Lmae;

    .line 82
    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    return v3

    .line 87
    :cond_6
    sget-object v0, Lmae;->c:Lmae;

    .line 88
    .line 89
    if-eq p0, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lmae;->d:Lmae;

    .line 92
    .line 93
    if-ne p0, v0, :cond_7

    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    return v4

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    return v4
.end method

.method static bridge synthetic B(Lgqp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgqp;->o:Ltxc;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lgqp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgqp;->z:Ltxc;

    .line 3
    .line 4
    return-void
.end method

.method public static final D(I)V
    .locals 2

    .line 1
    new-instance v0, Lgqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, v1, p0}, Lgqn;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqp;->A:Ltxc;

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
    iput-object v0, p0, Lgqp;->A:Ltxc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgqp;->u()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lgqp;->l(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgqp;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const/16 v1, 0x144

    .line 27
    .line 28
    const-string v2, "GenAiVoiceEditManager.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 31
    .line 32
    const-string v4, "maybeCancelCommandRemoval"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v1, "Cancelled a command-text removal future [SDG]"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final F(Lnyu;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqp;->y:Ltxc;

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
    new-instance v1, Lgou;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgqp;->y:Ltxc;

    .line 22
    .line 23
    return-void
.end method

.method private final G(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    invoke-static {}, Loej;->a()Loei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loei;->d:Loei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lifh;->bk(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lgqp;->h:Landroid/content/Context;

    .line 22
    .line 23
    const v4, 0x7f14014f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lifh;->bj()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lgqp;->h:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Lgde;->s:Llxg;

    .line 40
    .line 41
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v0, v4}, Lifh;->be(Landroid/content/Context;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v2, "aicore_not_working_toast"

    .line 60
    .line 61
    invoke-static {v2, v0, v0, v1, v1}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lgqp;->v:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lmde;->o(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lmde;->q(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return v3

    .line 90
    :cond_4
    return v2
.end method

.method private final H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgqp;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgqp;->e:Lgcy;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcy;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lgcy;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v2, v1}, Lgde;->a(Landroid/content/Context;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, La;->ab(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lmat;->d:Llxg;

    .line 26
    .line 27
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v0}, La;->ag(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    :cond_1
    return v0
.end method

.method public static y(Lgpp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpp;->a()Lgps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lgps;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgps;->c:Lgpr;

    .line 10
    .line 11
    sget-object v0, Lgpr;->d:Lgpr;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static z(Lgpp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpp;->a()Lgps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgps;->b:Lgpq;

    .line 6
    .line 7
    sget-object v0, Lgpq;->h:Lgpq;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final a(Lgcy;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgqp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lgqp;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgnd;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lgnd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgqp;->j:Lfzu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfzu;->o()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgqp;->B:Lgdk;

    .line 26
    .line 27
    iget-object p2, p1, Lgdk;->a:Lksy;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lgdj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lgdj;-><init>(Lgdk;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lgdk;->a:Lksy;

    .line 37
    .line 38
    iget-object p1, p1, Lgdk;->a:Lksy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lksy;->g()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lifh;->bl(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lgqp;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltdv;

    .line 15
    .line 16
    const/16 p2, 0x102

    .line 17
    .line 18
    const-string v0, "GenAiVoiceEditManager.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 21
    .line 22
    const-string v3, "onAppOrNetworkChangedInternal"

    .line 23
    .line 24
    invoke-interface {p1, v2, v3, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltdv;

    .line 29
    .line 30
    const-string p2, "Invalid or password app for voice proofread [SDG]"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgqp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lgqp;->s:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lgqp;->t:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lgqp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lgqp;->t:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lgqp;->u:Lobl;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lfzh;->f(Landroid/view/inputmethod/EditorInfo;Lobl;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    iput-boolean v1, p0, Lgqp;->s:Z

    .line 65
    .line 66
    :goto_0
    new-instance p1, Leeq;

    .line 67
    .line 68
    const/16 p2, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lgpu;->d(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgqp;->q:Lnzi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgqp;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgqp;->z:Ltxc;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ltxc;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgqp;->z:Ltxc;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lgqp;->o:Ltxc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ltxc;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgqp;->o:Ltxc;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lgqp;->E()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgqp;->r:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lgnd;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lgnd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lmka;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lmka;->b:Lmkf;

    .line 9
    .line 10
    invoke-static {p2}, Lmkf;->e(Lmkf;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lmka;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lgqp;->E()V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lgqp;->C:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lgqp;->q:Lnzi;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lmka;->i()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lnzi;->bK(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lnyu;->i:Lnyu;

    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1}, Lgqp;->F(Lnyu;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lgqp;->q:Lnzi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmka;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lgqp;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 80
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isActivated="

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lgqp;->s:Z

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "activateSdAutoFixItChip="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lgqp;->t:Z

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "activateConsumeSdCommand="

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgqp;->q:Lnzi;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "currentTriggerInfo="

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lgqp;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnyu;->h:Lnyu;

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lgqp;->F(Lnyu;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lgqp;->C:Z

    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lfqo;Lpaq;)Lmae;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lfqo;->b:Lfqw;

    .line 8
    .line 9
    iget-object v4, v3, Lfqw;->g:Lwfq;

    .line 10
    .line 11
    invoke-virtual {v4}, Lwfq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v5, v6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v5, Lmae;->h:Lmae;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v5, Lmae;->i:Lmae;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v5, Lmae;->f:Lmae;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v5, Lmae;->e:Lmae;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v5, Lmae;->g:Lmae;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v5, Lmae;->d:Lmae;

    .line 37
    .line 38
    :goto_0
    iget-object v7, v0, Lgqp;->i:Lnij;

    .line 39
    .line 40
    iget-boolean v3, v3, Lfqw;->f:Z

    .line 41
    .line 42
    sget-object v8, Lgrl;->a:Lgrl;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lfqc;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v2, Lfqo;->a:Lfrj;

    .line 53
    .line 54
    iget-object v11, v10, Lfrj;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget v13, v10, Lfrj;->f:I

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v14, 0x5

    .line 71
    new-array v15, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    aput-object v3, v15, v16

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v9, v15, v3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    aput-object v4, v15, v9

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v12, v15, v4

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    aput-object v13, v15, v4

    .line 88
    .line 89
    invoke-interface {v7, v8, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lgqp;->a:Ltdy;

    .line 95
    .line 96
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ltdv;

    .line 101
    .line 102
    const/16 v8, 0x183

    .line 103
    .line 104
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 105
    .line 106
    const-string v13, "triggerStyleRewrite"

    .line 107
    .line 108
    const-string v15, "GenAiVoiceEditManager.java"

    .line 109
    .line 110
    invoke-interface {v7, v12, v13, v8, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ltdv;

    .line 115
    .line 116
    const-string v8, "Unsupported rewrite type [SDG]"

    .line 117
    .line 118
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lgqp;->H()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sget-object v8, Lwym;->a:Lwym;

    .line 126
    .line 127
    add-int/lit8 v8, v7, -0x2

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    if-eq v8, v3, :cond_1

    .line 132
    .line 133
    if-eq v8, v9, :cond_2

    .line 134
    .line 135
    if-eq v8, v4, :cond_0

    .line 136
    .line 137
    sget-object v5, Lmae;->a:Lmae;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    iget-object v2, v0, Lgqp;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2, v0, v7}, Lfqm;->a(Landroid/content/Context;Lfqx;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltdv;

    .line 157
    .line 158
    const/16 v2, 0x1a4

    .line 159
    .line 160
    invoke-interface {v1, v12, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ltdv;

    .line 165
    .line 166
    const-string v2, "Taking noop for unsupported rewrite type according to flag value [SDG]"

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_2
    iget-object v2, v0, Lgqp;->h:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v2, v0, v7}, Lfqm;->a(Landroid/content/Context;Lfqx;I)V

    .line 175
    .line 176
    .line 177
    sget v2, Lfqm;->a:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v11, v2}, Lgqp;->j(Ljava/lang/String;Lsoy;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, Lgqp;->p:Lfrj;

    .line 191
    .line 192
    iget-object v2, v0, Lgqp;->l:Ltxg;

    .line 193
    .line 194
    new-instance v3, Lgou;

    .line 195
    .line 196
    invoke-direct {v3, v0, v1, v14}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v4, 0x7d0

    .line 200
    .line 201
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {v2, v3, v4, v5, v1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lgqp;->A:Ltxc;

    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_3
    :goto_1
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lmaa;->h()V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lgqp;->A(Lmae;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    iput-object v10, v0, Lgqp;->p:Lfrj;

    .line 224
    .line 225
    invoke-virtual {v0}, Lgqp;->t()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5, v1}, Lgqp;->r(Lmae;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_4
    move-object/from16 v3, p3

    .line 233
    .line 234
    invoke-virtual {v0, v5, v1, v2, v3}, Lgqp;->q(Lmae;Ljava/lang/Runnable;Lfqo;Lpaq;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fY(Lkdt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkdt;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Litj;->a:Litj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Litj;->z:Litj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Litj;->E:Litj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Litj;->A:Litj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Litj;->C:Litj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Litj;->B:Litj;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ldvt;->a:Ldvt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ldwf;->a:Ldwf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 49
    .line 50
    check-cast v2, Ldwf;

    .line 51
    .line 52
    invoke-virtual {p1}, Litj;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v2, Ldwf;->b:I

    .line 57
    .line 58
    const-string p1, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 59
    .line 60
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lpvi;->b(Ljava/lang/String;Lwcd;)Lvzj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v1, Ldvt;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Ldvt;->g:Lvzj;

    .line 87
    .line 88
    iget p1, v1, Ldvt;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    iput p1, v1, Ldvt;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ldvt;

    .line 99
    .line 100
    iget-object v0, p0, Lgqp;->w:Lgsi;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lgsi;->d(Ldvt;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GenAiVoiceEditManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgqp;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqp;->y:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgqp;->n:Ltxc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lgnd;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, Lgnd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lgnd;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0}, Lgnd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;Lsoy;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    check-cast p2, Lspg;

    .line 12
    .line 13
    iget-object p2, p2, Lspg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgqp;->f:Lfpy;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lfpy;->m(Lnhx;)Lmjm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lmjm;->d()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1, p1, v3, v0}, Lmjm;->f(IILjava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lmal;Ltpe;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgqp;->q:Lnzi;

    .line 2
    .line 3
    sget-object v1, Ltpe;->l:Ltpe;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    sget-object p2, Lwym;->a:Lwym;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmal;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v4, 0x7f14082b

    .line 16
    .line 17
    .line 18
    if-eq p2, v2, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq p2, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq p2, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v4, 0x7f140224

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, v3}, Lifh;->bq(Lmal;Z)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_3
    :goto_0
    iget-object p2, p0, Lgqp;->j:Lfzu;

    .line 38
    .line 39
    invoke-virtual {p2}, Lfzu;->i()V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lgqp;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ltdv;

    .line 49
    .line 50
    const/16 v5, 0x5dd

    .line 51
    .line 52
    const-string v6, "GenAiVoiceEditManager.java"

    .line 53
    .line 54
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 55
    .line 56
    const-string v8, "handleError"

    .line 57
    .line 58
    invoke-interface {p2, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ltdv;

    .line 63
    .line 64
    const-string v5, "handleError: errorCode=%s [SDG]"

    .line 65
    .line 66
    invoke-interface {p2, v5, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgqp;->h()V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Lifh;->bt(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string p2, "jarvis_error_toast"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, Lnzi;->a:Ltpe;

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lgqp;->h:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v1, Lgtd;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v1, p0, v0, v3, v5}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f140505

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v4, v0, v1}, Lifh;->bs(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, p0, Lgqp;->h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1, p2, v4}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    new-instance p1, Lgnd;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lgnd;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqp;->e:Lgcy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgcy;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgqp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lgqp;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Llut;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, -0x27b8

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lgqp;->v()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    const/16 v3, -0x27c7

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    aget-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, p1, Landroid/util/Pair;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v1, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of p1, p1, Lnzi;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lgqp;->D(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    const v3, -0x9c42

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    aget-object v0, v0, v1

    .line 77
    .line 78
    invoke-static {p1, v0}, Lpkf;->bv(Llut;Lnfv;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lgqp;->E()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lgqp;->l(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgqp;->h()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    return v1
.end method

.method public final n(Lnzi;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqp;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lnzi;->b:Lmkr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lgqp;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Leeq;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {p2, p0, v2}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lgqp;->q:Lnzi;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgqp;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lgqp;->q:Lnzi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgqp;->r:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iput-object v1, p0, Lgqp;->q:Lnzi;

    .line 61
    .line 62
    return-void
.end method

.method public final o(Lmkr;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqp;->f:Lfpy;

    .line 2
    .line 3
    const-string v1, "restoreText"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 6
    .line 7
    const-string v3, "GenAiVoiceEditManager.java"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lfpy;->w(Lmkr;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgqp;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const/16 p2, 0x5c2

    .line 26
    .line 27
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    const-string p2, "Failed to revert smart edit state. [SDG]"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object p1, Lgqp;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltdv;

    .line 46
    .line 47
    const/16 p2, 0x5c5

    .line 48
    .line 49
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string p2, "GenAiEdit is unavailable to revert smart edit state. [SDG]"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Ljava/lang/Runnable;Lfqo;Lpaq;)V
    .locals 2

    .line 1
    sget-object v0, Lmae;->a:Lmae;

    .line 2
    .line 3
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmaa;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Lgqp;->q(Lmae;Ljava/lang/Runnable;Lfqo;Lpaq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lmae;Ljava/lang/Runnable;Lfqo;Lpaq;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lgqp;->G(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p3, Lfqo;->a:Lfrj;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lgqp;->p:Lfrj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgqp;->t()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ltpe;->q:Ltpe;

    .line 20
    .line 21
    invoke-static {v0}, Lnzi;->f(Ltpe;)Lnzi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lmae;->a:Lmae;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lnzi;->bM(Lnzi;)Loaj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p3, Lfqo;->a:Lfrj;

    .line 36
    .line 37
    iget-object v1, v1, Lfrj;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Loaj;->n(Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Loaj;->i()Lnzi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    sget-object v1, Llvg;->i:Llvg;

    .line 51
    .line 52
    new-instance v2, Lmyq;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v3, p0

    .line 56
    move-object v6, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lmyq;-><init>(Lgqp;Lfqo;Lpaq;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v1, v0, p2, p1, v2}, Lifh;->bi(Llvg;Lnzi;ZLmae;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(Lmae;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqp;->e:Lgcy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcy;->u(Z)Lmkr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lmkr;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lgqp;->h:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lmae;->c:Lmae;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f140833

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f140834

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "jarvis_error_toast"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lifh;->br(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lgnd;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lgnd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lgqp;->G(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v2, Lmae;->c:Lmae;

    .line 51
    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Ltpe;->k:Ltpe;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Ltpe;->q:Ltpe;

    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v1}, Lnzi;->bN(Ltpe;Lmkr;)Loaj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Loaj;->i()Lnzi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lgqp;->w()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    sget p1, Lsvr;->d:I

    .line 74
    .line 75
    sget-object p1, Ltaw;->a:Lsvr;

    .line 76
    .line 77
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-object v1, p0, Lgqp;->q:Lnzi;

    .line 83
    .line 84
    new-instance v2, Leeq;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-direct {v2, p1, v3}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lgqp;->z:Ltxc;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-interface {v2, v3}, Ltxc;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    invoke-interface {v0, p1, v1, v2}, Lgcy;->x(Lmae;Lnzi;Lmaj;)Ltxc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lgqp;->z:Ltxc;

    .line 108
    .line 109
    new-instance v0, Lehp;

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v2}, Lehp;-><init>(Lgqp;Lnzi;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lgqp;->l:Ltxg;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lgqp;->z:Ltxc;

    .line 122
    .line 123
    :goto_2
    new-instance v0, Lgmo;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lgmo;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lgqp;->l:Ltxg;

    .line 131
    .line 132
    invoke-interface {p1, v0, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Lfqo;Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqp;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgqp;->e:Lgcy;

    .line 5
    .line 6
    invoke-interface {v0}, Lgcy;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgql;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1, p3}, Lgql;-><init>(Lgqp;Lfqo;Ljava/lang/Runnable;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f1409bf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lnxf;->at(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p2, Lfqo;->c:Lkdj;

    .line 33
    .line 34
    iget-object p2, p0, Lgqp;->B:Lgdk;

    .line 35
    .line 36
    iget-object p3, p2, Lgdk;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v1, p2, Lgdk;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lkdj;->a:Lkdj;

    .line 43
    .line 44
    :cond_1
    iput-object p1, p2, Lgdk;->c:Lkdj;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-string p1, "SmartEditConsent"

    .line 49
    .line 50
    sget-object p2, Lkst;->a:Lksu;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqp;->p:Lfrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lfrj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lfrj;->a:Lmkr;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lgqp;->o(Lmkr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgqp;->p:Lfrj;

    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgqp;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgqp;->p:Lfrj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lwym;->a:Lwym;

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lgqp;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltdv;

    .line 26
    .line 27
    const/16 v2, 0x279

    .line 28
    .line 29
    const-string v3, "GenAiVoiceEditManager.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 32
    .line 33
    const-string v5, "tryRemoveOrUnhighlightCommand"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    invoke-static {v0}, La;->ab(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "Taking noop under unsupported style UI mode: %d [SDG]"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lgqp;->p:Lfrj;

    .line 52
    .line 53
    iget-object v1, v0, Lfrj;->a:Lmkr;

    .line 54
    .line 55
    iget-object v2, v0, Lfrj;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lfrj;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Lgqp;->o(Lmkr;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lgqp;->p:Lfrj;

    .line 72
    .line 73
    iget-object v1, v0, Lfrj;->a:Lmkr;

    .line 74
    .line 75
    iget-object v0, v0, Lfrj;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lgqp;->o(Lmkr;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lgqp;->p:Lfrj;

    .line 82
    .line 83
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqp;->q:Lnzi;

    .line 2
    .line 3
    invoke-static {v0}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgqp;->e:Lgcy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lgcy;->R(Ltpe;Lmae;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgqp;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Lwfr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqp;->x:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

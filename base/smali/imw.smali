.class public final Limw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lnfv;

.field public static final c:Lnfv;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnxf;

.field public final f:Lobl;

.field public g:Lilv;

.field public h:Lmpy;

.field public i:J

.field private final j:Lnxf;

.field private final k:Lpxx;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lino;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Limw;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnfv;

    .line 10
    .line 11
    const/16 v1, -0x273a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Limw;->b:Lnfv;

    .line 20
    .line 21
    new-instance v0, Lnfv;

    .line 22
    .line 23
    const/16 v1, -0x2752

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Limw;->c:Lnfv;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lpxw;->a:Lpxx;

    .line 11
    .line 12
    sget-object v3, Llec;->a:Llec;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Limw;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Limw;->j:Lnxf;

    .line 20
    .line 21
    iput-object v1, p0, Limw;->e:Lnxf;

    .line 22
    .line 23
    iput-object v2, p0, Limw;->k:Lpxx;

    .line 24
    .line 25
    iput-object v3, p0, Limw;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const v0, 0x7f14083a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lobq;->a:Lobq;

    .line 35
    .line 36
    new-instance v1, Lobl;

    .line 37
    .line 38
    sget-object v2, Lsnq;->a:Lsnq;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v2, v0, v3}, Lobl;-><init>(Lsoy;Lobq;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lobl;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Limw;->f:Lobl;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/16 v0, -0x273a

    .line 2
    .line 3
    invoke-static {v0, p0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lipb;
    .locals 2

    .line 1
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Limw;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lipb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Lnij;)V
    .locals 6

    .line 1
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "ondevice_banner"

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3, v3}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lmdn;->f()Lmde;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lmdk;->b:Lmdk;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lmde;->y(Lmdk;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0e05d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lmde;->z(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lmde;->o(J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lmde;->m(Z)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f14084f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfxz;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v0, v5}, Lfxz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lmde;->a:Lmdm;

    .line 62
    .line 63
    const v0, 0x7f020020

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lmde;->n(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkpa;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lkpa;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lmde;->e:Lmdg;

    .line 75
    .line 76
    const v0, 0x7f02001f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lmde;->j(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkpa;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lkpa;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lmde;->f:Lmdg;

    .line 88
    .line 89
    new-instance v0, Lims;

    .line 90
    .line 91
    const/16 v4, 0xf

    .line 92
    .line 93
    invoke-direct {v0, v2, p1, v4, v1}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, Lmde;->h:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v3}, Lmde;->a()Lmdn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Lnij;Lilw;Lnfv;)V
    .locals 3

    .line 1
    sget-object v0, Lgpe;->z:Llxg;

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Limw;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p3, p0, Limw;->g:Lilv;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Limw;->d:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lilv;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2}, Lilv;-><init>(Landroid/content/Context;Lnij;Lilw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Limw;->g:Lilv;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Liml;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmpz;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, "requestContactPermissionThenDispatch"

    .line 45
    .line 46
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 47
    .line 48
    const-string v1, "VoiceImeUtils.java"

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Limw;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ltdv;

    .line 59
    .line 60
    const/16 v2, 0x18f

    .line 61
    .line 62
    invoke-interface {p2, v0, p3, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ltdv;

    .line 67
    .line 68
    const-string p3, "Input view is already started. Executing action now."

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p2, Limw;->a:Ltdy;

    .line 78
    .line 79
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ltdv;

    .line 84
    .line 85
    const/16 v2, 0x192

    .line 86
    .line 87
    invoke-interface {p2, v0, p3, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ltdv;

    .line 92
    .line 93
    const-string p3, "Input view not started, registering a one-time listener."

    .line 94
    .line 95
    invoke-interface {p2, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Limw;->h:Lmpy;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p2, Limv;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Limv;-><init>(Limw;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Limw;->h:Lmpy;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Limw;->i:J

    .line 115
    .line 116
    iget-object p1, p0, Limw;->h:Lmpy;

    .line 117
    .line 118
    sget-object p2, Llec;->b:Llec;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p2, p3}, Lilw;->c(Lnfv;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(Lilz;Lnfv;Lnij;)V
    .locals 5

    .line 1
    const-string v0, "requestPermissions"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 4
    .line 5
    const-string v2, "VoiceImeUtils.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Limw;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 p2, 0x171

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "RecordAudioPermissionsChecker is null. Cannot request voice permission."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Limw;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Limw;->e:Lnxf;

    .line 35
    .line 36
    const-string v4, "mic_permission_status"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lnxf;->as(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Limw;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object p2, Limw;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltdv;

    .line 57
    .line 58
    const/16 v3, 0x179

    .line 59
    .line 60
    invoke-interface {p2, v1, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ltdv;

    .line 65
    .line 66
    const-string v0, "Permission was denied. Show voice permission promo."

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Limw;->m:Lino;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Limw;->d:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Lino;

    .line 78
    .line 79
    invoke-direct {v0, p2, p3, p1}, Lino;-><init>(Landroid/content/Context;Lnij;Lilz;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Limw;->m:Lino;

    .line 83
    .line 84
    :cond_1
    sget-object p1, Llec;->b:Llec;

    .line 85
    .line 86
    iget-object p2, p0, Limw;->m:Lino;

    .line 87
    .line 88
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p3, Liml;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p3, p2, v0}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1, p2}, Lilz;->c(Lnfv;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(Llut;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    new-instance v0, Lims;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v1, v2}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Limw;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Limw;->c:Lnfv;

    .line 2
    .line 3
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Limw;->e(Llut;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Limw;->d:Landroid/content/Context;

    .line 5
    .line 6
    const v2, 0x7f1411c3

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Lice;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lice;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Limw;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Limw;->h:Lmpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmpy;->v()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Limw;->h:Lmpy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->e:Lnxf;

    .line 2
    .line 3
    const-string v1, "mic_permission_permanently_denied"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final l()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Limw;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnsi;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Limw;->e:Lnxf;

    .line 2
    .line 3
    const-string v1, "mic_permission_permanently_denied"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lipb;
    .locals 8

    .line 1
    iget-object v0, p0, Limw;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lmlg;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmlg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lmlg;->a:Lmlp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v3, Ltbc;->a:Ltbc;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Lmlp;->k()Lswz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_2
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v4, p0, Limw;->k:Lpxx;

    .line 39
    .line 40
    invoke-interface {v1}, Lmlp;->i()Lozl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Lpxx;->b(Lozl;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {v3}, Lswz;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lozl;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lpxx;->b(Lozl;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    iget-object v4, p0, Limw;->k:Lpxx;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lpxx;->d(Lozl;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    if-eqz v3, :cond_d

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lozl;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lpxx;->d(Lozl;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    move-object v2, v5

    .line 146
    :cond_d
    :goto_5
    new-instance v3, Lipa;

    .line 147
    .line 148
    invoke-direct {v3}, Lipa;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Lipa;->c(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lipa;->b(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lipa;->e(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lipa;->f(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lipa;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lipa;->h(Z)V

    .line 168
    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lipa;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v3, Lipa;->a:Lozl;

    .line 176
    .line 177
    iput-object v2, v3, Lipa;->b:Ljava/util/Collection;

    .line 178
    .line 179
    iget-object v1, p0, Limw;->j:Lnxf;

    .line 180
    .line 181
    const v2, 0x7f14090f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3, v1}, Lipa;->c(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    const-string v1, "auto start voice"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3, v1}, Lipa;->b(Z)V

    .line 200
    .line 201
    .line 202
    const-string v1, "connect only"

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {v3, p2}, Lipa;->d(Z)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2}, Lsnh;->M(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lnjw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p2, v3, Lipa;->c:Ljava/lang/String;

    .line 242
    .line 243
    :cond_f
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, v3, Lipa;->d:Ljava/lang/String;

    .line 246
    .line 247
    :cond_10
    sget-object p1, Lkrp;->b:Lnpp;

    .line 248
    .line 249
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    invoke-virtual {v3, p1}, Lipa;->h(Z)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v3}, Lipa;->a()Lipb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final p(Landroid/view/inputmethod/EditorInfo;ZLspv;)V
    .locals 6

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "showDisabledMicToast"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 8
    .line 9
    const-string v3, "VoiceImeUtils.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Limw;->a:Ltdy;

    .line 14
    .line 15
    sget-object p2, Llzc;->a:Llzc;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x21f

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string p2, "Toast for disabled mic should be called from UI thread."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f1402af

    .line 44
    .line 45
    .line 46
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const p2, 0x7f1402b0

    .line 52
    .line 53
    .line 54
    move v5, p2

    .line 55
    move p2, p1

    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    move p2, p1

    .line 60
    :goto_0
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    sget-object p1, Limw;->a:Ltdy;

    .line 63
    .line 64
    sget-object p2, Llzc;->a:Llzc;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x22e

    .line 71
    .line 72
    invoke-interface {p1, v2, v1, p2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltdv;

    .line 77
    .line 78
    const-string p2, "Disabled Mic toast res ID should be available."

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Limw;->d:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, p1, v3}, Lpkf;->at(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lspv;->hL()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lnij;

    .line 97
    .line 98
    sget-object p3, Lpba;->q:Lpba;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v0, v2

    .line 107
    .line 108
    invoke-interface {p1, p3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

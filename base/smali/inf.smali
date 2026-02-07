.class public final Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpan;
.implements Lpxz;


# static fields
.field private static final F:Lj$/time/Duration;

.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Z

.field public final B:Lpaq;

.field public C:Ltxe;

.field public D:Landroid/view/inputmethod/EditorInfo;

.field public E:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field private final G:Liox;

.field private H:Z

.field private I:Lpya;

.field private final J:Ljph;

.field public final c:Limw;

.field public final d:Ltxg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnij;

.field public final g:Landroid/content/Context;

.field public final h:Link;

.field public final i:Limd;

.field public final j:Linp;

.field public final k:Ljava/lang/Object;

.field public final l:Lpap;

.field public final m:Liox;

.field public final n:Lilz;

.field public final o:Lnxf;

.field public final p:Ljava/util/function/Consumer;

.field public final q:Lpxu;

.field public final r:Ljava/util/concurrent/Executor;

.field public volatile s:Z

.field public final t:Lkih;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Limp;

.field public x:Lipb;

.field public y:Lkjg;

.field public z:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linf;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Linf;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Linf;->F:Lj$/time/Duration;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpaq;Lpap;Lpav;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linf;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Linf;->H:Z

    .line 13
    .line 14
    iput-object p1, p0, Linf;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Linf;->B:Lpaq;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Limy;

    .line 20
    .line 21
    iget-object v1, v1, Limy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Limz;

    .line 24
    .line 25
    iget-object v1, v1, Limz;->a:Llvr;

    .line 26
    .line 27
    invoke-virtual {v1}, Llvr;->cZ()Lkih;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Linf;->t:Lkih;

    .line 32
    .line 33
    new-instance v1, Limw;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Limw;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Linf;->c:Limw;

    .line 39
    .line 40
    sget-object v2, Llec;->a:Llec;

    .line 41
    .line 42
    iput-object v2, p0, Linf;->d:Ltxg;

    .line 43
    .line 44
    invoke-interface {p2}, Lpaq;->e()Lnij;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Linf;->f:Lnij;

    .line 49
    .line 50
    iput-object p3, p0, Linf;->l:Lpap;

    .line 51
    .line 52
    new-instance p3, Ljph;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Ljph;-><init>(Linf;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Linf;->J:Ljph;

    .line 58
    .line 59
    new-instance v4, Linp;

    .line 60
    .line 61
    invoke-direct {v4}, Linp;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Linf;->j:Linp;

    .line 65
    .line 66
    new-instance v5, Link;

    .line 67
    .line 68
    invoke-direct {v5, p1, p3, v4, p4}, Link;-><init>(Landroid/content/Context;Ljph;Linp;Lpav;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Linf;->h:Link;

    .line 72
    .line 73
    new-instance p3, Limd;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Limd;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Linf;->i:Limd;

    .line 79
    .line 80
    iput-object p5, p0, Linf;->p:Ljava/util/function/Consumer;

    .line 81
    .line 82
    new-instance p3, Liox;

    .line 83
    .line 84
    new-instance p4, Liml;

    .line 85
    .line 86
    const/16 p5, 0x8

    .line 87
    .line 88
    invoke-direct {p4, p0, p5}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-virtual {p0, p5}, Linf;->b(Loei;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {p3, v2, p4, v4}, Liox;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Linf;->m:Liox;

    .line 100
    .line 101
    new-instance p3, Lilz;

    .line 102
    .line 103
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p4, Lial;

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {p4, p2, v2}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1, v1, v3, p4}, Lilz;-><init>(Landroid/content/Context;Limw;Lnij;Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Linf;->n:Lilz;

    .line 117
    .line 118
    invoke-static {p1, p5}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Linf;->o:Lnxf;

    .line 123
    .line 124
    invoke-static {}, Lldm;->a()Lldm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p3, 0x5

    .line 129
    invoke-virtual {p1, p3}, Lldm;->b(I)Ltxg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Linf;->e:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iput-object p5, p0, Linf;->G:Liox;

    .line 136
    .line 137
    new-instance p1, Lpxu;

    .line 138
    .line 139
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p3, Linc;

    .line 143
    .line 144
    invoke-direct {p3, p2, v0}, Linc;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p3}, Lpxu;-><init>(Lpxs;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Linf;->q:Lpxu;

    .line 151
    .line 152
    invoke-static {}, Lldm;->a()Lldm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lldm;->c()Ltxg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Linf;->r:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    return-void
.end method

.method public static a(Lnxf;J)I
    .locals 3

    .line 1
    invoke-static {p0}, Linf;->d(Lnxf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static c(Lnxf;)Ljava/util/List;
    .locals 5

    .line 1
    const v0, 0x7f140aa2

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbwv;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsny;

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lsny;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsps;

    .line 36
    .line 37
    new-instance v3, Lspm;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lsps;-><init>(Lspr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "S3"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v1, Liov;->c:Liov;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-class v2, Liov;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Liov;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method static d(Lnxf;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x7f140af8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lbwv;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsny;

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lsny;-><init>(C)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsps;

    .line 36
    .line 37
    new-instance v4, Lspm;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v2, v5}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lsps;-><init>(Lspr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v6, Linf;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ltdv;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltdv;

    .line 87
    .line 88
    const/16 v6, 0x1e4

    .line 89
    .line 90
    const-string v7, "VoiceInputManager.java"

    .line 91
    .line 92
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 93
    .line 94
    const-string v9, "getVoiceUseTimes"

    .line 95
    .line 96
    invoke-interface {v3, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ltdv;

    .line 101
    .line 102
    const-string v6, "getVoiceUseTimes() : Invalid timestamp in pref %s : \'%s\'"

    .line 103
    .line 104
    invoke-interface {v3, v6, v1, p0}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    :goto_1
    cmp-long v3, v6, v4

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0
.end method

.method private final t(Lpbh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Linf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Linf;->j:Linp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Linp;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Linf;->i:Limd;

    .line 14
    .line 15
    iget-object v1, v0, Limd;->f:Liow;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Limd;->f:Liow;

    .line 20
    .line 21
    invoke-interface {v1}, Liow;->a()Liov;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Liov;->a:Liov;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Limd;->f:Liow;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Liow;->c(Lpbh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v2, Lhvq;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, v3}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Linf;->j:Linp;

    .line 2
    .line 3
    invoke-virtual {v0}, Linp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Linp;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Linp;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linf;->i:Limd;

    .line 17
    .line 18
    iget-object v1, v0, Limd;->f:Liow;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Limd;->f:Liow;

    .line 23
    .line 24
    invoke-interface {v1}, Liow;->a()Liov;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Liov;->a:Liov;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Limd;->f:Liow;

    .line 33
    .line 34
    invoke-interface {v1}, Liow;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Limd;->f:Liow;

    .line 38
    .line 39
    invoke-interface {v0}, Liow;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, v0, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Lihp;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Loei;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Linf;->t:Lkih;

    .line 2
    .line 3
    invoke-interface {v0}, Lkih;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Linf;->F:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lpaz;->v:Llxg;

    .line 13
    .line 14
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Linf;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lozc;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Loej;->a()Loei;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    sget-object v2, Loei;->f:Loei;

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lpaz;->w:Llxg;

    .line 43
    .line 44
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStarted"

    .line 12
    .line 13
    const/16 v4, 0x10a

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "receive a11y talkback event, pause voice input"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 35
    .line 36
    const-string v2, "pauseVoiceInput"

    .line 37
    .line 38
    const/16 v3, 0x295

    .line 39
    .line 40
    const-string v4, "VoiceInputManager.java"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const-string v1, "pauseVoiceInput() : %s"

    .line 49
    .line 50
    iget-object v2, p0, Linf;->j:Linp;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Linf;->k:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Linf;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Linf;->h:Link;

    .line 65
    .line 66
    iget-object v2, v1, Link;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v3, Liml;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lpbh;->i:Lpbh;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Linf;->t(Lpbh;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Linf;->u()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Linf;->p:Ljava/util/function/Consumer;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Linf;->H:Z

    .line 98
    .line 99
    iget-object v1, p0, Linf;->m:Liox;

    .line 100
    .line 101
    invoke-virtual {v1}, Liox;->c()V

    .line 102
    .line 103
    .line 104
    :cond_0
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "onTalkbackAudioPlaybackStopped"

    .line 12
    .line 13
    const/16 v4, 0x110

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "a11y talkback event over, resume voice input"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 35
    .line 36
    const-string v2, "resumeVoiceInput"

    .line 37
    .line 38
    const/16 v3, 0x289

    .line 39
    .line 40
    const-string v4, "VoiceInputManager.java"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const-string v1, "resumeVoiceInput() : %s : %s"

    .line 49
    .line 50
    iget-object v2, p0, Linf;->x:Lipb;

    .line 51
    .line 52
    iget-object v3, p0, Linf;->j:Linp;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linf;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Linf;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Linf;->H:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Linf;->h:Link;

    .line 71
    .line 72
    iget-object v2, v1, Link;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, Liml;

    .line 75
    .line 76
    const/16 v4, 0x11

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Linf;->x:Lipb;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v1, v2}, Linf;->n(Lipb;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Linf;->p:Ljava/util/function/Consumer;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Linf;->H:Z

    .line 101
    .line 102
    :cond_0
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Linf;->w:Limp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Limp;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Linf;->w:Limp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Linf;->j:Linp;

    .line 2
    .line 3
    invoke-virtual {v0}, Linp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Linp;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Linf;->h:Link;

    .line 14
    .line 15
    new-instance v2, Lini;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Link;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Linf;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linf;->d:Ltxg;

    .line 29
    .line 30
    new-instance v1, Liml;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lpba;->c:Lpba;

    .line 2
    .line 3
    invoke-static {}, Lkko;->a()Lkjg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Linf;->f:Lnij;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpba;->F:Lpba;

    .line 19
    .line 20
    invoke-static {v1, v0}, Linl;->a(Lnij;Lpba;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Linf;->I:Lpya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpya;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Linf;->I:Lpya;

    .line 10
    .line 11
    sget-object v0, Linf;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0x36b

    .line 20
    .line 21
    const-string v2, "VoiceInputManager.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 24
    .line 25
    const-string v4, "maybeUnregisterTalkbackListener"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "unregistering TalkbackStateListener"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l(Lpbh;)V
    .locals 3

    .line 1
    sget-object v0, Lpbh;->b:Lpbh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpxt;->c:Lpxt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lpxt;->b:Lpxt;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Linf;->q:Lpxu;

    .line 11
    .line 12
    iget-object v1, p0, Linf;->g:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Linf;->D:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lpxu;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lpxt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lipb;Lkih;)V
    .locals 6

    .line 1
    iget-object v3, p0, Linf;->j:Linp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v3, v0}, Linp;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Linp;->b(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Line;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Line;-><init>(Linf;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Linf;->i:Limd;

    .line 16
    .line 17
    iput-object p1, v1, Limd;->g:Lipb;

    .line 18
    .line 19
    new-instance v4, Limc;

    .line 20
    .line 21
    invoke-direct {v4, v1, p1, v3, v0}, Limc;-><init>(Limd;Lipb;Linp;Liou;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrq;

    .line 25
    .line 26
    const/16 v5, 0x13

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Limd;Lipb;Linp;Liou;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Limd;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpaz;->C:Llxg;

    .line 38
    .line 39
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Linf;->I:Lpya;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Linf;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const/16 v0, 0x3a0

    .line 64
    .line 65
    const-string v1, "VoiceInputManager.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 68
    .line 69
    const-string v3, "registerTalkbackListener"

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string v0, "registering TalkbackStateListener"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Linf;->g:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, Lpya;

    .line 85
    .line 86
    sget-object v1, Llec;->b:Llec;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, p0, v1}, Lpya;-><init>(Landroid/content/Context;Lkih;Lpxz;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Linf;->I:Lpya;

    .line 92
    .line 93
    invoke-virtual {v0}, Lpya;->a()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final n(Lipb;Z)V
    .locals 7

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x37b

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 12
    .line 13
    const-string v4, "startRecognizer"

    .line 14
    .line 15
    const-string v5, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    iget-object v2, p0, Linf;->j:Linp;

    .line 24
    .line 25
    const-string v6, "startRecognizer() : %s"

    .line 26
    .line 27
    invoke-interface {v1, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Linp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Linf;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-boolean p2, p1, Lipb;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Linf;->t:Lkih;

    .line 50
    .line 51
    invoke-interface {p2}, Lkih;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f1416a7

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lkih;->g(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Linf;->d:Ltxg;

    .line 64
    .line 65
    new-instance v0, Lims;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lpaz;->A:Llxg;

    .line 72
    .line 73
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {p2, v0, v1, v2, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Linf;->C:Ltxe;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p2, p0, Linf;->t:Lkih;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Linf;->m(Lipb;Lkih;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ltdv;

    .line 103
    .line 104
    const/16 p2, 0x37e

    .line 105
    .line 106
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltdv;

    .line 111
    .line 112
    const-string p2, "startRecognizer() : Cannot run with %s"

    .line 113
    .line 114
    invoke-interface {p1, p2, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method final o(Lpbh;)V
    .locals 6

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v3, "stopListeningVoice"

    .line 12
    .line 13
    const-string v4, "VoiceInputManager.java"

    .line 14
    .line 15
    const/16 v5, 0x273

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    iget-object v2, p0, Linf;->j:Linp;

    .line 24
    .line 25
    const-string v3, "stopListeningVoice(%s) : %s"

    .line 26
    .line 27
    invoke-interface {v1, v3, p1, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Linf;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Linf;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Linp;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 53
    .line 54
    const-string v2, "stopListeningVoice"

    .line 55
    .line 56
    const/16 v3, 0x278

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const-string v0, "Cannot stop when UI is closed or Mic is not listening"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Linf;->h:Link;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Link;->d(Lpbh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Linf;->h()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Linf;->t(Lpbh;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Linf;->m:Liox;

    .line 83
    .line 84
    invoke-virtual {v0}, Liox;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Linf;->d:Ltxg;

    .line 88
    .line 89
    new-instance v2, Liml;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Linf;->p:Ljava/util/function/Consumer;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0, p1}, Linf;->l(Lpbh;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final p(Lpbh;)V
    .locals 5

    .line 1
    sget-object v0, Linf;->a:Ltdy;

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
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 10
    .line 11
    const-string v2, "stopVoiceInput"

    .line 12
    .line 13
    const/16 v3, 0x2b2

    .line 14
    .line 15
    const-string v4, "VoiceInputManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "stopVoiceInput() : %s, with reason: %s"

    .line 24
    .line 25
    iget-object v2, p0, Linf;->j:Linp;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Linf;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Linf;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Linf;->g()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Linf;->h:Link;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Link;->d(Lpbh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Linf;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Linf;->q(Lpbh;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Linf;->w:Limp;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v2, v1, Limp;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Limp;->d:J

    .line 72
    .line 73
    iget-object v1, v1, Limp;->i:Lmko;

    .line 74
    .line 75
    sget-object v2, Llec;->b:Llec;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p0, p1}, Linf;->l(Lpbh;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Linf;->A:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Linf;->p:Ljava/util/function/Consumer;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Linf;->i()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final q(Lpbh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Linf;->t(Lpbh;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Linf;->u()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linf;->m:Liox;

    .line 8
    .line 9
    invoke-virtual {p1}, Liox;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Linf;->c:Limw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Limw;->i(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Liml;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linf;->d:Ltxg;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linf;->j:Linp;

    .line 2
    .line 3
    invoke-virtual {v0}, Linp;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linf;->j:Linp;

    .line 2
    .line 3
    invoke-virtual {v0}, Linp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

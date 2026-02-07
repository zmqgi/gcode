.class public final Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgos;


# static fields
.field public static final a:Ltdy;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Lipt;

.field public final c:Liox;

.field public d:Liou;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lipy;->a:Ltdy;

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
    sput-object v0, Lipy;->f:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Liou;Lipt;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lipy;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lipy;->d:Liou;

    .line 8
    .line 9
    iput-object p2, p0, Lipy;->b:Lipt;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Liox;

    .line 14
    .line 15
    invoke-static {}, Lldm;->a()Lldm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x5

    .line 20
    invoke-virtual {p2, p3}, Lldm;->b(I)Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lini;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p3, p0, v0}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lipy;->f:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v0}, Liox;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lipy;->c:Liox;

    .line 37
    .line 38
    invoke-virtual {p1}, Liox;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lipy;->c:Liox;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lipy;->d:Liou;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lwgk;->a:Lwgk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lwap;->bz(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    check-cast p1, Lwgk;

    .line 17
    .line 18
    iget-object p1, p1, Lwgk;->b:Lwbk;

    .line 19
    .line 20
    invoke-interface {p1}, Lwbk;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lipy;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const/16 v0, 0x6e

    .line 35
    .line 36
    const-string v1, "SpeechRecognizerListener.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 39
    .line 40
    const-string v3, "handleRecognitionText"

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const-string v0, "Ignoring empty partial recognition text. [news3]"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lipy;->d:Liou;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwgk;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Liou;->h(Lwgk;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lipy;->b:Lipt;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p1, Lipt;->a:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    iget-wide v2, p1, Lipt;->e:J

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    iget-wide v2, p1, Lipt;->a:J

    .line 86
    .line 87
    sub-long v2, v0, v2

    .line 88
    .line 89
    iput-wide v2, p1, Lipt;->e:J

    .line 90
    .line 91
    iget-object v2, p1, Lipt;->k:Lnij;

    .line 92
    .line 93
    sget-object v3, Limu;->w:Limu;

    .line 94
    .line 95
    iget-wide v6, p1, Lipt;->e:J

    .line 96
    .line 97
    invoke-interface {v2, v3, v6, v7}, Lnij;->n(Lnis;J)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, p1, Lipt;->b:J

    .line 101
    .line 102
    cmp-long v3, v6, v4

    .line 103
    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    iget-wide v6, p1, Lipt;->g:J

    .line 107
    .line 108
    cmp-long v3, v6, v4

    .line 109
    .line 110
    if-gez v3, :cond_2

    .line 111
    .line 112
    iget-wide v6, p1, Lipt;->b:J

    .line 113
    .line 114
    sub-long v6, v0, v6

    .line 115
    .line 116
    iput-wide v6, p1, Lipt;->g:J

    .line 117
    .line 118
    sget-object v3, Limu;->x:Limu;

    .line 119
    .line 120
    iget-wide v6, p1, Lipt;->g:J

    .line 121
    .line 122
    invoke-interface {v2, v3, v6, v7}, Lnij;->n(Lnis;J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-wide v6, p1, Lipt;->c:J

    .line 126
    .line 127
    cmp-long v3, v6, v4

    .line 128
    .line 129
    if-lez v3, :cond_3

    .line 130
    .line 131
    iget-wide v6, p1, Lipt;->j:J

    .line 132
    .line 133
    cmp-long v3, v6, v4

    .line 134
    .line 135
    if-gez v3, :cond_3

    .line 136
    .line 137
    iget-wide v3, p1, Lipt;->c:J

    .line 138
    .line 139
    sub-long/2addr v0, v3

    .line 140
    iput-wide v0, p1, Lipt;->j:J

    .line 141
    .line 142
    sget-object v0, Limu;->y:Limu;

    .line 143
    .line 144
    iget-wide v3, p1, Lipt;->j:J

    .line 145
    .line 146
    invoke-interface {v2, v0, v3, v4}, Lnij;->n(Lnis;J)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lipy;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xa5

    .line 10
    .line 11
    const-string v2, "SpeechRecognizerListener.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener"

    .line 14
    .line 15
    const-string v4, "handleStartFailure"

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
    const-string v1, "Recognizer initialization failed [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lipy;->d:Liou;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Liou;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

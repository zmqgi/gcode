.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Lnij;

.field final e:Ligl;

.field public final f:Loeh;

.field public final g:Ltxg;

.field public h:J

.field public i:Z

.field public j:Ligk;

.field private final k:Ligr;

.field private final l:Lihj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Ligr;Ligl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ligv;->b:I

    .line 6
    .line 7
    new-instance v1, Ligu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ligu;-><init>(Ligv;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ligv;->f:Loeh;

    .line 13
    .line 14
    sget-object v1, Llec;->b:Llec;

    .line 15
    .line 16
    iput-object v1, p0, Ligv;->g:Ltxg;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Ligv;->h:J

    .line 21
    .line 22
    iput-object p2, p0, Ligv;->k:Ligr;

    .line 23
    .line 24
    iput-object p3, p0, Ligv;->e:Ligl;

    .line 25
    .line 26
    iput-object p1, p0, Ligv;->d:Lnij;

    .line 27
    .line 28
    new-instance p1, Lmwp;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lmwp;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string p2, "en"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lmwp;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "es"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lmwp;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "hi"

    .line 45
    .line 46
    iput-object p2, p1, Lmwp;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v0, p1, Lmwp;->b:Z

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p1, Lmwp;->a:Z

    .line 52
    .line 53
    new-instance p2, Lihj;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lihj;-><init>(Lmwp;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ligv;->l:Lihj;

    .line 59
    .line 60
    new-instance p1, Ligs;

    .line 61
    .line 62
    invoke-direct {p1}, Ligs;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ligv;->j:Ligk;

    .line 66
    .line 67
    invoke-static {}, Loej;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    iput p1, p0, Ligv;->b:I

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ligv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ligv;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ligv;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ligv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Loej;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ligv;->e:Ligl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ligv;->l:Lihj;

    .line 17
    .line 18
    iget-object v2, p0, Ligv;->j:Ligk;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ligl;->d(Lihj;Ligk;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ligv;->f(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ligv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ligv;->k:Ligr;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Ligv;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ligv;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lifh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lifh;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ligv;->d:Lnij;

    .line 31
    .line 32
    sget-object v0, Lihi;->j:Lihi;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ligv;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const/16 v0, 0x119

    .line 55
    .line 56
    const-string v1, "ServerStatusMonitor.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 59
    .line 60
    const-string v3, "doNotify"

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const-string v0, "Status changed in delay period. Ignored this UI update."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    invoke-static {v1}, Lifh;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Ligv;->d:Lnij;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lihi;->j:Lihi;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v4, v3

    .line 92
    .line 93
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Lihi;->j:Lihi;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v4, v3

    .line 107
    .line 108
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v0, p1}, Ligr;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-static {}, Loej;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ligv;->f(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Ligv;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const/16 v1, 0xd9

    .line 26
    .line 27
    const-string v2, "ServerStatusMonitor.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 30
    .line 31
    const-string v4, "update"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "Should not update status when no network."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Ligv;->h:J

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ligv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ligv;->a:Ltdy;

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
    const/16 p2, 0xe3

    .line 14
    .line 15
    const-string v0, "ServerStatusMonitor.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 18
    .line 19
    const-string v2, "updateStatusAndMaybeCheck"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "Ignores network action when deactivated."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Ligv;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v0, p0, Ligv;->b:I

    .line 39
    .line 40
    iput p1, p0, Ligv;->b:I

    .line 41
    .line 42
    invoke-static {p1}, Ligv;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Ligv;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Ligv;->d:Lnij;

    .line 59
    .line 60
    sget-object v4, Lihi;->j:Lihi;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v3, v2

    .line 69
    .line 70
    invoke-interface {p1, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Ligv;->d:Lnij;

    .line 77
    .line 78
    sget-object v4, Lihi;->j:Lihi;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v3, v2

    .line 87
    .line 88
    invoke-interface {p1, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    iget-object p1, p0, Ligv;->g:Ltxg;

    .line 92
    .line 93
    new-instance v2, Ladj;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-direct {v2, p0, v1, v3}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Ligv;->b:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    const-wide/16 v0, 0x1388

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p1, v2, v0, v1, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Ligv;->c()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

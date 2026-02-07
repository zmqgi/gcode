.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:Lsvr;

.field private final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmat;->a:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lfqn;->b:Z

    .line 17
    .line 18
    sget-object v0, Lmat;->b:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lfqn;->c:Z

    .line 31
    .line 32
    sget-object v0, Lmat;->f:Llxg;

    .line 33
    .line 34
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lfqn;->g:D

    .line 45
    .line 46
    sget-object v0, Lmat;->p:Llxg;

    .line 47
    .line 48
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lfqn;->d:D

    .line 59
    .line 60
    sget-object v2, Lmat;->q:Llxg;

    .line 61
    .line 62
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v4, v2, v0

    .line 73
    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    iput-wide v2, p0, Lfqn;->e:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v4, Lfqn;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ltdv;

    .line 86
    .line 87
    const/16 v5, 0x23

    .line 88
    .line 89
    const-string v6, "CommandAmbiguityManager.java"

    .line 90
    .line 91
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager"

    .line 92
    .line 93
    const-string v8, "<init>"

    .line 94
    .line 95
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltdv;

    .line 100
    .line 101
    invoke-interface {v4, v2, v3, v0, v1}, Ltdv;->W(DD)V

    .line 102
    .line 103
    .line 104
    iput-wide v0, p0, Lfqn;->e:D

    .line 105
    .line 106
    :goto_0
    invoke-static {}, La;->L()Lsvr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lfqn;->f:Lsvr;

    .line 111
    .line 112
    return-void
.end method

.method private final b(Lfqw;)Lkdj;
    .locals 4

    .line 1
    iget v0, p1, Lfqw;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lfqn;->e:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p1, Lfqw;->a:Lwfr;

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lfqw;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lfqn;->d(Lwfr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lfqw;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lfqn;->c(Lwfr;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lkdj;->b:Lkdj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfqn;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p1, Lfqw;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v2, p0, Lfqn;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p1, Lfqw;->f:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, v1}, Lfqn;->d(Lwfr;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-boolean p1, p1, Lfqw;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lfqn;->c(Lwfr;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, Lfqn;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_5
    sget-object p1, Lkdj;->c:Lkdj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object p1, Lkdj;->d:Lkdj;

    .line 79
    .line 80
    return-object p1
.end method

.method private final c(Lwfr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwfr;->e:Lwfr;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final d(Lwfr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwfr;->b:Lwfr;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final e(Lwfr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqn;->f:Lsvr;

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


# virtual methods
.method public final a(Lfqw;)Lkdj;
    .locals 4

    .line 1
    iget-object v0, p1, Lfqw;->a:Lwfr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfqn;->c(Lwfr;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lfqn;->e(Lwfr;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lfqn;->d(Lwfr;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lfqn;->c(Lwfr;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lfqw;->g:Lwfq;

    .line 28
    .line 29
    sget-object v2, Lwfq;->b:Lwfq;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lfqn;->e(Lwfr;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :cond_2
    iget p1, p1, Lfqw;->h:F

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    iget-wide v2, p0, Lfqn;->g:D

    .line 43
    .line 44
    cmpl-double p1, v0, v2

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkdj;->e:Lkdj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lkdj;->c:Lkdj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-direct {p0, v0}, Lfqn;->d(Lwfr;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, p1, Lfqw;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    :cond_5
    invoke-direct {p0, v0}, Lfqn;->c(Lwfr;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-boolean v0, p1, Lfqw;->f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :cond_6
    sget-object p1, Lkdj;->e:Lkdj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lfqn;->b(Lfqw;)Lkdj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Ldws;

.field private static final i:Lsog;


# instance fields
.field public final c:Ljava/util/Locale;

.field public final d:Ldwe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldvv;

.field public final g:Z

.field public final h:Lpsc;

.field private final j:Lpgs;

.field private final k:Lpwx;

.field private final l:Z

.field private final m:Lqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgp;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Ldws;->a:Ldws;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ldws;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Ldws;->f:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ldws;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Ldws;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ldws;

    .line 64
    .line 65
    iput-boolean v3, v2, Ldws;->b:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ldws;

    .line 80
    .line 81
    iput-boolean v3, v2, Ldws;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Ldws;

    .line 96
    .line 97
    iput-boolean v3, v2, Ldws;->e:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lwap;->t()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ldws;

    .line 112
    .line 113
    iput-boolean v3, v2, Ldws;->h:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ldws;

    .line 128
    .line 129
    iput-boolean v3, v2, Ldws;->j:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lwap;->t()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 141
    .line 142
    check-cast v1, Ldws;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    iput v2, v1, Ldws;->k:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ldws;

    .line 152
    .line 153
    sput-object v0, Lpgp;->b:Ldws;

    .line 154
    .line 155
    new-instance v0, Lsny;

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lsny;-><init>(C)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lpgp;->i:Lsog;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ldwe;Lpsc;Ldvv;ZLpgs;Lpwx;Lqmp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgp;->c:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lpgp;->d:Ldwe;

    .line 7
    .line 8
    iput-object p3, p0, Lpgp;->h:Lpsc;

    .line 9
    .line 10
    iput-object p4, p0, Lpgp;->f:Ldvv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpgp;->l:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpgp;->j:Lpgs;

    .line 15
    .line 16
    iput-object p7, p0, Lpgp;->k:Lpwx;

    .line 17
    .line 18
    iput-object p8, p0, Lpgp;->m:Lqmp;

    .line 19
    .line 20
    iput-object p9, p0, Lpgp;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p1, Lpbp;->g:Llxg;

    .line 23
    .line 24
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lpgp;->g:Z

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lsvr;Ljava/lang/String;)Ldwx;
    .locals 3

    .line 1
    invoke-static {p0}, La;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldwx;->a:Ldwx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    check-cast v1, Ldwx;

    .line 25
    .line 26
    iput-object p0, v1, Ldwx;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lpgp;->g(Ljava/lang/String;)Lwft;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ldwx;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Ldwx;->d:Lwft;

    .line 52
    .line 53
    iget p0, v2, Ldwx;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    iput p0, v2, Ldwx;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast p0, Ldwx;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldwx;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lpgp;->g(Ljava/lang/String;)Lwft;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ldwx;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p0, v1, Ldwx;->f:Lwft;

    .line 101
    .line 102
    iget p0, v1, Ldwx;->b:I

    .line 103
    .line 104
    or-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    iput p0, v1, Ldwx;->b:I

    .line 107
    .line 108
    sget-object p0, Ldwt;->e:Ldwt;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast p1, Ldwx;

    .line 122
    .line 123
    invoke-virtual {p0}, Ldwt;->a()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, p1, Ldwx;->i:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ldwx;

    .line 134
    .line 135
    return-object p0
.end method

.method public static d(Lpgq;Ljava/lang/String;)Lsvr;
    .locals 1

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpgq;->b:Lsvr;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpgp;->i:Lsog;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsog;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lwft;
    .locals 5

    .line 1
    sget-object v0, Lwft;->a:Lwft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwfu;->a:Lwfu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lwfw;->a:Lwfw;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lwap;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 31
    .line 32
    check-cast v3, Lwfw;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Lwfw;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lwfw;->b:I

    .line 42
    .line 43
    iput-object p0, v3, Lwfw;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v1, Lwap;->b:Lwau;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, v1, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast p0, Lwfu;

    .line 59
    .line 60
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwfw;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lwfu;->b:Lwbk;

    .line 70
    .line 71
    invoke-interface {v3}, Lwbk;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lwfu;->b:Lwbk;

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lwfu;->b:Lwbk;

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast p0, Lwft;

    .line 102
    .line 103
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwfu;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lwft;->b()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lwft;->b:Lwbk;

    .line 116
    .line 117
    invoke-interface {p0, v1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwft;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final b(Lwft;ZLpgh;)Lito;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Lpgp;->l:Z

    .line 8
    .line 9
    new-instance v4, Lpgx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpww;->a:Lpww;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lpgp;->k:Lpwx;

    .line 17
    .line 18
    iget-object v5, v1, Lpgp;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lpwx;->a(Ljava/util/Locale;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpww;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v11, v0

    .line 39
    sget-object v0, Lpwx;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v9, 0x44

    .line 46
    .line 47
    const-string v10, "SpeechAlternativesCache.java"

    .line 48
    .line 49
    const-string v6, "#getOrEmpty : loading failed. [SD]"

    .line 50
    .line 51
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 52
    .line 53
    const-string v8, "getOrEmpty"

    .line 54
    .line 55
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lpww;->a:Lpww;

    .line 59
    .line 60
    :goto_0
    iget-object v5, v1, Lpgp;->c:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0, v5}, Lpgx;-><init>(ZLpww;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lpgx;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    iget-object v6, v6, Lwft;->b:Lwbk;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x2

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v7, :cond_14

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lwfu;

    .line 95
    .line 96
    iget-object v7, v7, Lwfu;->b:Lwbk;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_13

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lwfw;

    .line 113
    .line 114
    iget v15, v14, Lwfw;->d:I

    .line 115
    .line 116
    invoke-static {v15}, La;->ah(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_2

    .line 121
    .line 122
    move v15, v13

    .line 123
    :cond_2
    add-int/lit8 v15, v15, -0x1

    .line 124
    .line 125
    if-eq v15, v13, :cond_6

    .line 126
    .line 127
    if-eq v15, v12, :cond_5

    .line 128
    .line 129
    if-eq v15, v10, :cond_4

    .line 130
    .line 131
    if-eq v15, v9, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v15, v14, Lwfw;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v15}, Lpgx;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string v15, "\n\n"

    .line 141
    .line 142
    invoke-virtual {v4, v15}, Lpgx;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v15, "\n"

    .line 147
    .line 148
    invoke-virtual {v4, v15}, Lpgx;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v15, " "

    .line 153
    .line 154
    invoke-virtual {v4, v15}, Lpgx;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v15, v14, Lwfw;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_7

    .line 164
    .line 165
    iget-object v15, v14, Lwfw;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v15}, Lpgx;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v15, v14, Lwfw;->h:Lwfv;

    .line 171
    .line 172
    if-nez v15, :cond_8

    .line 173
    .line 174
    sget-object v15, Lwfv;->a:Lwfv;

    .line 175
    .line 176
    :cond_8
    iget v15, v15, Lwfv;->d:I

    .line 177
    .line 178
    invoke-static {v15}, La;->ax(I)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_9

    .line 183
    .line 184
    move v15, v13

    .line 185
    :cond_9
    add-int/lit8 v15, v15, -0x1

    .line 186
    .line 187
    if-eqz v15, :cond_11

    .line 188
    .line 189
    if-eq v15, v13, :cond_f

    .line 190
    .line 191
    if-eq v15, v12, :cond_10

    .line 192
    .line 193
    if-eq v15, v10, :cond_f

    .line 194
    .line 195
    move/from16 p1, v9

    .line 196
    .line 197
    const/4 v9, 0x5

    .line 198
    if-eq v15, v9, :cond_a

    .line 199
    .line 200
    const/4 v9, 0x6

    .line 201
    if-eq v15, v9, :cond_a

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    const/16 v16, 0x8

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_a
    iget-object v9, v14, Lwfw;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v14}, Lpgx;->a(Lwfw;)Lsvy;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v17, v12

    .line 228
    .line 229
    iget-object v12, v4, Lpgx;->c:Lsvm;

    .line 230
    .line 231
    sget-object v18, Lwgm;->a:Lwgm;

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Lwau;->bz()Lwap;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 238
    .line 239
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_b

    .line 244
    .line 245
    invoke-virtual {v10}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 249
    .line 250
    move-object v13, v11

    .line 251
    check-cast v13, Lwgm;

    .line 252
    .line 253
    iget v2, v13, Lwgm;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x8

    .line 256
    .line 257
    iput v2, v13, Lwgm;->b:I

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v13, Lwgm;->f:Z

    .line 261
    .line 262
    sget-object v2, Lwgl;->a:Lwgl;

    .line 263
    .line 264
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    invoke-virtual {v10}, Lwap;->t()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 274
    .line 275
    move-object v13, v11

    .line 276
    check-cast v13, Lwgm;

    .line 277
    .line 278
    iget v2, v2, Lwgl;->o:I

    .line 279
    .line 280
    iput v2, v13, Lwgm;->e:I

    .line 281
    .line 282
    iget v2, v13, Lwgm;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x4

    .line 285
    .line 286
    iput v2, v13, Lwgm;->b:I

    .line 287
    .line 288
    iget v2, v4, Lpgx;->g:I

    .line 289
    .line 290
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_d

    .line 295
    .line 296
    invoke-virtual {v10}, Lwap;->t()V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 300
    .line 301
    move-object v13, v11

    .line 302
    check-cast v13, Lwgm;

    .line 303
    .line 304
    move-object/from16 v20, v6

    .line 305
    .line 306
    iget v6, v13, Lwgm;->b:I

    .line 307
    .line 308
    const/16 v19, 0x1

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    iput v6, v13, Lwgm;->b:I

    .line 313
    .line 314
    iput v2, v13, Lwgm;->c:I

    .line 315
    .line 316
    iget v2, v4, Lpgx;->g:I

    .line 317
    .line 318
    add-int/2addr v2, v8

    .line 319
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    invoke-virtual {v10}, Lwap;->t()V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v6, v10, Lwap;->b:Lwau;

    .line 329
    .line 330
    check-cast v6, Lwgm;

    .line 331
    .line 332
    iget v11, v6, Lwgm;->b:I

    .line 333
    .line 334
    or-int/lit8 v11, v11, 0x2

    .line 335
    .line 336
    iput v11, v6, Lwgm;->b:I

    .line 337
    .line 338
    iput v2, v6, Lwgm;->d:I

    .line 339
    .line 340
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lwgm;

    .line 345
    .line 346
    invoke-virtual {v12, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v2, v4, Lpgx;->g:I

    .line 353
    .line 354
    invoke-virtual {v4, v15, v2, v8}, Lpgx;->d(Lsvy;II)V

    .line 355
    .line 356
    .line 357
    iget v2, v4, Lpgx;->g:I

    .line 358
    .line 359
    add-int/2addr v2, v8

    .line 360
    iput v2, v4, Lpgx;->g:I

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    move-object/from16 v20, v6

    .line 364
    .line 365
    move/from16 p1, v9

    .line 366
    .line 367
    move/from16 v17, v12

    .line 368
    .line 369
    const/16 v16, 0x8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    move-object/from16 v20, v6

    .line 373
    .line 374
    move/from16 p1, v9

    .line 375
    .line 376
    move/from16 v17, v12

    .line 377
    .line 378
    const/16 v16, 0x8

    .line 379
    .line 380
    sget-object v2, Lwgl;->j:Lwgl;

    .line 381
    .line 382
    iget-object v6, v14, Lwfw;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v2, v6}, Lpgx;->b(Lwgl;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_4
    sget-object v2, Lwgl;->d:Lwgl;

    .line 389
    .line 390
    iget-object v6, v14, Lwfw;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v4, v2, v6}, Lpgx;->b(Lwgl;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    move-object/from16 v20, v6

    .line 397
    .line 398
    move/from16 p1, v9

    .line 399
    .line 400
    move/from16 v17, v12

    .line 401
    .line 402
    const/16 v16, 0x8

    .line 403
    .line 404
    iget-object v2, v14, Lwfw;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4, v14}, Lpgx;->a(Lwfw;)Lsvy;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v8, Lwgl;->a:Lwgl;

    .line 411
    .line 412
    invoke-virtual {v4, v8, v2, v6}, Lpgx;->c(Lwgl;Ljava/lang/String;Lsvy;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    iget-object v2, v14, Lwfw;->f:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    iget-object v2, v14, Lwfw;->f:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v6, Lwgl;->b:Lwgl;

    .line 426
    .line 427
    invoke-virtual {v4, v6, v2}, Lpgx;->b(Lwgl;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    move/from16 v9, p1

    .line 431
    .line 432
    move/from16 v2, p2

    .line 433
    .line 434
    move/from16 v12, v17

    .line 435
    .line 436
    move-object/from16 v6, v20

    .line 437
    .line 438
    const/4 v10, 0x3

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v13, 0x1

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_13
    move/from16 v2, p2

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_14
    move/from16 p1, v9

    .line 448
    .line 449
    move/from16 v17, v12

    .line 450
    .line 451
    const/16 v16, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-boolean v6, v3, Lpgh;->e:Z

    .line 458
    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    sget-object v6, Lpgh;->a:Ltdy;

    .line 462
    .line 463
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ltdv;

    .line 468
    .line 469
    const/16 v7, 0x53

    .line 470
    .line 471
    const-string v8, "AlternateSpansTracker.java"

    .line 472
    .line 473
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 474
    .line 475
    const-string v10, "getAlignedAlternatives"

    .line 476
    .line 477
    invoke-interface {v6, v9, v10, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ltdv;

    .line 482
    .line 483
    iget-object v7, v3, Lpgh;->c:Ljava/lang/String;

    .line 484
    .line 485
    const-string v8, "#getAlignedAlternatives: aligning %s with %s [SD]"

    .line 486
    .line 487
    invoke-interface {v6, v8, v7, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object v6, v3, Lpgh;->d:Lsvr;

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_6
    iget-object v9, v3, Lpgh;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-ge v7, v10, :cond_18

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-ge v8, v10, :cond_18

    .line 507
    .line 508
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    invoke-static {v11}, Lzf$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-static {v10}, Lzf$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eq v12, v13, :cond_17

    .line 525
    .line 526
    invoke-static {v11}, Lzf$$ExternalSyntheticApiModelOutline3;->m(I)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_16

    .line 531
    .line 532
    invoke-static {v10}, Lzf$$ExternalSyntheticApiModelOutline3;->m(I)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_16

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_16
    const/4 v10, 0x0

    .line 540
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    const/4 v10, 0x1

    .line 545
    invoke-static {v6, v9, v10}, Lpgh;->e(Lsvr;II)Lsvr;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    goto :goto_8

    .line 554
    :cond_17
    :goto_7
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    add-int/2addr v7, v9

    .line 559
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    :goto_8
    add-int/2addr v8, v9

    .line 564
    goto :goto_6

    .line 565
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v10, 0x0

    .line 570
    :goto_9
    if-ge v10, v2, :cond_1b

    .line 571
    .line 572
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lwgi;

    .line 577
    .line 578
    iget-object v7, v4, Lpgx;->f:Lsti;

    .line 579
    .line 580
    new-instance v8, Lpgw;

    .line 581
    .line 582
    iget v9, v3, Lwgi;->c:I

    .line 583
    .line 584
    add-int/2addr v9, v5

    .line 585
    iget v11, v3, Lwgi;->d:I

    .line 586
    .line 587
    invoke-direct {v8, v9, v11}, Lpgw;-><init>(II)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v3, Lwgi;->e:Lwbk;

    .line 591
    .line 592
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    instance-of v9, v3, Ljava/util/Collection;

    .line 596
    .line 597
    if-eqz v9, :cond_19

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-nez v9, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v7, v8}, Lssg;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v7, v8}, Lssg;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7, v3}, Lsex;->U(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 628
    .line 629
    .line 630
    :cond_1a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1b
    if-eqz p2, :cond_1f

    .line 634
    .line 635
    iget-object v2, v1, Lpgp;->h:Lpsc;

    .line 636
    .line 637
    iget-object v3, v4, Lpgx;->f:Lsti;

    .line 638
    .line 639
    iget-object v5, v4, Lpgx;->e:Lsti;

    .line 640
    .line 641
    iget-object v6, v2, Lpsc;->c:Lpsd;

    .line 642
    .line 643
    iget-object v6, v6, Lpsd;->m:Lnij;

    .line 644
    .line 645
    iget v3, v3, Lssv;->b:I

    .line 646
    .line 647
    iget v5, v5, Lssv;->b:I

    .line 648
    .line 649
    sget-object v7, Lpbn;->az:Lpbn;

    .line 650
    .line 651
    iget-object v8, v2, Lpsc;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget v2, v2, Lpsc;->b:I

    .line 654
    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v9, Lygc;->a:Lygc;

    .line 660
    .line 661
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    sget-object v10, Lyga;->a:Lyga;

    .line 666
    .line 667
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 672
    .line 673
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v10}, Lwap;->t()V

    .line 680
    .line 681
    .line 682
    :cond_1c
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 683
    .line 684
    move-object v12, v11

    .line 685
    check-cast v12, Lyga;

    .line 686
    .line 687
    iget v13, v12, Lyga;->b:I

    .line 688
    .line 689
    const/16 v19, 0x1

    .line 690
    .line 691
    or-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    iput v13, v12, Lyga;->b:I

    .line 694
    .line 695
    iput v3, v12, Lyga;->c:I

    .line 696
    .line 697
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v10}, Lwap;->t()V

    .line 704
    .line 705
    .line 706
    :cond_1d
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 707
    .line 708
    check-cast v3, Lyga;

    .line 709
    .line 710
    iget v11, v3, Lyga;->b:I

    .line 711
    .line 712
    or-int/lit8 v11, v11, 0x2

    .line 713
    .line 714
    iput v11, v3, Lyga;->b:I

    .line 715
    .line 716
    iput v5, v3, Lyga;->d:I

    .line 717
    .line 718
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 719
    .line 720
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v9}, Lwap;->t()V

    .line 727
    .line 728
    .line 729
    :cond_1e
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 730
    .line 731
    check-cast v3, Lygc;

    .line 732
    .line 733
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lyga;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v5, v3, Lygc;->j:Lyga;

    .line 743
    .line 744
    iget v5, v3, Lygc;->b:I

    .line 745
    .line 746
    or-int/lit16 v5, v5, 0x80

    .line 747
    .line 748
    iput v5, v3, Lygc;->b:I

    .line 749
    .line 750
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/4 v5, 0x3

    .line 755
    new-array v5, v5, [Ljava/lang/Object;

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    aput-object v8, v5, v18

    .line 760
    .line 761
    const/16 v19, 0x1

    .line 762
    .line 763
    aput-object v2, v5, v19

    .line 764
    .line 765
    aput-object v3, v5, v17

    .line 766
    .line 767
    invoke-interface {v6, v7, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_1f
    sget-object v2, Lwgn;->a:Lwgn;

    .line 771
    .line 772
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-boolean v3, v4, Lpgx;->b:Z

    .line 777
    .line 778
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 779
    .line 780
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_20

    .line 785
    .line 786
    invoke-virtual {v2}, Lwap;->t()V

    .line 787
    .line 788
    .line 789
    :cond_20
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 790
    .line 791
    move-object v6, v5

    .line 792
    check-cast v6, Lwgn;

    .line 793
    .line 794
    iget v7, v6, Lwgn;->b:I

    .line 795
    .line 796
    or-int/lit8 v7, v7, 0x2

    .line 797
    .line 798
    iput v7, v6, Lwgn;->b:I

    .line 799
    .line 800
    iput-boolean v3, v6, Lwgn;->d:Z

    .line 801
    .line 802
    iget-object v3, v4, Lpgx;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_21

    .line 809
    .line 810
    invoke-virtual {v2}, Lwap;->t()V

    .line 811
    .line 812
    .line 813
    :cond_21
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 814
    .line 815
    check-cast v5, Lwgn;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget v6, v5, Lwgn;->b:I

    .line 821
    .line 822
    or-int/lit8 v6, v6, 0x4

    .line 823
    .line 824
    iput v6, v5, Lwgn;->b:I

    .line 825
    .line 826
    iput-object v3, v5, Lwgn;->e:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v3, v4, Lpgx;->c:Lsvm;

    .line 829
    .line 830
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 835
    .line 836
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_22

    .line 841
    .line 842
    invoke-virtual {v2}, Lwap;->t()V

    .line 843
    .line 844
    .line 845
    :cond_22
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 846
    .line 847
    check-cast v5, Lwgn;

    .line 848
    .line 849
    invoke-virtual {v5}, Lwgn;->b()V

    .line 850
    .line 851
    .line 852
    iget-object v5, v5, Lwgn;->f:Lwbk;

    .line 853
    .line 854
    invoke-static {v3, v5}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-lez v3, :cond_24

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 868
    .line 869
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_23

    .line 874
    .line 875
    invoke-virtual {v2}, Lwap;->t()V

    .line 876
    .line 877
    .line 878
    :cond_23
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 879
    .line 880
    check-cast v3, Lwgn;

    .line 881
    .line 882
    iget v5, v3, Lwgn;->b:I

    .line 883
    .line 884
    const/16 v19, 0x1

    .line 885
    .line 886
    or-int/lit8 v5, v5, 0x1

    .line 887
    .line 888
    iput v5, v3, Lwgn;->b:I

    .line 889
    .line 890
    iput-object v0, v3, Lwgn;->c:Ljava/lang/String;

    .line 891
    .line 892
    :cond_24
    new-instance v0, Lsti;

    .line 893
    .line 894
    invoke-direct {v0}, Lsti;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v4, Lpgx;->f:Lsti;

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Lstd;->y(Ltac;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v4, Lpgx;->e:Lsti;

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Lstd;->y(Ltac;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lstd;->s()Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v3, Lpgo;

    .line 920
    .line 921
    move/from16 v5, v17

    .line 922
    .line 923
    invoke-direct {v3, v5}, Lpgo;-><init>(I)V

    .line 924
    .line 925
    .line 926
    sget-object v5, Lpgw;->a:Ljava/util/Comparator;

    .line 927
    .line 928
    invoke-static {v3, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v3, Lnpv;

    .line 937
    .line 938
    const/16 v5, 0x9

    .line 939
    .line 940
    invoke-direct {v3, v4, v5}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v3, Lpcj;

    .line 948
    .line 949
    const/16 v4, 0xb

    .line 950
    .line 951
    invoke-direct {v3, v4}, Lpcj;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget v3, Lsvr;->d:I

    .line 959
    .line 960
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 961
    .line 962
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lsvr;

    .line 967
    .line 968
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_28

    .line 973
    .line 974
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-instance v4, Leox;

    .line 979
    .line 980
    move/from16 v5, v16

    .line 981
    .line 982
    invoke-direct {v4, v5}, Leox;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v3}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v3}, Lj$/util/OptionalInt;->getAsInt()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    sget-object v4, Lwgj;->a:Lwgj;

    .line 998
    .line 999
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_25

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lwap;->t()V

    .line 1012
    .line 1013
    .line 1014
    :cond_25
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 1015
    .line 1016
    check-cast v5, Lwgj;

    .line 1017
    .line 1018
    invoke-virtual {v5}, Lwgj;->b()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v5, Lwgj;->c:Lwbk;

    .line 1022
    .line 1023
    invoke-static {v0, v5}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_26

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lwap;->t()V

    .line 1035
    .line 1036
    .line 1037
    :cond_26
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 1038
    .line 1039
    check-cast v0, Lwgj;

    .line 1040
    .line 1041
    iget v5, v0, Lwgj;->b:I

    .line 1042
    .line 1043
    const/16 v19, 0x1

    .line 1044
    .line 1045
    or-int/lit8 v5, v5, 0x1

    .line 1046
    .line 1047
    iput v5, v0, Lwgj;->b:I

    .line 1048
    .line 1049
    iput v3, v0, Lwgj;->d:I

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lwgj;

    .line 1056
    .line 1057
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_27

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lwap;->t()V

    .line 1066
    .line 1067
    .line 1068
    :cond_27
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1069
    .line 1070
    check-cast v3, Lwgn;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iput-object v0, v3, Lwgn;->g:Lwgj;

    .line 1076
    .line 1077
    iget v0, v3, Lwgn;->b:I

    .line 1078
    .line 1079
    const/16 v16, 0x8

    .line 1080
    .line 1081
    or-int/lit8 v0, v0, 0x8

    .line 1082
    .line 1083
    iput v0, v3, Lwgn;->b:I

    .line 1084
    .line 1085
    :cond_28
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lwgn;

    .line 1090
    .line 1091
    sget-object v2, Lito;->a:Lito;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2, v0}, Lwap;->J(Lwgn;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lito;

    .line 1105
    .line 1106
    return-object v0
.end method

.method public final c(Ldwx;Lpgh;)Lito;
    .locals 1

    .line 1
    iget-object p1, p1, Ldwx;->f:Lwft;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwft;->a:Lwft;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lpgh;->c(Lwft;)Lpgh;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lpgp;->b(Lwft;ZLpgh;)Lito;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(ILsvr;Ljava/lang/String;Lpgl;Ldvv;)Ltxc;
    .locals 12

    move-object/from16 v0, p4

    .line 1
    iget-boolean v1, p0, Lpgp;->l:Z

    if-nez v1, :cond_1b

    sget-object v1, Ldww;->a:Ldww;

    .line 2
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 3
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwap;->t()V

    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 5
    check-cast v2, Ldww;

    iget-object v3, v2, Ldww;->c:Lwbk;

    .line 6
    invoke-interface {v3}, Lwbk;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    move-result-object v3

    iput-object v3, v2, Ldww;->c:Lwbk;

    :cond_1
    iget-object v2, v2, Ldww;->c:Lwbk;

    .line 8
    invoke-static {p2, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, Lpgp;->d:Ldwe;

    iget-object v3, v2, Ldwe;->c:Ldvy;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Ldvy;->a:Ldvy;

    :cond_2
    iget-object v3, v3, Ldvy;->e:Ljava/lang/String;

    .line 10
    invoke-static {v3}, La;->A(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, v2, Ldwe;->c:Ldvy;

    if-nez v3, :cond_3

    sget-object v3, Ldvy;->a:Ldvy;

    :cond_3
    iget-object v3, v3, Ldvy;->e:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, p0, Lpgp;->m:Lqmp;

    iget-object v5, v2, Ldwe;->c:Ldvy;

    if-nez v5, :cond_5

    sget-object v5, Ldvy;->a:Ldvy;

    .line 12
    :cond_5
    invoke-virtual {v3, v5}, Lqmp;->i(Ldvy;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v3, "en-US"

    .line 15
    :goto_0
    invoke-static {v3}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lwap;->b:Lwau;

    .line 16
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    invoke-virtual {v1}, Lwap;->t()V

    :cond_7
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 18
    move-object v6, v5

    check-cast v6, Ldww;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Ldww;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    :cond_8
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 22
    check-cast v3, Ldww;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Ldww;->d:Ljava/lang/String;

    iget-object v3, v0, Lpgl;->b:Lsvr;

    .line 24
    invoke-virtual {v3}, Lsvr;->a()Lsvr;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lpcj;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lpcj;-><init>(I)V

    .line 25
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    const-string v5, ""

    .line 27
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    sget-object v5, Ldwj;->a:Ldwj;

    .line 29
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v6, v2, Ldwe;->g:Ldwk;

    if-nez v6, :cond_9

    .line 30
    sget-object v6, Ldwk;->a:Ldwk;

    :cond_9
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 31
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_a

    .line 32
    invoke-virtual {v5}, Lwap;->t()V

    :cond_a
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 33
    check-cast v7, Ldwj;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ldwj;->e:Ldwk;

    iget v6, v7, Ldwj;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Ldwj;->b:I

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_12

    iget-object v3, v2, Ldwe;->f:Ldwk;

    if-nez v3, :cond_b

    sget-object v3, Ldwk;->a:Ldwk;

    :cond_b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 36
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_c

    .line 37
    invoke-virtual {v5}, Lwap;->t()V

    :cond_c
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 38
    move-object v9, v6

    check-cast v9, Ldwj;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Ldwj;->d:Ljava/lang/Object;

    iput v7, v9, Ldwj;->c:I

    iget-object v3, v2, Ldwe;->h:Ldwk;

    if-nez v3, :cond_d

    sget-object v3, Ldwk;->a:Ldwk;

    .line 40
    :cond_d
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_e

    .line 41
    invoke-virtual {v5}, Lwap;->t()V

    :cond_e
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 42
    move-object v9, v6

    check-cast v9, Ldwj;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Ldwj;->f:Ldwk;

    iget v3, v9, Ldwj;->b:I

    or-int/2addr v3, v7

    iput v3, v9, Ldwj;->b:I

    iget-object v3, v2, Ldwe;->i:Ldwk;

    if-nez v3, :cond_f

    sget-object v3, Ldwk;->a:Ldwk;

    .line 44
    :cond_f
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_10

    .line 45
    invoke-virtual {v5}, Lwap;->t()V

    :cond_10
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 46
    move-object v9, v6

    check-cast v9, Ldwj;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Ldwj;->g:Ldwk;

    iget v3, v9, Ldwj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v9, Ldwj;->b:I

    iget v2, v2, Ldwe;->e:I

    .line 48
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_11

    .line 49
    invoke-virtual {v5}, Lwap;->t()V

    :cond_11
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 50
    check-cast v3, Ldwj;

    iput v2, v3, Ldwj;->h:I

    goto :goto_1

    .line 51
    :cond_12
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 52
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53
    invoke-virtual {v5}, Lwap;->t()V

    :cond_13
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 54
    check-cast v2, Ldwj;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v2, Ldwj;->c:I

    iput-object v3, v2, Ldwj;->d:Ljava/lang/Object;

    .line 56
    :goto_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_14

    .line 58
    invoke-virtual {v1}, Lwap;->t()V

    :cond_14
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 59
    check-cast v2, Ldww;

    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Ldwj;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ldww;->i:Ldwj;

    iget v3, v2, Ldww;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Ldww;->b:I

    iget-object v0, v0, Lpgl;->d:Lj$/util/Optional;

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgk;

    iget-boolean v2, v2, Lpgk;->a:Z

    if-eqz v2, :cond_15

    move v4, v8

    :cond_15
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 62
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_16

    .line 63
    invoke-virtual {v1}, Lwap;->t()V

    :cond_16
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 64
    check-cast v2, Ldww;

    iput-boolean v4, v2, Ldww;->g:Z

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgk;

    iget-object v2, v2, Lpgk;->b:Ljava/lang/String;

    iget-object v3, v1, Lwap;->b:Lwau;

    .line 67
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_17

    .line 68
    invoke-virtual {v1}, Lwap;->t()V

    :cond_17
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 69
    check-cast v3, Ldww;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ldww;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    iget-object v0, v0, Lpgk;->c:Ljava/lang/String;

    iget-object v2, v1, Lwap;->b:Lwau;

    .line 72
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_18

    .line 73
    invoke-virtual {v1}, Lwap;->t()V

    :cond_18
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 74
    check-cast v2, Ldww;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ldww;->f:Ljava/lang/String;

    .line 76
    :cond_19
    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Ldww;

    iget-object v1, p0, Lpgp;->j:Lpgs;

    iget-object v2, p0, Lpgp;->c:Ljava/util/Locale;

    .line 77
    invoke-virtual {v1, v2}, Lpgs;->a(Ljava/util/Locale;)Ltxc;

    move-result-object v1

    if-ne p1, v7, :cond_1a

    .line 78
    invoke-interface {v1}, Ltxc;->isDone()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object p1, Lpgp;->a:Ltdy;

    invoke-virtual {p1}, Ltdo;->b()Ltem;

    move-result-object p1

    .line 79
    check-cast p1, Ltdv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v8, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    move-result-object p1

    check-cast p1, Ltdv;

    const/16 v0, 0x17c

    const-string v1, "InteractiveFormatter.java"

    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    const-string v3, "format"

    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object p1

    check-cast p1, Ltdv;

    const-string v0, "Returning unformatted text, formatted not loaded yet. [SD]"

    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    invoke-static/range {p2 .. p3}, Lpgp;->a(Lsvr;Ljava/lang/String;)Ldwx;

    move-result-object p1

    .line 81
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v5, Lpgn;

    move-object v6, p0

    move v9, p1

    move-object v10, p2

    move-object v11, p3

    move-object/from16 v8, p5

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Lpgn;-><init>(Lpgp;Ldww;Ldvv;ILsvr;Ljava/lang/String;)V

    iget-object p1, p0, Lpgp;->e:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v1, v5, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1b
    invoke-static/range {p2 .. p3}, Lpgp;->a(Lsvr;Ljava/lang/String;)Ldwx;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    move-result-object p1

    return-object p1
.end method

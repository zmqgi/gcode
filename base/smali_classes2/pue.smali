.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final g:Lpkf;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Liuu;

.field public final e:Lwag;

.field private final f:Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpue;->g:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpue;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxvs;)V
    .locals 4

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpue;->f:Lxvs;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpue;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpue;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object p1, Liuu;->a:Liuu;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lito;->a:Lito;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lwgn;->a:Lwgn;

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
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast v2, Lwgn;

    .line 59
    .line 60
    iget v3, v2, Lwgn;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Lwgn;->b:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v2, Lwgn;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lwap;->bL(Lwap;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lwap;->t()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 84
    .line 85
    check-cast v1, Liuu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lito;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Liuu;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v1, Liuu;->c:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "build(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Liuu;

    .line 110
    .line 111
    iput-object p1, p0, Lpue;->d:Liuu;

    .line 112
    .line 113
    sget-object p1, Lwag;->a:Lwag;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 131
    .line 132
    check-cast v1, Lwag;

    .line 133
    .line 134
    const v2, 0x2faf080

    .line 135
    .line 136
    .line 137
    iput v2, v1, Lwag;->c:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lwag;

    .line 147
    .line 148
    iput-object p1, p0, Lpue;->e:Lwag;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lxme;Liuu;)Ltxc;
    .locals 8

    .line 1
    sget-object v0, Lxvt;->d:Lxvt;

    .line 2
    .line 3
    new-instance v1, Lcne;

    .line 4
    .line 5
    const/16 v6, 0xd

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcne;-><init>(Lpue;Lxme;Liuu;Lxpm;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpue;->f:Lxvs;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, v0, v1, p2}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Litq;Lxme;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Liuu;->a:Liuu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Litt;->a:Litt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lwap;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 35
    .line 36
    check-cast v2, Litt;

    .line 37
    .line 38
    invoke-virtual {p1}, Litq;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Litt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, v2, Litt;->b:I

    .line 50
    .line 51
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast p1, Liuu;

    .line 65
    .line 66
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Litt;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Liuu;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iput v1, p1, Liuu;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "build(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Liuu;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lpue;->a(Lxme;Liuu;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c(Lits;Lxme;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "keyPressAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Liuu;->a:Liuu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Litt;->a:Litt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lwap;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 35
    .line 36
    check-cast v2, Litt;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Litt;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, v2, Litt;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast v2, Liuu;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Litt;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Liuu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v2, Liuu;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "build(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Liuu;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lpue;->a(Lxme;Liuu;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

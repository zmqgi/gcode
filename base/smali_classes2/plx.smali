.class public final Lplx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lpnh;

.field private final c:Ltxg;

.field private final d:Z

.field private final e:Lodp;

.field private final f:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplx;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcwu;Lodp;Lpnh;Ltxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbp;->Y:Llxg;

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
    iput-boolean v0, p0, Lplx;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, Lplx;->e:Lodp;

    .line 19
    .line 20
    iput-object p3, p0, Lplx;->b:Lpnh;

    .line 21
    .line 22
    iput-object p1, p0, Lplx;->f:Lcwu;

    .line 23
    .line 24
    iput-object p4, p0, Lplx;->c:Ltxg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 8

    .line 1
    iget-object v0, p0, Lplx;->e:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodp;->K()Lpsa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpsa;->a()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v1, p0, Lplx;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpsa;->b()Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Liup;->a:Liup;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ltwy;->a:Ltxc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ltwy;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    :goto_1
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ltxc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    new-instance v7, Lwvn;

    .line 44
    .line 45
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v7, v1, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpeo;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lplx;->c:Ltxg;

    .line 61
    .line 62
    invoke-virtual {v7, v1, v0}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Litb;)Ltxc;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "eligibility"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lplx;->f:Lcwu;

    .line 9
    .line 10
    sget-object v1, Litc;->a:Litc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lioz;->e(Lwap;)Ljay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v2, "value"

    .line 23
    .line 24
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Ljay;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwap;

    .line 30
    .line 31
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast v2, Litc;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Litc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    iput v3, v2, Litc;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljay;->d()Litc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lpwq;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lpwq;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lplx;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltdv;

    .line 72
    .line 73
    const/16 v1, 0x4c

    .line 74
    .line 75
    const-string v2, "KeyboardEligibilityNotifier.java"

    .line 76
    .line 77
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier"

    .line 78
    .line 79
    const-string v4, "notifyEligibility"

    .line 80
    .line 81
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltdv;

    .line 86
    .line 87
    iget p1, p1, Litb;->c:I

    .line 88
    .line 89
    invoke-static {p1}, Lisy;->b(I)Lisy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lisy;->T:Lisy;

    .line 96
    .line 97
    :cond_3
    new-instance v1, Lrdj;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Keyboard notified that eligibility=%s [SD]"

    .line 103
    .line 104
    invoke-interface {v0, p1, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lplx;->b:Lpnh;

    .line 108
    .line 109
    invoke-virtual {p1}, Lpnh;->a()Ltxc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.class final Lgod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgod;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkbw;)Lkbw;
    .locals 5

    .line 1
    invoke-static {p0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvzf;->bv()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->evalCommand([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkbw;->a:Lkbw;

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    invoke-static {v2, p0, v0, v3, v1}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkbw;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lgod;->a:Ltdy;

    .line 32
    .line 33
    sget-object v2, Llzc;->a:Llzc;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const/16 v1, 0x65

    .line 46
    .line 47
    const-string v2, "LocalSessionHandler.java"

    .line 48
    .line 49
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 50
    .line 51
    const-string v4, "evalCommand"

    .line 52
    .line 53
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    invoke-interface {v0}, Ltdv;->r()V

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object v0, Lkbw;->a:Lkbw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p0, v1}, Lvze;->d([BLwaj;)Lvze;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwap;

    .line 77
    .line 78
    invoke-virtual {p0}, Lwap;->o()Lwau;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkbw;
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_1
    sget-boolean p0, Lkxb;->a:Z

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    :catch_2
    sget-object p0, Lkbw;->a:Lkbw;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 93
    .line 94
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a:Z

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-boolean v3, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->b:Z

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v4, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v3, v4, v0

    .line 115
    .line 116
    const-string v0, "loaded:%s, loadCalled:%s"

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

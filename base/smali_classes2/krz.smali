.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrr;


# static fields
.field public static final a:Ltdy;

.field public static final e:Lkgh;


# instance fields
.field public final b:Lnij;

.field public final c:Lxzc;

.field public final d:Lizn;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/accounts/AccountManager;

.field private final i:Lxvs;

.field private final j:Landroid/accounts/OnAccountsUpdateListener;

.field private final k:Lybx;

.field private final l:Lybx;

.field private final m:Lybx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrz;->e:Lkgh;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkrz;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpq;Lizn;Lnij;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "blockingContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkrz;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lkrz;->d:Lizn;

    .line 14
    .line 15
    iput-object p4, p0, Lkrz;->b:Lnij;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkrz;->h:Landroid/accounts/AccountManager;

    .line 22
    .line 23
    new-instance p1, Lxxz;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p3}, Lxxz;-><init>(Lxxa;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkrz;->i:Lxvs;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p4, 0x6

    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {v0, p2, p3, p4}, Lxvw;->o(IILxre;I)Lxzc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lkrz;->c:Lxzc;

    .line 47
    .line 48
    new-instance p4, Lkrt;

    .line 49
    .line 50
    invoke-direct {p4, p0}, Lkrt;-><init>(Lkrz;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lkrz;->j:Landroid/accounts/OnAccountsUpdateListener;

    .line 54
    .line 55
    new-instance p4, Lxzv;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p4, p2, v0}, Lxzv;-><init>(Lxzo;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lhga;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-direct {p2, p0, p3, v0}, Lhga;-><init>(Lkrz;Lxpm;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p1, p2}, Lnfi;->B(Lyaa;Lxvs;Lxri;)Lybx;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lkrz;->k:Lybx;

    .line 73
    .line 74
    invoke-direct {p0}, Lkrz;->h()Lyaa;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p4, Laaq;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p4, p0, p3, v0}, Laaq;-><init>(Lkrz;Lxpm;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, p4}, Lnfi;->B(Lyaa;Lxvs;Lxri;)Lybx;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lkrz;->l:Lybx;

    .line 90
    .line 91
    invoke-direct {p0}, Lkrz;->h()Lyaa;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p4, Laaq;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-direct {p4, p0, p3, v0, p3}, Laaq;-><init>(Lkrz;Lxpm;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, p4}, Lnfi;->B(Lyaa;Lxvs;Lxri;)Lybx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lkrz;->m:Lybx;

    .line 107
    .line 108
    return-void
.end method

.method public static final g(Lnpp;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lnqc;->i(Lnpt;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final h()Lyaa;
    .locals 3

    .line 1
    new-instance v0, Lblm;

    .line 2
    .line 3
    iget-object v1, p0, Lkrz;->k:Lybx;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyaf;->a(Lyaa;)Lyaa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final i(Lybx;Lnpp;Lkrs;)V
    .locals 1

    .line 1
    new-instance v0, Lkrv;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p3}, Lkrv;-><init>(Lnpp;Lkrz;Lkrs;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkrz;->i:Lxvs;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lnfi;->C(Lyaa;Lxvs;Lyab;)Lxxa;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final j(Landroid/util/Printer;Ljava/lang/String;Lnfi;Lxri;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lllm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "status: idle"

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p2, Llln;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "status: loading"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of p1, p2, Llll;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string p1, "status: failed"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "stacktrace:"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Llll;

    .line 39
    .line 40
    iget-object p1, p2, Llll;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lvoo;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of p1, p2, Lllo;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "status: success"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lllo;

    .line 60
    .line 61
    iget-object p1, p2, Lllo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3, p0, p1}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p0, Lxmy;

    .line 68
    .line 69
    invoke-direct {p0}, Lxmy;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public final c()Lkse;
    .locals 5

    .line 1
    iget-object v0, p0, Lkrz;->k:Lybx;

    .line 2
    .line 3
    invoke-interface {v0}, Lybx;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnfi;

    .line 8
    .line 9
    iget-object v1, p0, Lkrz;->m:Lybx;

    .line 10
    .line 11
    invoke-interface {v1}, Lybx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnfi;

    .line 16
    .line 17
    iget-object v2, p0, Lkrz;->l:Lybx;

    .line 18
    .line 19
    invoke-interface {v2}, Lybx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnfi;

    .line 24
    .line 25
    instance-of v3, v0, Lllo;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast v0, Lllo;

    .line 32
    .line 33
    iget-object v0, v0, Lllo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkrq;

    .line 36
    .line 37
    iget-object v3, v0, Lkrq;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v3, v2, Lllo;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Lllo;

    .line 52
    .line 53
    iget-object v2, v2, Lllo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v2, v1, Lllo;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lllo;

    .line 70
    .line 71
    iget-object v1, v1, Lllo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x2

    .line 84
    :cond_4
    :goto_0
    new-instance v1, Lkse;

    .line 85
    .line 86
    invoke-direct {v1, v0, v4}, Lkse;-><init>(Lkrq;I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkrw;

    .line 7
    .line 8
    iget v1, v0, Lkrw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkrw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkrw;-><init>(Lkrz;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkrw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lkrw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkrw;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Liyz;

    .line 56
    .line 57
    invoke-direct {p2}, Liyz;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Liyz;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Liyz;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Liyz;->b()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "singletonList(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p2, Liyz;->a:Ljava/util/List;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Liyz;->a()Liza;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_1
    iget-object v2, p0, Lkrz;->d:Lizn;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lizn;->a(Liza;)Ljzs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p1, v0, Lkrw;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lkrw;->c:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Lvps;->j(Ljzs;Lxpm;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eq p2, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    check-cast p2, Lizb;

    .line 103
    .line 104
    iget-object p2, p2, Lizb;->a:Ljava/util/List;

    .line 105
    .line 106
    const-string v0, "getVisibleAccounts(...)"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    return-object v1

    .line 113
    :goto_2
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, -0x72ebd939

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const v1, -0x72eba8f7

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    const v1, 0x44135d11

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    const-string v0, "service_HOSTED"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lkrs;->c:Lkrs;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v0, "service_uca"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lkrs;->e:Lkrs;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v0, "service_hgp"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lkrs;->d:Lkrs;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Lkrs;->b:Lkrs;

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lkrz;->b:Lnij;

    .line 170
    .line 171
    invoke-static {p2}, Lkgh;->l(Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v2, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    aput-object v1, v2, v3

    .line 183
    .line 184
    invoke-interface {v0, p1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    throw p2
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkrz;->k:Lybx;

    .line 7
    .line 8
    invoke-interface {p2}, Lybx;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnfi;

    .line 13
    .line 14
    new-instance v0, Lhhl;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lhhl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "GetAccounts:"

    .line 21
    .line 22
    invoke-static {p1, v1, p2, v0}, Lkrz;->j(Landroid/util/Printer;Ljava/lang/String;Lnfi;Lxri;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lkrz;->m:Lybx;

    .line 26
    .line 27
    invoke-interface {p2}, Lybx;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnfi;

    .line 32
    .line 33
    new-instance v0, Lhhl;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lhhl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "HasAocCapability:"

    .line 40
    .line 41
    invoke-static {p1, v1, p2, v0}, Lkrz;->j(Landroid/util/Printer;Ljava/lang/String;Lnfi;Lxri;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lkrz;->l:Lybx;

    .line 45
    .line 46
    invoke-interface {p2}, Lybx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lnfi;

    .line 51
    .line 52
    new-instance v0, Lhhl;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Lhhl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "HasAdultCapability:"

    .line 59
    .line 60
    invoke-static {p1, v1, p2, v0}, Lkrz;->j(Landroid/util/Printer;Ljava/lang/String;Lnfi;Lxri;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 64
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lxpm;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lkrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkrx;

    .line 7
    .line 8
    iget v1, v0, Lkrx;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkrx;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkrx;-><init>(Lkrz;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    iget-object v0, p1, Lkrx;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lxpt;->a:Lxpt;

    .line 29
    .line 30
    iget v2, p1, Lkrx;->g:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lkrx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p1, Lkrx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p1, Lkrx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Lkrx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Liyr; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, p1, Lkrx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p1, Lkrx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p1, Lkrx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Liyr; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v2, p1, Lkrx;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p1, Lkrx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Liyr; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v6, p1, Lkrx;->g:I

    .line 102
    .line 103
    invoke-virtual {p0, v7, p1}, Lkrz;->d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    :goto_1
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_3
    const-string v0, "service_HOSTED"

    .line 118
    .line 119
    iput-object v2, p1, Lkrx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v6, p1, Lkrx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p1, Lkrx;->g:I

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lkrz;->d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catch Liyr; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move-object v2, v6

    .line 133
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Liyr; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_4

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object v5, v2

    .line 141
    move-object v2, v6

    .line 142
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v2

    .line 147
    move-object v2, v7

    .line 148
    :goto_4
    :try_start_5
    const-string v0, "service_hgp"

    .line 149
    .line 150
    iput-object v6, p1, Lkrx;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p1, Lkrx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p1, Lkrx;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, p1, Lkrx;->g:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lkrz;->d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catch Liyr; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    if-eq v0, v1, :cond_6

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v6

    .line 166
    :goto_5
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Liyr; {:try_start_6 .. :try_end_6} :catch_1

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    move-object v4, v2

    .line 170
    move-object v2, v0

    .line 171
    goto :goto_7

    .line 172
    :catch_4
    move-exception v0

    .line 173
    move-object v4, v5

    .line 174
    move-object v5, v6

    .line 175
    :goto_6
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v6, v4

    .line 179
    move-object v4, v2

    .line 180
    move-object v2, v7

    .line 181
    :goto_7
    :try_start_7
    const-string v0, "service_uca"

    .line 182
    .line 183
    iput-object v5, p1, Lkrx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p1, Lkrx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, p1, Lkrx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p1, Lkrx;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p1, Lkrx;->g:I

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lkrz;->d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_7
    .catch Liyr; {:try_start_7 .. :try_end_7} :catch_5

    .line 197
    if-eq v0, v1, :cond_6

    .line 198
    .line 199
    move-object v1, v2

    .line 200
    move-object v2, v4

    .line 201
    move-object p1, v5

    .line 202
    move-object v3, v6

    .line 203
    :goto_8
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Liyr; {:try_start_8 .. :try_end_8} :catch_0

    .line 204
    .line 205
    move-object v12, v0

    .line 206
    goto :goto_a

    .line 207
    :catch_5
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v4

    .line 211
    move-object p1, v5

    .line 212
    move-object v3, v6

    .line 213
    :goto_9
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v12, v7

    .line 217
    :goto_a
    move-object v9, p1

    .line 218
    move-object v11, v1

    .line 219
    move-object v10, v2

    .line 220
    new-instance v8, Lkrq;

    .line 221
    .line 222
    invoke-static {v3}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-direct/range {v8 .. v13}, Lkrq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_6
    return-object v1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "applicationContext"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lkrz;->k:Lybx;

    .line 9
    .line 10
    iget-object p2, p0, Lkrz;->i:Lxvs;

    .line 11
    .line 12
    new-instance v0, Laad;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laad;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lnfi;->C(Lyaa;Lxvs;Lyab;)Lxxa;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkrz;->l:Lybx;

    .line 23
    .line 24
    sget-object p2, Lkrp;->d:Lnpp;

    .line 25
    .line 26
    sget-object v0, Lkrs;->f:Lkrs;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lkrz;->i(Lybx;Lnpp;Lkrs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkrz;->m:Lybx;

    .line 32
    .line 33
    sget-object p2, Lkrp;->c:Lnpp;

    .line 34
    .line 35
    sget-object v0, Lkrs;->g:Lkrs;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lkrz;->i(Lybx;Lnpp;Lkrs;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkrz;->h:Landroid/accounts/AccountManager;

    .line 41
    .line 42
    iget-object p2, p0, Lkrz;->j:Landroid/accounts/OnAccountsUpdateListener;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 47
    .line 48
    .line 49
    new-array p1, v1, [Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrz;->h:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    iget-object v1, p0, Lkrz;->j:Landroid/accounts/OnAccountsUpdateListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkrz;->i:Lxvs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Module destroyed"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxvw;->g(Lxvs;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkry;

    .line 7
    .line 8
    iget v1, v0, Lkry;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkry;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkry;-><init>(Lkrz;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkry;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lkry;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p3, Laac;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {p3, p2, p0, v5, v2}, Laac;-><init>(Ljava/lang/String;Lkrz;Lxpm;I)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lkry;->c:I

    .line 71
    .line 72
    new-instance p2, Laac;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {p2, p1, p3, v5, v2}, Laac;-><init>(Ljava/lang/Iterable;Lxri;Lxpm;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eq p3, v1, :cond_8

    .line 83
    .line 84
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 85
    .line 86
    instance-of p1, p3, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :cond_4
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p2, v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AccountsStatus"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

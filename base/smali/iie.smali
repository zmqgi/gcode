.class public final Liie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lifh;

.field private static final e:Llxg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liic;

.field public final c:Louw;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:I

.field private final h:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liie;->d:Lifh;

    .line 7
    .line 8
    const-string v0, "undo_promotion_banner_threshold"

    .line 9
    .line 10
    const-wide/16 v1, 0x3

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liie;->e:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lour;->b()Louw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "usageStoreClient"

    .line 19
    .line 20
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Liie;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Liie;->f:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object v0, p0, Liie;->c:Louw;

    .line 31
    .line 32
    new-instance p1, Lekc;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lxne;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Liie;->h:Lxmx;

    .line 45
    .line 46
    new-instance p1, Liic;

    .line 47
    .line 48
    invoke-direct {p1}, Liic;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Liie;->b:Liic;

    .line 52
    .line 53
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmcv;

    .line 6
    .line 7
    const-string v2, "undo_access_point_promotion_banner"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Liid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liid;

    .line 7
    .line 8
    iget v1, v0, Liid;->d:I

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
    iput v1, v0, Liid;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liid;-><init>(Liie;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liid;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Liid;->d:I

    .line 30
    .line 31
    const-string v3, "undo_access_point_promotion_banner_shown"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget v0, v0, Liid;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Liie;->c:Louw;

    .line 63
    .line 64
    iput v5, v0, Liid;->d:I

    .line 65
    .line 66
    invoke-static {p1, v3, v0}, Lpkf;->W(Louw;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move p1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_2
    iget-object v2, p0, Liie;->c:Louw;

    .line 78
    .line 79
    iput p1, v0, Liid;->a:I

    .line 80
    .line 81
    iput v4, v0, Liid;->d:I

    .line 82
    .line 83
    const-string v4, "undo_access_point_already_used"

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Lpkf;->W(Louw;Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    move v0, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_3
    iget v1, p0, Liie;->g:I

    .line 95
    .line 96
    add-int/2addr v1, v5

    .line 97
    new-instance v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Liie;->g:I

    .line 103
    .line 104
    add-int/2addr v1, v5

    .line 105
    iput v1, p0, Liie;->g:I

    .line 106
    .line 107
    sget-object v2, Liie;->e:Llxg;

    .line 108
    .line 109
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    int-to-long v1, v1

    .line 120
    cmp-long v1, v1, v4

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Liie;->h:Lxmx;

    .line 129
    .line 130
    invoke-interface {p1}, Lxmx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lmdn;

    .line 135
    .line 136
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkky;->c()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Liie;->b:Liic;

    .line 143
    .line 144
    iget-object v0, p0, Liie;->f:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lkmd;->h(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Liie;->c:Louw;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Louw;->c(Ljava/lang/String;)Ltxc;

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lxno;->a:Lxno;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    return-object v1
.end method

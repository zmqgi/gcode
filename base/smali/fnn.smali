.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Loic;

.field public final c:Lnij;

.field private final d:Lspv;

.field private final e:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lspv;Ltxg;Loic;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnn;->d:Lspv;

    .line 5
    .line 6
    iput-object p2, p0, Lfnn;->e:Ltxg;

    .line 7
    .line 8
    iput-object p3, p0, Lfnn;->b:Loic;

    .line 9
    .line 10
    iput-object p4, p0, Lfnn;->c:Lnij;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lnij;)Lfnn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfnn;

    .line 6
    .line 7
    invoke-static {p0}, Lfnl;->c(Landroid/content/Context;)Lfnl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lldm;->a()Lldm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 16
    .line 17
    invoke-static {p0}, Loic;->f(Landroid/content/Context;)Loic;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lfnn;-><init>(Lspv;Ltxg;Loic;Lnij;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llzj;
    .locals 2

    .line 1
    invoke-static {}, Lfoe;->a()Ldah;

    .line 2
    .line 3
    .line 4
    sget v0, Loij;->j:I

    .line 5
    .line 6
    new-instance v0, Loha;

    .line 7
    .line 8
    invoke-direct {v0}, Loha;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldah;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iput-object v1, v0, Loha;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gboard"

    .line 20
    .line 21
    iput-object v1, v0, Loha;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lohl;->d:Llxg;

    .line 24
    .line 25
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v0, Loha;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lohl;->a:Llxg;

    .line 36
    .line 37
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v1, v0, Loha;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lnoh;->d:Lnoh;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v1, v0, Loha;->f:Lnoh;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lfnn;->b:Loic;

    .line 56
    .line 57
    iput-object p1, v0, Loha;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Loii;->a()Loij;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Loic;->e(Lohu;)Llzj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lfek;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lfek;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lfnn;->e:Ltxg;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Llff;->bt(Llzj;Lson;Ljava/util/concurrent/Executor;)Llzj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "Null query"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "Null priority"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v0, "Null contentFilterLevel"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "Null baseUrl"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "Null apiKey"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(I)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lfnn;->c:Lnij;

    .line 2
    .line 3
    sget-object v1, Lflm;->p:Lflm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfnn;->d:Lspv;

    .line 10
    .line 11
    check-cast v1, Lfnl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfnl;->b()Lfnj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lfnj;->d:Lrsp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lrsp;->b()Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lrso;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lrso;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lrsp;->b()Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lrst;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lrsp;->a:Ltxf;

    .line 48
    .line 49
    invoke-static {p1, v3, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    new-instance v1, Lfnm;

    .line 54
    .line 55
    invoke-direct {v1}, Lfnm;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lfnn;->e:Ltxg;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v3, 0x1e

    .line 65
    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {p1, v3, v4, v1, v2}, Ltii;->y(Ltxc;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lezd;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ltvy;->a:Ltvy;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

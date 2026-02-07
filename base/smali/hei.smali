.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Lifh;

.field private static final e:Ltdy;


# instance fields
.field public final a:Lhfh;

.field public final b:Lhep;

.field public final c:Lhee;

.field private final f:Lxpq;

.field private final g:Lxvs;

.field private final h:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhei;->d:Lifh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/CustomStickerRepository"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhei;->e:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxpq;Lhfh;Lhep;Lhee;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

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
    iput-object p1, p0, Lhei;->f:Lxpq;

    .line 10
    .line 11
    iput-object p2, p0, Lhei;->a:Lhfh;

    .line 12
    .line 13
    iput-object p3, p0, Lhei;->b:Lhep;

    .line 14
    .line 15
    iput-object p4, p0, Lhei;->c:Lhee;

    .line 16
    .line 17
    new-instance p2, Lxxz;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Lxxz;-><init>(Lxxa;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lxvw;->e(Lxpq;)Lxvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhei;->g:Lxvs;

    .line 32
    .line 33
    new-instance p1, Lekc;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxne;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhei;->h:Lxmx;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lhcl;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lheg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lheg;

    .line 7
    .line 8
    iget v1, v0, Lheg;->c:I

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
    iput v1, v0, Lheg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lheg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lheg;-><init>(Lhei;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lheg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lheg;->c:I

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
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lhei;->b:Lhep;

    .line 54
    .line 55
    iput v3, v0, Lheg;->c:I

    .line 56
    .line 57
    iget-object v2, p2, Lhep;->c:Lxpq;

    .line 58
    .line 59
    new-instance v3, Lhek;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p1, p2, v4}, Lhek;-><init>(Lhcl;Lhep;Lxpm;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhcj;

    .line 73
    .line 74
    new-instance p1, Lhdf;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lhdf;-><init>(Lhcj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_2
    sget-object p2, Lhei;->e:Ltdy;

    .line 81
    .line 82
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ltdv;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x5c

    .line 93
    .line 94
    const-string v1, "CustomStickerRepository.kt"

    .line 95
    .line 96
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/CustomStickerRepository"

    .line 97
    .line 98
    const-string v3, "save"

    .line 99
    .line 100
    invoke-interface {p2, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ltdv;

    .line 105
    .line 106
    const-string v0, "failed to save sticker"

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lhde;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lhde;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhei;->h:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhei;->g:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhei;->a:Lhfh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhfh;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

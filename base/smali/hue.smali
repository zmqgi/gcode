.class public final Lhue;
.super Ljg;
.source "PG"


# instance fields
.field public final a:Loat;

.field public final b:Lsvr;

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Loat;Ljava/lang/Class;Lsvr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhue;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhue;->a:Loat;

    .line 8
    .line 9
    iput-object p2, p0, Lhue;->d:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lhue;->b:Lsvr;

    .line 12
    .line 13
    iput-object p4, p0, Lhue;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Loat;Ljava/lang/Class;)Lhue;
    .locals 3

    .line 1
    new-instance v0, Lhue;

    .line 2
    .line 3
    invoke-virtual {p0}, Loat;->z()Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lhue;-><init>(Loat;Ljava/lang/Class;Lsvr;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Loat;Ljava/lang/Class;Ljava/lang/Runnable;)Lhue;
    .locals 2

    .line 1
    new-instance v0, Lhue;

    .line 2
    .line 3
    invoke-virtual {p0}, Loat;->z()Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, Lhue;-><init>(Loat;Ljava/lang/Class;Lsvr;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final r(II)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lhue;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lhue;->a:Loat;

    .line 6
    .line 7
    iget-object p2, p0, Lhue;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Llrx;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Loat;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lobb;

    .line 38
    .line 39
    iget-object v3, v3, Lobb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lspa;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lhue;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v1, p0, Lhue;->c:Z

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    new-array v0, p2, [Lfbm;

    .line 63
    .line 64
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lfbl;->c(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lfbl;->e(I)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0e00df

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lfbl;->h(I)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f08052e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Lfbl;->g(I)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f14041d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lfbl;->d(I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f140d6f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Lfbl;->f(I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lhqe;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {p2, p0, v3}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Lfbl;->a:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v2}, Lfbl;->a()Lfbm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v0, v1

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Loat;->R([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

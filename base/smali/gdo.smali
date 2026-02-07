.class public final Lgdo;
.super Lnib;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field private static final i:Ltdy;


# instance fields
.field public a:Lnim;

.field public final b:Landroid/content/Context;

.field public c:Lnzi;

.field public final d:Z

.field public final e:Z

.field public f:Lwap;

.field public g:Lwap;

.field private final j:Lnxf;

.field private k:Lnik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdo;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnif;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lnib;-><init>(Lnif;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lgdo;->f:Lwap;

    .line 10
    .line 11
    iput-object p2, p0, Lgdo;->g:Lwap;

    .line 12
    .line 13
    iput-object p2, p0, Lgdo;->c:Lnzi;

    .line 14
    .line 15
    iput-object p1, p0, Lgdo;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lgdo;->j:Lnxf;

    .line 18
    .line 19
    sget-object p1, Lgde;->s:Llxg;

    .line 20
    .line 21
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lgdo;->d:Z

    .line 32
    .line 33
    sget-object p1, Lgde;->t:Llxg;

    .line 34
    .line 35
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lgdo;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public static e(Lufm;)Ltnj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lmae;->a:Lmae;

    .line 6
    .line 7
    invoke-virtual {p0}, Lufm;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    sget-object p0, Ltnj;->a:Ltnj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 37
    .line 38
    check-cast v0, Ltnj;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iput v2, v0, Ltnj;->c:I

    .line 42
    .line 43
    iget v2, v0, Ltnj;->b:I

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    iput v1, v0, Ltnj;->b:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ltnj;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    sget-object p0, Ltnj;->a:Ltnj;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v0, Ltnj;

    .line 81
    .line 82
    iput v1, v0, Ltnj;->c:I

    .line 83
    .line 84
    iget v2, v0, Ltnj;->b:I

    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, v0, Ltnj;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ltnj;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p0, Ltnj;->a:Ltnj;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast v0, Ltnj;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput v2, v0, Ltnj;->c:I

    .line 119
    .line 120
    iget v2, v0, Ltnj;->b:I

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, v0, Ltnj;->b:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ltnj;

    .line 130
    .line 131
    return-object p0
.end method

.method public static j(Ltpe;)Ltpe;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgdo;->i:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltdv;

    .line 10
    .line 11
    const/16 v0, 0x1d5

    .line 12
    .line 13
    const-string v1, "JarvisMetricsProcessor.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 16
    .line 17
    const-string v3, "getNonNullTriggerSource"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltdv;

    .line 24
    .line 25
    const-string v0, "Null trigger source"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltpe;->a:Ltpe;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static t(Lmae;)I
    .locals 1

    .line 1
    sget-object v0, Lmae;->a:Lmae;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmae;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdo;->a:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgdp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgdp;-><init>(Lgdo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgdo;->a:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgdo;->a:Lnim;

    .line 13
    .line 14
    return-object v0
.end method

.method private static z(Lsvr;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final c()Lswz;
    .locals 2

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgdr;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lgdt;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgdo;->y()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lnik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdo;->k:Lnik;

    .line 2
    .line 3
    return-void
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgdo;->y()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgdp;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method

.method public final k(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgdo;->g:Lwap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v3, Ltph;

    .line 21
    .line 22
    sget-object v4, Ltph;->a:Ltph;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    iput v4, v3, Ltph;->d:I

    .line 26
    .line 27
    iget v4, v3, Ltph;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Ltph;->b:I

    .line 31
    .line 32
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Ltph;

    .line 47
    .line 48
    iput v2, v4, Ltph;->J:I

    .line 49
    .line 50
    iget v5, v4, Ltph;->b:I

    .line 51
    .line 52
    const/high16 v6, -0x80000000

    .line 53
    .line 54
    or-int/2addr v5, v6

    .line 55
    iput v5, v4, Ltph;->b:I

    .line 56
    .line 57
    const/16 v4, 0x1f

    .line 58
    .line 59
    if-eq p1, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-eq p1, v4, :cond_2

    .line 64
    .line 65
    move p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x2

    .line 70
    :goto_0
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ltph;

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, v4, Ltph;->y:I

    .line 87
    .line 88
    iget p1, v4, Ltph;->b:I

    .line 89
    .line 90
    const/high16 v5, 0x400000

    .line 91
    .line 92
    or-int/2addr p1, v5

    .line 93
    iput p1, v4, Ltph;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast p1, Ltph;

    .line 107
    .line 108
    iget v3, p1, Ltph;->b:I

    .line 109
    .line 110
    const/high16 v4, 0x800000

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    iput v3, p1, Ltph;->b:I

    .line 114
    .line 115
    iput p2, p1, Ltph;->z:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lgdo;->v(Lwap;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0, v2, v1}, Lgdo;->r(ZZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgdo;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdo;->f:Lwap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgdo;->v(Lwap;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgdo;->f:Lwap;

    .line 9
    .line 10
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lwap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 22
    .line 23
    check-cast p1, Ltph;

    .line 24
    .line 25
    sget-object v0, Ltph;->a:Ltph;

    .line 26
    .line 27
    iget v0, p1, Ltph;->b:I

    .line 28
    .line 29
    const v1, -0x200001

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    iput v0, p1, Ltph;->b:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p1, Ltph;->x:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final n(Lmae;Lsvr;Lsvr;)V
    .locals 8

    .line 1
    sget-object v0, Lmae;->c:Lmae;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgdo;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lgdo;->z(Lsvr;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lgdo;->z(Lsvr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgdo;->f:Lwap;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltph;

    .line 32
    .line 33
    sget-object v1, Ltph;->a:Ltph;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lwau;->bA(Lwau;)Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 51
    .line 52
    check-cast v1, Ltph;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    iput v2, v1, Ltph;->d:I

    .line 57
    .line 58
    iget v2, v1, Ltph;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Ltph;->b:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v3, v1

    .line 72
    :goto_0
    if-ge v3, v2, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v5, Ltph;

    .line 98
    .line 99
    iget-object v6, v5, Ltph;->B:Lwbb;

    .line 100
    .line 101
    invoke-interface {v6}, Lwbb;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Lwau;->bE(Lwbb;)Lwbb;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Ltph;->B:Lwbb;

    .line 112
    .line 113
    :cond_4
    iget-object v5, v5, Ltph;->B:Lwbb;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lwbb;->g(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz p3, :cond_8

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    move v2, v1

    .line 128
    :goto_1
    if-ge v2, p2, :cond_8

    .line 129
    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 141
    .line 142
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lwap;->t()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast v4, Ltph;

    .line 154
    .line 155
    iget-object v5, v4, Ltph;->A:Lwbb;

    .line 156
    .line 157
    invoke-interface {v5}, Lwbb;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    invoke-static {v5}, Lwau;->bE(Lwbb;)Lwbb;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v4, Ltph;->A:Lwbb;

    .line 168
    .line 169
    :cond_7
    iget-object v4, v4, Ltph;->A:Lwbb;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Lwbb;->g(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static {p1}, Lgdo;->t(Lmae;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 182
    .line 183
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast p2, Ltph;

    .line 195
    .line 196
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    iput p1, p2, Ltph;->J:I

    .line 199
    .line 200
    iget p1, p2, Ltph;->b:I

    .line 201
    .line 202
    const/high16 p3, -0x80000000

    .line 203
    .line 204
    or-int/2addr p1, p3

    .line 205
    iput p1, p2, Ltph;->b:I

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lgdo;->v(Lwap;Z)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_2
    return-void
.end method

.method public final o(Ltpe;Lmal;ILmae;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgdo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgdo;->h:Lnif;

    .line 6
    .line 7
    iget v2, p2, Lmal;->x:I

    .line 8
    .line 9
    const-string v3, "WritingTools.Responded"

    .line 10
    .line 11
    invoke-interface {v1, v3, v2}, Lnif;->d(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lgdo;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lmae;->c:Lmae;

    .line 19
    .line 20
    if-ne p4, v1, :cond_6

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-static {p1}, Lgdo;->j(Ltpe;)Ltpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Lgdo;->w(ILtpe;)Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lmae;->a:Lmae;

    .line 32
    .line 33
    invoke-virtual {p2}, Lmal;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_0

    .line 46
    :pswitch_1
    const/16 v2, 0x1c

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const/16 v2, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/16 v2, 0x18

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const/16 v2, 0x1b

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const/16 v2, 0xe

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    const/16 v2, 0xd

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const/16 v2, 0xc

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    const/16 v2, 0xb

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_9
    const/16 v2, 0xa

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_a
    const/16 v2, 0x9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    const/16 v2, 0x19

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_c
    move v2, v4

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    :pswitch_d
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_e
    const/16 v2, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_f
    const/4 v2, 0x6

    .line 87
    goto :goto_1

    .line 88
    :pswitch_10
    const/4 v2, 0x7

    .line 89
    goto :goto_1

    .line 90
    :pswitch_11
    const/4 v2, 0x5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_12
    const/4 v2, 0x2

    .line 93
    :goto_1
    :pswitch_13
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 94
    .line 95
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast v1, Ltph;

    .line 107
    .line 108
    sget-object v3, Ltph;->a:Ltph;

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    iput v2, v1, Ltph;->h:I

    .line 113
    .line 114
    iget v2, v1, Ltph;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x20

    .line 117
    .line 118
    iput v2, v1, Ltph;->b:I

    .line 119
    .line 120
    invoke-static {p4}, Lgdo;->t(Lmae;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ltph;

    .line 139
    .line 140
    add-int/lit8 p4, p4, -0x1

    .line 141
    .line 142
    iput p4, v2, Ltph;->J:I

    .line 143
    .line 144
    iget p4, v2, Ltph;->b:I

    .line 145
    .line 146
    const/high16 v3, -0x80000000

    .line 147
    .line 148
    or-int/2addr p4, v3

    .line 149
    iput p4, v2, Ltph;->b:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-nez p4, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p4, p1, Lwap;->b:Lwau;

    .line 161
    .line 162
    move-object v1, p4

    .line 163
    check-cast v1, Ltph;

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v2, v1, Ltph;->c:I

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    or-int/2addr v2, v3

    .line 172
    iput v2, v1, Ltph;->c:I

    .line 173
    .line 174
    iput-object p5, v1, Ltph;->K:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-nez p4, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 186
    .line 187
    check-cast p1, Ltph;

    .line 188
    .line 189
    iget p4, p1, Ltph;->b:I

    .line 190
    .line 191
    or-int/lit8 p4, p4, 0x40

    .line 192
    .line 193
    iput p4, p1, Ltph;->b:I

    .line 194
    .line 195
    iput p3, p1, Ltph;->i:I

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lgdo;->m(Z)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    sget-object p1, Lmal;->d:Lmal;

    .line 203
    .line 204
    if-ne p2, p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lgdo;->f:Lwap;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p2, p0, Lgdo;->h:Lnif;

    .line 211
    .line 212
    iget-object p3, p1, Lwap;->b:Lwau;

    .line 213
    .line 214
    check-cast p3, Ltph;

    .line 215
    .line 216
    iget p3, p3, Ltph;->q:I

    .line 217
    .line 218
    const-string p4, "WritingTools.Cancelled.Words"

    .line 219
    .line 220
    invoke-interface {p2, p4, p3}, Lnif;->d(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 224
    .line 225
    check-cast p1, Ltph;

    .line 226
    .line 227
    iget p1, p1, Ltph;->p:I

    .line 228
    .line 229
    const-string p3, "WritingTools.Cancelled.Chars"

    .line 230
    .line 231
    invoke-interface {p2, p3, p1}, Lnif;->d(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public final p(Lnzi;Ltpg;Lmae;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgdo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lgdo;->y()Lnim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnia;

    .line 10
    .line 11
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 12
    .line 13
    sget-object v1, Lgds;->b:Lgds;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgdo;->h:Lnif;

    .line 18
    .line 19
    iget v1, p3, Lmae;->l:I

    .line 20
    .line 21
    const-string v2, "WritingTools.Trigger"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgdo;->h:Lnif;

    .line 28
    .line 29
    iget v1, p3, Lmae;->l:I

    .line 30
    .line 31
    const-string v2, "WritingTools.Click"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lnif;->d(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgdo;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lmae;->c:Lmae;

    .line 41
    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Ltph;->a:Ltph;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0}, Lgdo;->y()Lnim;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lnia;

    .line 57
    .line 58
    iget-object v2, v2, Lnia;->b:Lnio;

    .line 59
    .line 60
    sget-object v3, Lgds;->b:Lgds;

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v2, v4

    .line 70
    :goto_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v3, Ltph;

    .line 84
    .line 85
    add-int/lit8 v6, v2, -0x1

    .line 86
    .line 87
    iput v6, v3, Ltph;->d:I

    .line 88
    .line 89
    iget v6, v3, Ltph;->b:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    or-int/2addr v6, v7

    .line 93
    iput v6, v3, Ltph;->b:I

    .line 94
    .line 95
    if-ne v2, v4, :cond_7

    .line 96
    .line 97
    invoke-static {p3}, Lgdo;->t(Lmae;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 102
    .line 103
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lwap;->t()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 113
    .line 114
    check-cast v3, Ltph;

    .line 115
    .line 116
    add-int/lit8 p3, p3, -0x1

    .line 117
    .line 118
    iput p3, v3, Ltph;->J:I

    .line 119
    .line 120
    iget p3, v3, Ltph;->b:I

    .line 121
    .line 122
    const/high16 v6, -0x80000000

    .line 123
    .line 124
    or-int/2addr p3, v6

    .line 125
    iput p3, v3, Ltph;->b:I

    .line 126
    .line 127
    :cond_7
    invoke-static {p1}, Lnzi;->bJ(Lnzi;)Ltpe;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    sget-object p3, Ltpe;->a:Ltpe;

    .line 134
    .line 135
    :cond_8
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 136
    .line 137
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 147
    .line 148
    move-object v6, v3

    .line 149
    check-cast v6, Ltph;

    .line 150
    .line 151
    iget p3, p3, Ltpe;->v:I

    .line 152
    .line 153
    iput p3, v6, Ltph;->e:I

    .line 154
    .line 155
    iget p3, v6, Ltph;->b:I

    .line 156
    .line 157
    or-int/2addr p3, v5

    .line 158
    iput p3, v6, Ltph;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 170
    .line 171
    check-cast p3, Ltph;

    .line 172
    .line 173
    iget v3, p2, Ltpg;->i:I

    .line 174
    .line 175
    iput v3, p3, Ltph;->l:I

    .line 176
    .line 177
    iget v3, p3, Ltph;->b:I

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0x200

    .line 180
    .line 181
    iput v3, p3, Ltph;->b:I

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p3, p1, Lnzi;->b:Lmkr;

    .line 186
    .line 187
    invoke-virtual {p3}, Lmkr;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const/4 p3, 0x0

    .line 193
    :goto_3
    if-eqz p3, :cond_e

    .line 194
    .line 195
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v3, Ltph;

    .line 209
    .line 210
    iget v6, v3, Ltph;->b:I

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0x2000

    .line 213
    .line 214
    iput v6, v3, Ltph;->b:I

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v3, Ltph;->p:I

    .line 221
    .line 222
    invoke-static {p3}, Lpkf;->aT(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 227
    .line 228
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 238
    .line 239
    check-cast v3, Ltph;

    .line 240
    .line 241
    iget v6, v3, Ltph;->b:I

    .line 242
    .line 243
    or-int/lit16 v6, v6, 0x4000

    .line 244
    .line 245
    iput v6, v3, Ltph;->b:I

    .line 246
    .line 247
    iput p3, v3, Ltph;->q:I

    .line 248
    .line 249
    :cond_e
    invoke-static {p1}, Lnzi;->g(Lnzi;)Loiq;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-eqz p3, :cond_11

    .line 254
    .line 255
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 256
    .line 257
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1}, Lwap;->t()V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 267
    .line 268
    move-object v6, v3

    .line 269
    check-cast v6, Ltph;

    .line 270
    .line 271
    iget v8, v6, Ltph;->b:I

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x8

    .line 274
    .line 275
    iput v8, v6, Ltph;->b:I

    .line 276
    .line 277
    iget v8, p3, Loiq;->b:I

    .line 278
    .line 279
    iput v8, v6, Ltph;->f:I

    .line 280
    .line 281
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget p3, p3, Loiq;->c:I

    .line 291
    .line 292
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 293
    .line 294
    check-cast v3, Ltph;

    .line 295
    .line 296
    iget v6, v3, Ltph;->b:I

    .line 297
    .line 298
    or-int/lit8 v6, v6, 0x10

    .line 299
    .line 300
    iput v6, v3, Ltph;->b:I

    .line 301
    .line 302
    iput p3, v3, Ltph;->g:I

    .line 303
    .line 304
    :cond_11
    sget-object p3, Ltpg;->b:Ltpg;

    .line 305
    .line 306
    if-eq p2, p3, :cond_12

    .line 307
    .line 308
    sget-object p3, Ltpg;->f:Ltpg;

    .line 309
    .line 310
    if-ne p2, p3, :cond_13

    .line 311
    .line 312
    if-ne v2, v4, :cond_13

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    check-cast p3, Ltph;

    .line 319
    .line 320
    invoke-virtual {v0, p3}, Lwau;->bA(Lwau;)Lwap;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iput-object p3, p0, Lgdo;->f:Lwap;

    .line 325
    .line 326
    iput-object p1, p0, Lgdo;->c:Lnzi;

    .line 327
    .line 328
    :cond_13
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lmaa;->f()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eq v7, p1, :cond_14

    .line 337
    .line 338
    move p1, v5

    .line 339
    goto :goto_4

    .line 340
    :cond_14
    const/4 p1, 0x3

    .line 341
    :goto_4
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 342
    .line 343
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_15

    .line 348
    .line 349
    invoke-virtual {v1}, Lwap;->t()V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 353
    .line 354
    check-cast p3, Ltph;

    .line 355
    .line 356
    add-int/lit8 p1, p1, -0x1

    .line 357
    .line 358
    iput p1, p3, Ltph;->L:I

    .line 359
    .line 360
    iget p1, p3, Ltph;->c:I

    .line 361
    .line 362
    or-int/2addr p1, v5

    .line 363
    iput p1, p3, Ltph;->c:I

    .line 364
    .line 365
    invoke-virtual {p0, v1, v2, p2}, Lgdo;->x(Lwap;ILtpg;)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x0

    .line 369
    invoke-virtual {p0, v1, p1}, Lgdo;->v(Lwap;Z)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgdo;->y()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnia;

    .line 6
    .line 7
    iget-object v0, v0, Lnia;->b:Lnio;

    .line 8
    .line 9
    sget-object v1, Lgds;->e:Lgds;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    const-string p1, "WritingTools.APAnimation"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "WritingTools.ExpandAPAnimation"

    .line 18
    .line 19
    :goto_0
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, ".Clicked"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, ".Shown"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    iget-object v0, p0, Lgdo;->h:Lnif;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lnif;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lgdo;->f:Lwap;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lgdo;->g:Lwap;

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method final u(Z)Lwap;
    .locals 3

    .line 1
    sget-object v0, Ltmu;->a:Ltmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lgdo;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnjw;->a:Ltpa;

    .line 16
    .line 17
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 29
    .line 30
    check-cast v1, Ltmu;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Ltmu;->D:Ltpa;

    .line 36
    .line 37
    iget p1, v1, Ltmu;->b:I

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, v1, Ltmu;->b:I

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final v(Lwap;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lgdo;->y()Lnim;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ltph;

    .line 14
    .line 15
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 16
    .line 17
    check-cast v4, Ltph;

    .line 18
    .line 19
    iget v5, v4, Ltph;->b:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget v5, v4, Ltph;->J:I

    .line 29
    .line 30
    invoke-static {v5}, La;->ap(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eq v5, v7, :cond_3

    .line 38
    .line 39
    :goto_0
    iget v4, v4, Ltph;->d:I

    .line 40
    .line 41
    invoke-static {v4}, Lsnh;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x5

    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Lsnh;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x11

    .line 59
    .line 60
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v9, v0, Lgdo;->h:Lnif;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lgdo;->u(Z)Lwap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 69
    .line 70
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v5, Ltmu;

    .line 82
    .line 83
    sget-object v10, Ltmu;->a:Ltmu;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v5, Ltmu;->aT:Ltph;

    .line 89
    .line 90
    iget v10, v5, Ltmu;->f:I

    .line 91
    .line 92
    or-int/lit16 v10, v10, 0x80

    .line 93
    .line 94
    iput v10, v5, Ltmu;->f:I

    .line 95
    .line 96
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Ltmu;

    .line 102
    .line 103
    check-cast v2, Lnia;

    .line 104
    .line 105
    iget-wide v12, v2, Lnia;->c:J

    .line 106
    .line 107
    iget-wide v14, v2, Lnia;->d:J

    .line 108
    .line 109
    const/16 v11, 0x147

    .line 110
    .line 111
    invoke-interface/range {v9 .. v15}, Lnif;->f(Ltmu;IJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 115
    .line 116
    check-cast v1, Ltph;

    .line 117
    .line 118
    iget v1, v1, Ltph;->b:I

    .line 119
    .line 120
    and-int/2addr v1, v6

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v1, v0, Lgdo;->k:Lnik;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget-object v2, Lnrl;->a:Lnrl;

    .line 128
    .line 129
    move/from16 v4, p2

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lgdo;->u(Z)Lwap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 136
    .line 137
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 147
    .line 148
    check-cast v5, Ltmu;

    .line 149
    .line 150
    sget-object v6, Ltmu;->a:Ltmu;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v5, Ltmu;->aT:Ltph;

    .line 156
    .line 157
    iget v3, v5, Ltmu;->f:I

    .line 158
    .line 159
    or-int/lit16 v3, v3, 0x80

    .line 160
    .line 161
    iput v3, v5, Ltmu;->f:I

    .line 162
    .line 163
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v4, 0x147

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v5, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    aput-object v3, v5, v6

    .line 177
    .line 178
    aput-object v4, v5, v8

    .line 179
    .line 180
    invoke-interface {v1, v2, v5}, Lnik;->i(Lnio;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    sget-object v1, Lgdo;->i:Ltdy;

    .line 185
    .line 186
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ltdv;

    .line 191
    .line 192
    const/16 v2, 0x329

    .line 193
    .line 194
    const-string v3, "JarvisMetricsProcessor.java"

    .line 195
    .line 196
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 197
    .line 198
    const-string v5, "logProofreadMetadata"

    .line 199
    .line 200
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ltdv;

    .line 205
    .line 206
    const-string v2, "metricsDelegate is not set."

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public final w(ILtpe;)Lwap;
    .locals 3

    .line 1
    iget-object v0, p0, Lgdo;->f:Lwap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltph;->a:Ltph;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgdo;->f:Lwap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgdo;->f:Lwap;

    .line 14
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
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast v1, Ltph;

    .line 29
    .line 30
    sget-object v2, Ltph;->a:Ltph;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v1, Ltph;->d:I

    .line 35
    .line 36
    iget p1, v1, Ltph;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v1, Ltph;->b:I

    .line 41
    .line 42
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 54
    .line 55
    check-cast p1, Ltph;

    .line 56
    .line 57
    iget p2, p2, Ltpe;->v:I

    .line 58
    .line 59
    iput p2, p1, Ltph;->e:I

    .line 60
    .line 61
    iget p2, p1, Ltph;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, p1, Ltph;->b:I

    .line 66
    .line 67
    return-object v0
.end method

.method public final x(Lwap;ILtpg;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Lmae;->a:Lmae;

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string p2, "pref_proofread_click_"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p2, "pref_proofread_accept_"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p2, "pref_proofread_trigger_"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Ltpg;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eq p3, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p3, v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    const-string p3, "kb_"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    const-string p3, "chip_fix_"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "time"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lgdo;->j:Lnxf;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, v2}, Lbwv;->c(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-direct {p0}, Lgdo;->y()Lnim;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lnia;

    .line 72
    .line 73
    iget-wide v3, p3, Lnia;->c:J

    .line 74
    .line 75
    invoke-virtual {p2, v0, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-wide/16 p2, 0x0

    .line 79
    .line 80
    cmp-long p2, v1, p2

    .line 81
    .line 82
    if-ltz p2, :cond_8

    .line 83
    .line 84
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p1, p1, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast p1, Ltph;

    .line 98
    .line 99
    sget-object p2, Ltph;->a:Ltph;

    .line 100
    .line 101
    iget p2, p1, Ltph;->b:I

    .line 102
    .line 103
    const/high16 p3, 0x200000

    .line 104
    .line 105
    or-int/2addr p2, p3

    .line 106
    iput p2, p1, Ltph;->b:I

    .line 107
    .line 108
    iput-wide v1, p1, Ltph;->x:J

    .line 109
    .line 110
    :cond_8
    return-void
.end method

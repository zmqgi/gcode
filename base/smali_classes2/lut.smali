.class public final Llut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final x:[F


# instance fields
.field public a:Lney;

.field public b:[Lnfv;

.field public c:Lnhp;

.field public d:J

.field public e:I

.field public f:Z

.field public g:[F

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:Lngy;

.field public t:[Lnhc;

.field public u:Landroid/view/KeyEvent;

.field public v:Luli;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    sput-object v0, Llut;->x:[F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lney;->a:Lney;

    .line 5
    .line 6
    iput-object v0, p0, Llut;->a:Lney;

    .line 7
    .line 8
    sget-object v0, Lnfv;->b:[Lnfv;

    .line 9
    .line 10
    iput-object v0, p0, Llut;->b:[Lnfv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llut;->e:I

    .line 14
    .line 15
    iput-boolean v0, p0, Llut;->f:Z

    .line 16
    .line 17
    sget-object v0, Lkwu;->c:[F

    .line 18
    .line 19
    iput-object v0, p0, Llut;->g:[F

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Llut;->r:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Llut;->w:I

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    iput v0, p0, Llut;->m:F

    .line 31
    .line 32
    iput v0, p0, Llut;->n:F

    .line 33
    .line 34
    iput v0, p0, Llut;->o:F

    .line 35
    .line 36
    iput v0, p0, Llut;->p:F

    .line 37
    .line 38
    iput v0, p0, Llut;->q:F

    .line 39
    .line 40
    return-void
.end method

.method public static b()Llut;
    .locals 2

    .line 1
    new-instance v0, Llut;

    .line 2
    .line 3
    invoke-direct {v0}, Llut;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lney;->a:Lney;

    .line 7
    .line 8
    iput-object v1, v0, Llut;->a:Lney;

    .line 9
    .line 10
    invoke-virtual {v0}, Llut;->p()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Llut;)Llut;
    .locals 3

    .line 1
    new-instance v0, Llut;

    .line 2
    .line 3
    invoke-direct {v0}, Llut;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lney;->a:Lney;

    .line 7
    .line 8
    iput-object v1, v0, Llut;->a:Lney;

    .line 9
    .line 10
    iget-object v1, p0, Llut;->a:Lney;

    .line 11
    .line 12
    iput-object v1, v0, Llut;->a:Lney;

    .line 13
    .line 14
    iget-object v1, p0, Llut;->b:[Lnfv;

    .line 15
    .line 16
    invoke-static {v1}, Llut;->l([Lnfv;)[Lnfv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Llut;->b:[Lnfv;

    .line 21
    .line 22
    iget-object v1, p0, Llut;->g:[F

    .line 23
    .line 24
    invoke-static {v1}, Llut;->k([F)[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Llut;->g:[F

    .line 29
    .line 30
    iget v1, p0, Llut;->h:I

    .line 31
    .line 32
    iput v1, v0, Llut;->h:I

    .line 33
    .line 34
    iget-wide v1, p0, Llut;->i:J

    .line 35
    .line 36
    iput-wide v1, v0, Llut;->i:J

    .line 37
    .line 38
    iget-wide v1, p0, Llut;->j:J

    .line 39
    .line 40
    iput-wide v1, v0, Llut;->j:J

    .line 41
    .line 42
    iget v1, p0, Llut;->k:I

    .line 43
    .line 44
    iput v1, v0, Llut;->k:I

    .line 45
    .line 46
    iget-object v1, p0, Llut;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Llut;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Llut;->m:F

    .line 51
    .line 52
    iput v1, v0, Llut;->m:F

    .line 53
    .line 54
    iget v1, p0, Llut;->n:F

    .line 55
    .line 56
    iput v1, v0, Llut;->n:F

    .line 57
    .line 58
    iget v1, p0, Llut;->q:F

    .line 59
    .line 60
    iput v1, v0, Llut;->q:F

    .line 61
    .line 62
    iget v1, p0, Llut;->r:I

    .line 63
    .line 64
    iput v1, v0, Llut;->r:I

    .line 65
    .line 66
    iget v1, p0, Llut;->w:I

    .line 67
    .line 68
    iput v1, v0, Llut;->w:I

    .line 69
    .line 70
    iget-object v1, p0, Llut;->c:Lnhp;

    .line 71
    .line 72
    iput-object v1, v0, Llut;->c:Lnhp;

    .line 73
    .line 74
    iget-wide v1, p0, Llut;->d:J

    .line 75
    .line 76
    iput-wide v1, v0, Llut;->d:J

    .line 77
    .line 78
    iget v1, p0, Llut;->e:I

    .line 79
    .line 80
    iput v1, v0, Llut;->e:I

    .line 81
    .line 82
    iget-boolean v1, p0, Llut;->f:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Llut;->f:Z

    .line 85
    .line 86
    iget-object v1, p0, Llut;->s:Lngy;

    .line 87
    .line 88
    iput-object v1, v0, Llut;->s:Lngy;

    .line 89
    .line 90
    iget-object v1, p0, Llut;->u:Landroid/view/KeyEvent;

    .line 91
    .line 92
    iput-object v1, v0, Llut;->u:Landroid/view/KeyEvent;

    .line 93
    .line 94
    iget-object v1, p0, Llut;->v:Luli;

    .line 95
    .line 96
    iput-object v1, v0, Llut;->v:Luli;

    .line 97
    .line 98
    iget-object p0, p0, Llut;->t:[Lnhc;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    array-length v1, p0

    .line 103
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Lnhc;

    .line 108
    .line 109
    iput-object p0, v0, Llut;->t:[Lnhc;

    .line 110
    .line 111
    :cond_0
    return-object v0
.end method

.method public static d(Lnfv;)Llut;
    .locals 2

    .line 1
    new-instance v0, Llut;

    .line 2
    .line 3
    invoke-direct {v0}, Llut;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lney;->a:Lney;

    .line 7
    .line 8
    iput-object v1, v0, Llut;->a:Lney;

    .line 9
    .line 10
    invoke-virtual {v0}, Llut;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llut;->n(Lnfv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Llut;
    .locals 3

    .line 1
    new-instance v0, Llut;

    .line 2
    .line 3
    invoke-direct {v0}, Llut;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lney;->a:Lney;

    .line 7
    .line 8
    iput-object v1, v0, Llut;->a:Lney;

    .line 9
    .line 10
    invoke-virtual {v0}, Llut;->p()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnfv;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llut;->n(Lnfv;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static k([F)[F
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkwu;->c:[F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l([Lnfv;)[Lnfv;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lnfv;->b:[Lnfv;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lnfv;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Llut;->b:[Lnfv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iget v0, v0, Lnfv;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v2
.end method

.method public final f()Lnfv;
    .locals 2

    .line 1
    iget-object v0, p0, Llut;->b:[Lnfv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llut;->f()Lnfv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object p2, p2, Lnfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llut;->b:[Lnfv;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Llut;->g:[F

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Invalid keyData or scores"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Llut;->w:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Llut;->w:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final m(FF)V
    .locals 0

    .line 1
    iput p1, p0, Llut;->o:F

    .line 2
    .line 3
    iput p2, p0, Llut;->p:F

    .line 4
    .line 5
    return-void
.end method

.method public final n(Lnfv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnfv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iput-object v0, p0, Llut;->b:[Lnfv;

    .line 8
    .line 9
    sget-object p1, Llut;->x:[F

    .line 10
    .line 11
    iput-object p1, p0, Llut;->g:[F

    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnhc;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lnhc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Llut;->t:[Lnhc;

    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llut;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public final q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Llut;->m:F

    .line 2
    .line 3
    iput p2, p0, Llut;->n:F

    .line 4
    .line 5
    return-void
.end method

.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnna;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbfu;-><init>(I)V

    iput-object v0, p0, Lnnb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnnb;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnnb;->d:Ljava/util/List;

    iput-object p1, p0, Lnnb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnnb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsvr;Lfyo;Lqar;IILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnnb;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnnb;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lnnb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lnnb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    move-object p3, p1

    .line 24
    new-instance p1, Lfyf;

    .line 25
    .line 26
    move v1, p5

    .line 27
    move p5, p4

    .line 28
    move p4, v1

    .line 29
    invoke-direct/range {p1 .. p6}, Lfyf;-><init>(Lqar;Lsvr;IILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnnb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lnmz;
    .locals 3

    .line 1
    iget-object v0, p0, Lnnb;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnmz;

    .line 20
    .line 21
    iget v2, v1, Lnmz;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(Landroid/view/MotionEvent;I)Lnmz;
    .locals 4

    .line 1
    iget-object v0, p0, Lnnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbft;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnmz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnnb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lnnb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lnmz;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lnmz;-><init>(Landroid/content/Context;Lnna;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-boolean v1, p0, Lnnb;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lnmz;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lnmz;->b:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lnmz;->c:F

    .line 42
    .line 43
    iget v3, v0, Lnmz;->b:F

    .line 44
    .line 45
    iput v3, v0, Lnmz;->d:F

    .line 46
    .line 47
    iput v2, v0, Lnmz;->e:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lnmz;->f:F

    .line 54
    .line 55
    invoke-static {p1}, Lnmz;->P(Landroid/view/MotionEvent;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lnmz;->g:F

    .line 60
    .line 61
    invoke-static {p1}, Lnmz;->Q(Landroid/view/MotionEvent;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lnmz;->h:F

    .line 66
    .line 67
    invoke-virtual {v0}, Lnmz;->g()Lkih;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lkih;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, v0, Lnmz;->t:Z

    .line 76
    .line 77
    iget-object v2, v0, Lnmz;->D:Lnmd;

    .line 78
    .line 79
    invoke-virtual {v2}, Lnmd;->b()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x3c

    .line 83
    .line 84
    iput-wide v2, v0, Lnmz;->u:J

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lnmz;->w:J

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lnmz;->v:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, v0, Lnmz;->v:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-wide v2, v0, Lnmz;->w:J

    .line 104
    .line 105
    invoke-static {p1, p2, v2, v3}, Lnhc;->f(Landroid/view/MotionEvent;IJ)Lnhc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lnmz;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, Lnnb;->c:Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnnb;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnmz;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lnmz;->A(JI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lnnb;->c:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public final e()Lsvr;
    .locals 6

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnnb;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p0, Lnnb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v4, Lsvr;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Lsvr;->c(II)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnb;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnnb;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lnnb;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lnnb;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lnnb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsvr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsvr;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Llec;->b:Llec;

    .line 38
    .line 39
    new-instance v0, Ladj;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lnnb;->e()Lsvr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lgnq;->c(Lsvr;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnnb;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnnb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfyf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyf;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lnnb;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v3}, Lnnb;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lfyf;->a()Ltts;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lnnb;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v0, v0, Ltts;->c:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnnb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lje;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lje;->fE(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.class public abstract Lbns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;


# static fields
.field public static final a:Lbnr;

.field public static final b:Lbnr;

.field public static final c:Lbnr;

.field public static final d:Lbnr;

.field public static final e:Lbnr;

.field public static final f:Lbnr;

.field public static final g:Lbnr;

.field public static final h:Lbnr;

.field public static final i:Lbnr;

.field public static final j:Lbnr;

.field public static final k:Lbnr;


# instance fields
.field public l:F

.field m:F

.field n:Z

.field final o:Ljava/lang/Object;

.field final p:Lbnu;

.field public q:Z

.field public r:F

.field public s:F

.field private t:J

.field private u:F

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbng;

    .line 2
    .line 3
    invoke-direct {v0}, Lbng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbns;->a:Lbnr;

    .line 7
    .line 8
    new-instance v0, Lbnh;

    .line 9
    .line 10
    invoke-direct {v0}, Lbnh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbns;->b:Lbnr;

    .line 14
    .line 15
    new-instance v0, Lbni;

    .line 16
    .line 17
    invoke-direct {v0}, Lbni;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbns;->c:Lbnr;

    .line 21
    .line 22
    new-instance v0, Lbnj;

    .line 23
    .line 24
    invoke-direct {v0}, Lbnj;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbns;->d:Lbnr;

    .line 28
    .line 29
    new-instance v0, Lbnk;

    .line 30
    .line 31
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbns;->e:Lbnr;

    .line 35
    .line 36
    new-instance v0, Lbnl;

    .line 37
    .line 38
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbns;->f:Lbnr;

    .line 42
    .line 43
    new-instance v0, Lbnm;

    .line 44
    .line 45
    invoke-direct {v0}, Lbnm;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbns;->g:Lbnr;

    .line 49
    .line 50
    new-instance v0, Lbnn;

    .line 51
    .line 52
    invoke-direct {v0}, Lbnn;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbns;->h:Lbnr;

    .line 56
    .line 57
    new-instance v0, Lbnc;

    .line 58
    .line 59
    invoke-direct {v0}, Lbnc;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbns;->i:Lbnr;

    .line 63
    .line 64
    new-instance v0, Lbnd;

    .line 65
    .line 66
    invoke-direct {v0}, Lbnd;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbns;->j:Lbnr;

    .line 70
    .line 71
    new-instance v0, Lbne;

    .line 72
    .line 73
    invoke-direct {v0}, Lbne;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbns;->k:Lbnr;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lbnv;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbns;->l:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbns;->m:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbns;->n:Z

    iput-boolean v1, p0, Lbns;->q:Z

    iput v0, p0, Lbns;->r:F

    const v0, -0x800001

    iput v0, p0, Lbns;->s:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbns;->t:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbns;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbns;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbns;->o:Ljava/lang/Object;

    new-instance v0, Lbnf;

    invoke-direct {v0, p1}, Lbnf;-><init>(Lbnv;)V

    iput-object v0, p0, Lbns;->p:Lbnu;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbns;->u:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbnu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbns;->l:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lbns;->m:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbns;->n:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lbns;->q:Z

    .line 16
    .line 17
    iput v0, p0, Lbns;->r:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lbns;->s:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lbns;->t:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbns;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbns;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lbns;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lbns;->p:Lbnu;

    .line 45
    .line 46
    sget-object p1, Lbns;->f:Lbnr;

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lbns;->g:Lbnr;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbns;->h:Lbnr;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbns;->i:Lbnr;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lbns;->d:Lbnr;

    .line 70
    .line 71
    const v0, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbns;->e:Lbnr;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v0, p0, Lbns;->u:F

    .line 84
    .line 85
    return-void
.end method

.method private final n(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbns;->q:Z

    .line 3
    .line 4
    invoke-static {}, Lbnb;->a()Lbnb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbnb;->a:Lavt;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbnb;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lbnb;->d:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lbns;->t:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lbns;->n:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbns;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbnp;

    .line 53
    .line 54
    iget v2, p0, Lbns;->l:F

    .line 55
    .line 56
    invoke-interface {v1, p0, p1, v2}, Lbnp;->a(Lbns;ZF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lbns;->p(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static o(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbns;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbns;->t:J

    .line 10
    .line 11
    iget p1, p0, Lbns;->m:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbns;->f(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lbns;->t:J

    .line 20
    .line 21
    invoke-static {}, Lbnb;->a()Lbnb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbnb;->e:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbns;->i(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lbns;->m:F

    .line 44
    .line 45
    iget v0, p0, Lbns;->r:F

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lbns;->m:F

    .line 52
    .line 53
    iget v0, p0, Lbns;->s:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lbns;->m:F

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbns;->f(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lbns;->n(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method final b()F
    .locals 2

    .line 1
    iget v0, p0, Lbns;->u:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lbnb;->a()Lbnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbns;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lbns;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d(Lbnp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbns;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbns;->o(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbns;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbns;->o(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbns;->p:Lbnu;

    .line 2
    .line 3
    iget-object v1, p0, Lbns;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbnu;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbns;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbnq;

    .line 28
    .line 29
    iget v1, p0, Lbns;->m:F

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lbnq;->Z(Lbns;F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lbns;->p(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract g(F)V
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lbnb;->a()Lbnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lbns;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbns;->q:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lbns;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbns;->p:Lbnu;

    .line 25
    .line 26
    iget-object v1, p0, Lbns;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbnu;->a(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lbns;->m:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lbns;->m:F

    .line 35
    .line 36
    iget v1, p0, Lbns;->r:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lbns;->s:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lbnb;->a()Lbnb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lbnb;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lbnb;->g:Lbol;

    .line 61
    .line 62
    iget-object v3, v0, Lbnb;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbol;->e(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x21

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Lbnb;->e:F

    .line 78
    .line 79
    iget-object v2, v0, Lbnb;->f:Lbna;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lbna;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lbna;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lbnb;->f:Lbna;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v0, Lbnb;->f:Lbna;

    .line 91
    .line 92
    iget-object v2, v0, Lbna;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lbmz;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lbmz;-><init>(Lbna;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lbna;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Lbna;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Starting value need to be in between min value and max value"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 128
    .line 129
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public abstract i(J)Z
.end method

.method public final j(Lbnp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbns;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lbnq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbns;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbns;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbns;->u:F

    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lbns;->g(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Minimum visible change must be positive."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbns;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbns;->n:Z

    .line 5
    .line 6
    return-void
.end method

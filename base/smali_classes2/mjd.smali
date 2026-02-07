.class public final Lmjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Lmqy;

.field public c:Lmie;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lmjd;->a:J

    .line 7
    .line 8
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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmjd;->b:Lmqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmqy;->dH()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x180000000063L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b(Llut;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lmjd;->n:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget p1, p1, Llut;->w:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lmjd;->c:Lmie;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lmie;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    iget-boolean p1, p0, Lmjd;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-boolean v0, p0, Lmjd;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lmjd;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-boolean p1, p0, Lmjd;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lmjd;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lmjd;->g:I

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-wide v4, p0, Lmjd;->l:J

    .line 52
    .line 53
    cmp-long p1, v4, v2

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lmjd;->j:I

    .line 58
    .line 59
    const/16 v4, -0x2731

    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lmjd;->k:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v2, v3, v1}, Lmjd;->d(JZ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lmjd;->k:Z

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget p1, p0, Lmjd;->n:I

    .line 73
    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Lmjd;->n:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method final c(Lmqy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmjd;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lmjd;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lmjd;->f:Z

    .line 7
    .line 8
    iput v0, p0, Lmjd;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lmjd;->h:Z

    .line 11
    .line 12
    iput v0, p0, Lmjd;->j:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lmjd;->k:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lmjd;->l:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lmjd;->m:J

    .line 23
    .line 24
    iput-object p1, p0, Lmjd;->b:Lmqy;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lmqy;->dT(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lmjd;->d:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lmqy;->dT(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lmjd;->e:Z

    .line 43
    .line 44
    const-wide v0, 0x100000000003L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lmqy;->dT(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lmjd;->f:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final d(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmjd;->b:Lmqy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v1, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lmqy;->dO(JZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long v4, p1, v0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x41

    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lmjd;->b:Lmqy;

    .line 30
    .line 31
    const-wide p2, 0x80000000001L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p2, p3, v0}, Lmqy;->dO(JZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lmjd;->b:Lmqy;

    .line 42
    .line 43
    const-wide p2, 0x80000000041L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p3, v3}, Lmqy;->dO(JZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lmjd;->b:Lmqy;

    .line 53
    .line 54
    const-wide/16 p2, 0x40

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, v3}, Lmqy;->dO(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmjd;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llff;->ch(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v1}, Llff;->cg(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x21

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

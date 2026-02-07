.class public final Lmie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Lmin;

.field public final e:Lmjd;

.field public f:Z

.field private final g:Lmio;


# direct methods
.method public constructor <init>(Lmjd;Lmio;Lmin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmie;->e:Lmjd;

    .line 5
    .line 6
    iput-object p2, p0, Lmie;->g:Lmio;

    .line 7
    .line 8
    iput-object p3, p0, Lmie;->d:Lmin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmie;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lmie;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmie;->e:Lmjd;

    .line 4
    .line 5
    iget-boolean v2, v1, Lmjd;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v2, v1, Lmjd;->g:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lmjd;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lmjd;->d(JZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Llut;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p1, p1, Llut;->w:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lmie;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lmie;->f:Z

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput-boolean p1, p0, Lmie;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Llut;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lmie;->c:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmie;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmie;->d:Lmin;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmin;->c()Lmem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmem;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmie;->g:Lmio;

    .line 19
    .line 20
    sget-object v2, Lmke;->b:Lmke;

    .line 21
    .line 22
    invoke-static {v2}, Lmkf;->a(Lmke;)Lmkf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Lmio;->dd(Lmkf;Z)Lmjm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lmjm;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Lmie;->b:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lmie;->c:Z

    .line 39
    .line 40
    return-void
.end method

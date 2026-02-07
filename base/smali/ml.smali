.class public final Lml;
.super Lbvw;
.source "PG"


# instance fields
.field public a:Z

.field private final f:Lmm;


# direct methods
.method public constructor <init>(Lmm;Lbvy;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmm;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lbvw;-><init>(Lbvy;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lml;->f:Lmm;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lml;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml;->f:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml;->f:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lbvu;)V
    .locals 7

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    iget v1, p1, Lbvu;->c:F

    .line 4
    .line 5
    iget v2, p1, Lbvu;->d:F

    .line 6
    .line 7
    iget v3, p1, Lbvu;->b:F

    .line 8
    .line 9
    iget v4, p1, Lbvu;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, Lbvu;->e:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Llv;-><init>(FFFIJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lml;->f:Lmm;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmm;->c(Llv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lml;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lml;->f:Lmm;

    .line 7
    .line 8
    iget-boolean p1, p1, Lmm;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lbvw;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml;->f:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

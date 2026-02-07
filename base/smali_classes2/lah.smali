.class public final Llah;
.super Lkyu;
.source "PG"


# instance fields
.field private i:Lklw;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lklz;->i:Lklz;

    .line 2
    .line 3
    const v1, 0x7f0b258b

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lkyu;-><init>(Landroid/content/Context;Lklz;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static I(Lklw;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2575

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lkmf;->a(ILklw;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static J(Lklw;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b2575

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lklw;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkmh;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C(Lklw;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llah;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lklw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lkyu;->C(Lklw;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final D(Lklw;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llah;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkyu;->D(Lklw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final H(Lkjg;Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lkyu;->H(Lkjg;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Llah;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkjg;->b:Lkjg;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkjh;->w:Llxg;

    .line 16
    .line 17
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    iput-boolean v3, p0, Llah;->j:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Llah;->i:Lklw;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Llah;->I(Lklw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Llah;->J(Lklw;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v2
.end method

.method protected final u(Lklw;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkyu;->u(Lklw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lklw;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Llah;->i:Lklw;

    .line 12
    .line 13
    iput-object p1, p0, Llah;->i:Lklw;

    .line 14
    .line 15
    iget-boolean v1, p0, Llah;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lklw;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lklw;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Llah;->J(Lklw;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Llah;->I(Lklw;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method protected final v(Lklw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkyu;->v(Lklw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lklw;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llah;->i:Lklw;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llah;->i:Lklw;

    .line 17
    .line 18
    iget-boolean v0, p0, Llah;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Llah;->J(Lklw;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

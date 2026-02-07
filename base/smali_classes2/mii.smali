.class abstract Lmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeq;


# instance fields
.field final a:Lmin;


# direct methods
.method public constructor <init>(Lmin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmii;->a:Lmin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic G(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q()Lswz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic fc(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Llut;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmii;->a:Lmin;

    .line 2
    .line 3
    iget-object v1, v0, Lmin;->l:Lmem;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lmin;->m:Lmil;

    .line 8
    .line 9
    sget-object v2, Lmil;->b:Lmil;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Llut;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, -0x27b9

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v1, p1, Llut;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast p1, Llut;

    .line 35
    .line 36
    invoke-virtual {p1}, Llut;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lmin;->O(ILlut;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lmin;->f:Lmio;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lmio;->K(Llut;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lmin;->f()Lmjm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lmjm;->z(Llut;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p1, Llut;->l:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lmin;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p1, Llut;->l:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v0, Lmin;->f:Lmio;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lmio;->do(Llut;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic s(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

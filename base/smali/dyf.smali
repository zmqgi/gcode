.class final Ldyf;
.super Lmnu;
.source "PG"


# instance fields
.field final synthetic a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;Lmoa;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyf;->a:Ldyh;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lmnu;-><init>(Lmoa;Ljava/util/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldyf;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldyh;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lmnu;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldyf;->a:Ldyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldyh;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lmnu;->b:Llxg;

    .line 11
    .line 12
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lqdp;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lmnu;->c:Lmoa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmoa;->N()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lmoa;->isFullscreenMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lmnu;->g(Landroid/content/Context;Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Lngy;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, Lngy;->a:Lngy;

    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lmnu;->f([Lngy;Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    add-int/2addr v2, v0

    .line 66
    return v2

    .line 67
    :cond_2
    return v1
.end method

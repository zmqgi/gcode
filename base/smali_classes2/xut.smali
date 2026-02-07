.class public final Lxut;
.super Lxxd;
.source "PG"


# instance fields
.field public a:Lxwi;

.field public final b:Lxup;

.field final synthetic c:Lvua;

.field private final h:Lxva;


# direct methods
.method public constructor <init>(Lvua;Lxva;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxut;->c:Lvua;

    .line 2
    .line 3
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxut;->h:Lxva;

    .line 7
    .line 8
    sget-object p1, Lxuq;->a:Lxuq;

    .line 9
    .line 10
    new-instance p2, Lxup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxut;->b:Lxup;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxut;->h:Lxva;

    .line 4
    .line 5
    new-instance v1, Lxvj;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lxvj;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Lxvb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lxvb;->G(Ljava/lang/Object;Lxrj;)Lyen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lxva;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxut;->b:Lxup;

    .line 24
    .line 25
    iget-object p1, p1, Lxup;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxuu;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lxuu;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lxut;->c:Lvua;

    .line 36
    .line 37
    iget-object v0, p1, Lvua;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxun;

    .line 40
    .line 41
    invoke-virtual {v0}, Lxun;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lxut;->h:Lxva;

    .line 48
    .line 49
    iget-object p1, p1, Lvua;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast p1, [Lxvz;

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    invoke-interface {v4}, Lxvz;->m()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0, v1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

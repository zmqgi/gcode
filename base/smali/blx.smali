.class final Lblx;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Z

.field final synthetic e:Lbmc;

.field final synthetic f:Lxri;


# direct methods
.method public constructor <init>(Lbmc;Lxri;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblx;->e:Lbmc;

    .line 2
    .line 3
    iput-object p2, p0, Lblx;->f:Lxri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lxpm;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lxno;->a:Lxno;

    .line 13
    .line 14
    check-cast p1, Lblx;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lblx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lblx;->d:Z

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, p0, Lblx;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lblx;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lblx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lblx;->e:Lbmc;

    .line 28
    .line 29
    iput-boolean v0, p0, Lblx;->d:Z

    .line 30
    .line 31
    iput v3, p0, Lblx;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbmc;->f(Lxpm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lblx;->f:Lxri;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object p1, p0, Lblx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v0, p0, Lblx;->d:Z

    .line 56
    .line 57
    iput v2, p0, Lblx;->b:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lblx;->c:I

    .line 61
    .line 62
    invoke-interface {v3, v4, p0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object p1, v0

    .line 70
    move v0, v2

    .line 71
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Lbkz;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lbkz;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 3

    .line 1
    new-instance v0, Lblx;

    .line 2
    .line 3
    iget-object v1, p0, Lblx;->e:Lbmc;

    .line 4
    .line 5
    iget-object v2, p0, Lblx;->f:Lxri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lblx;-><init>(Lbmc;Lxri;Lxpm;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lblx;->d:Z

    .line 17
    .line 18
    return-object v0
.end method

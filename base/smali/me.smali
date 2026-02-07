.class Lme;
.super Lmj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmr;Lmr;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p4}, Lbhn;->b(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lmr;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Lmr;->a(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x23

    .line 42
    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lbji;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lbji;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 p2, 0x1e

    .line 54
    .line 55
    if-lt p1, p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lbjh;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lbjh;-><init>(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lbjg;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lbjg;-><init>(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 69
    .line 70
    invoke-static {p2, p1}, Lbhq;->e(ZLbhp;)V

    .line 71
    .line 72
    .line 73
    xor-int/lit8 p2, p6, 0x1

    .line 74
    .line 75
    invoke-static {p2, p1}, Lbhq;->d(ZLbhp;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

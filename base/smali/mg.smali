.class Lmg;
.super Lmf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmr;Lmr;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "statusBarStyle"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "navigationBarStyle"

    .line 11
    .line 12
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string p1, "window"

    .line 18
    .line 19
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string p1, "view"

    .line 25
    .line 26
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    invoke-static {p3, p1}, Lbhn;->b(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p3, p1}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p4, 0x23

    .line 49
    .line 50
    if-lt p2, p4, :cond_4

    .line 51
    .line 52
    new-instance p2, Lbji;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lbji;-><init>(Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x1e

    .line 61
    .line 62
    if-lt p2, p4, :cond_5

    .line 63
    .line 64
    new-instance p2, Lbjh;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lbjh;-><init>(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p2, Lbjg;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Lbjg;-><init>(Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    xor-int/lit8 p3, p5, 0x1

    .line 76
    .line 77
    invoke-static {p3, p2}, Lbhq;->e(ZLbhp;)V

    .line 78
    .line 79
    .line 80
    xor-int/2addr p1, p6

    .line 81
    invoke-static {p1, p2}, Lbhq;->d(ZLbhp;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

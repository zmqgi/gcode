.class final Lmi;
.super Lmh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmr;Lmr;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lbhn;->b(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance p2, Landroidx/core/view/insets/ProtectionLayout;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x4

    .line 60
    new-array v3, v2, [Lbjz;

    .line 61
    .line 62
    new-instance v4, Lbjz;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v5}, Lbjz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aput-object v4, v3, p1

    .line 69
    .line 70
    new-instance p1, Lbjz;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lbjz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aput-object p1, v3, v1

    .line 76
    .line 77
    new-instance p1, Lbjz;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbjz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    aput-object p1, v3, v5

    .line 83
    .line 84
    new-instance p1, Lbjz;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lbjz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object p1, v3, v2

    .line 93
    .line 94
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, v0, p1}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p3, v1}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_2

    .line 112
    .line 113
    new-instance p1, Lbji;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lbji;-><init>(Landroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 p2, 0x1e

    .line 122
    .line 123
    if-lt p1, p2, :cond_3

    .line 124
    .line 125
    new-instance p1, Lbjh;

    .line 126
    .line 127
    invoke-direct {p1, p3}, Lbjh;-><init>(Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p1, Lbjg;

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lbjg;-><init>(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 137
    .line 138
    invoke-static {p2, p1}, Lbhq;->e(ZLbhp;)V

    .line 139
    .line 140
    .line 141
    xor-int/lit8 p2, p6, 0x1

    .line 142
    .line 143
    invoke-static {p2, p1}, Lbhq;->d(ZLbhp;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

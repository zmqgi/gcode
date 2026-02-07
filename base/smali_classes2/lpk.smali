.class public final synthetic Llpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbjd;)Lbjd;
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x207

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lbjd;->f(I)Lbec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lbec;->b:I

    .line 13
    .line 14
    iget v3, v1, Lbec;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-lt p1, v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lbir;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbir;-><init>(Lbjd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lbiq;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lbiq;-><init>(Lbjd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-lt p1, v2, :cond_2

    .line 56
    .line 57
    new-instance p1, Lbip;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lbip;-><init>(Lbjd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt p1, v2, :cond_3

    .line 68
    .line 69
    new-instance p1, Lbio;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lbio;-><init>(Lbjd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lbin;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lbin;-><init>(Lbjd;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget p2, v1, Lbec;->c:I

    .line 81
    .line 82
    iget v1, v1, Lbec;->e:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2, p2, v2, v1}, Lbec;->e(IIII)Lbec;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, v0, p2}, Lbis;->g(ILbec;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbis;->a()Lbjd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

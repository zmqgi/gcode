.class public final Libt;
.super Lkmj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;)Lklr;
    .locals 1

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f040190

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140638

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lklr;->o()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 6

    .line 1
    const v0, 0x7f1404a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Libt;->c(Ljava/lang/String;)Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Liak;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Libt;->c(Ljava/lang/String;)Lklr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "disabled"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1403c9

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, -0x275b

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lxkl;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const v4, 0x7f0b2575

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lltz;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5}, Lltz;-><init>([B)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5, p1}, Lltz;->a(ILklw;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-virtual {v4, p1, v1}, Lltz;->a(ILklw;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v0, v4}, Lxkl;-><init>([ILjava/lang/String;Lltz;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

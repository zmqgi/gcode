.class public final Lhxy;
.super Lkmj;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lmnm;

.field public final c:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxy;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnn;

    .line 5
    .line 6
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhxy;->b:Lmnm;

    .line 10
    .line 11
    iput-object p1, p0, Lhxy;->c:Lnij;

    .line 12
    .line 13
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
    const p0, 0x7f080444

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140661

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lhxz;->b:Llxg;

    .line 2
    .line 3
    invoke-static {p1}, Lhxy;->o(Llxg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 7

    .line 1
    const v0, 0x7f1404b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lhxy;->c(Ljava/lang/String;)Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhxx;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lhxx;-><init>(Lhxy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lhxy;->c(Ljava/lang/String;)Lklr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "disabled"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f140d0d

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, -0x275b

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lhxy;->c(Ljava/lang/String;)Lklr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f140661

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lklr;->k(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lklr;->a()Lklw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lxkl;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    filled-new-array {v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lltz;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6}, Lltz;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-virtual {v5, v6, v0}, Lltz;->a(ILklw;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v5, v0, v1}, Lltz;->a(ILklw;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {v5, v0, v2}, Lltz;->a(ILklw;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, p1, v5}, Lxkl;-><init>([ILjava/lang/String;Lltz;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public abstract Lmzj;
.super Lmze;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Predicate;

.field public static final b:Ljava/util/function/Predicate;

.field public static final c:Ljava/util/function/Predicate;

.field public static final d:Ljava/util/function/Predicate;

.field public static final e:Ljava/util/function/Predicate;

.field public static final f:Ljava/util/function/Predicate;

.field public static final g:Ljava/util/function/Predicate;


# instance fields
.field private final h:Lmzb;

.field private final i:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llft;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmzj;->a:Ljava/util/function/Predicate;

    .line 9
    .line 10
    new-instance v0, Llft;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmzj;->b:Ljava/util/function/Predicate;

    .line 18
    .line 19
    new-instance v0, Lmzh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lmzh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmzj;->c:Ljava/util/function/Predicate;

    .line 26
    .line 27
    new-instance v0, Lmzh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lmzh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmzj;->d:Ljava/util/function/Predicate;

    .line 34
    .line 35
    new-instance v0, Lmzh;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lmzh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmzj;->e:Ljava/util/function/Predicate;

    .line 42
    .line 43
    new-instance v0, Lmzh;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lmzh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmzj;->f:Ljava/util/function/Predicate;

    .line 50
    .line 51
    new-instance v0, Lmzh;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lmzh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lmzj;->g:Ljava/util/function/Predicate;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmze;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmzj;->c()Lmzb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmzj;->h:Lmzb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmzj;->d()Lsvy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmzj;->i:Lsvy;

    .line 15
    .line 16
    return-void
.end method

.method public static g(III)Z
    .locals 1

    .line 1
    const v0, 0x1770f3

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    not-int p1, p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h(IIII)Z
    .locals 1

    .line 1
    const v0, 0x1770f3

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    and-int v0, p0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int v0, p0, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/2addr p1, p2

    .line 14
    or-int/2addr p1, p3

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Llut;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmze;->a(Landroid/view/KeyEvent;)Llut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lnfi;->o(Landroid/view/InputDevice;)Lmzb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmzj;->h:Lmzb;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lnfv;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lmzj;->i:Lsvy;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsvr;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    :cond_1
    if-ge v6, v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lmzi;

    .line 65
    .line 66
    iget-object v8, v7, Lmzi;->a:Ljava/util/function/Predicate;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v0, v7, Lmzi;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lnfv;

    .line 83
    .line 84
    sget-object v3, Lnfu;->a:Lnfu;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Lmze;->e(Lnfv;Landroid/view/KeyEvent;)Llut;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v5, p1, Llut;->h:I

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract c()Lmzb;
.end method

.method public abstract d()Lsvy;
.end method

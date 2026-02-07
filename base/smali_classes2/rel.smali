.class public final Lrel;
.super Lren;
.source "PG"


# static fields
.field public static final a:Lrel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrel;

    .line 2
    .line 3
    invoke-direct {v0}, Lrel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrel;->a:Lrel;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lren;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcd;
    .locals 4

    .line 1
    invoke-static {p2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lyhj;->a:Lyhj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lreo;->a:Lreo;

    .line 12
    .line 13
    const v2, 0x9c41

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lrgv;->o(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lren;->d(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lwap;->bY(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lrek;->a:Lrek;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const v2, 0x9c42

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p2}, Lren;->d(Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lwap;->bZ(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lrgv;->p(Ljava/lang/String;)Lyhi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    check-cast p2, Lyhj;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lyhj;->e:Lyhi;

    .line 79
    .line 80
    iget p1, p2, Lyhj;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p2, Lyhj;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lyhj;

    .line 91
    .line 92
    invoke-static {p1}, Lrgv;->u(Lyhj;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lwcd;Lwcd;)Lwcd;
    .locals 4

    .line 1
    check-cast p1, Lyhj;

    .line 2
    .line 3
    check-cast p2, Lyhj;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v0, Lyhj;->a:Lyhj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lreo;->a:Lreo;

    .line 16
    .line 17
    iget-object v2, p1, Lyhj;->c:Lwbk;

    .line 18
    .line 19
    iget-object v3, p2, Lyhj;->c:Lwbk;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwap;->bY(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrek;->a:Lrek;

    .line 29
    .line 30
    iget-object v2, p1, Lyhj;->d:Lwbk;

    .line 31
    .line 32
    iget-object p2, p2, Lyhj;->d:Lwbk;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Lren;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lwap;->bZ(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lyhj;->e:Lyhi;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lyhi;->a:Lyhi;

    .line 46
    .line 47
    :cond_0
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast p2, Lyhj;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lyhj;->e:Lyhi;

    .line 66
    .line 67
    iget p1, p2, Lyhj;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p2, Lyhj;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyhj;

    .line 78
    .line 79
    invoke-static {p1}, Lrgv;->u(Lyhj;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lwcd;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lyhj;

    .line 2
    .line 3
    iget-object p1, p1, Lyhj;->e:Lyhi;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyhi;->a:Lyhi;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lyhi;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

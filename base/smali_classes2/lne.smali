.class public final Llne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_tablet_large"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llne;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_split_keyboard_on_tablet_large"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llne;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "smallest_tablet_large_shortest_width_inches_min"

    .line 19
    .line 20
    const-wide v1, 0x40123d70a3d70a3dL    # 4.56

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llne;->c:Llxg;

    .line 30
    .line 31
    const-string v0, "foldable_smallest_width_inches_min"

    .line 32
    .line 33
    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llne;->d:Llxg;

    .line 43
    .line 44
    const-string v0, "foldable_smallest_width_inches_max"

    .line 45
    .line 46
    const-wide v1, 0x4016666666666666L    # 5.6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llne;->e:Llxg;

    .line 56
    .line 57
    const-string v0, "foldable_aspect_ratio_max"

    .line 58
    .line 59
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llne;->f:Llxg;

    .line 66
    .line 67
    const-string v0, "predefined_device_form_factor"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llne;->g:Llxg;

    .line 76
    .line 77
    sget-object v0, Llna;->b:Llna;

    .line 78
    .line 79
    sget-object v1, Llna;->g:Llna;

    .line 80
    .line 81
    sget-object v2, Llna;->h:Llna;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llne;->h:Lswz;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_foldable_device"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxf;->au(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llna;->f:Llna;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c(Llna;)Z
    .locals 1

    .line 1
    sget-object v0, Llna;->f:Llna;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llna;->b:Llna;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llna;->g:Llna;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Llna;->h:Llna;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llna;->a:Llna;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Llnd;->a()Llna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llna;->b:Llna;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Llne;->h:Lswz;

    .line 2
    .line 3
    invoke-static {}, Llnd;->a()Llna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.class public final Lmub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    iput-object v0, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkpo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkpo;-><init>(I)V

    iput-object v0, p0, Lmub;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    move-result-object p1

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p3, 0x23

    .line 9
    .line 10
    if-lt p2, p3, :cond_0

    .line 11
    .line 12
    new-instance p2, Lrh;

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lrh;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :try_start_0
    move-object p3, p1

    .line 24
    check-cast p3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x84

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    array-length p3, p1

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v2, p2

    .line 53
    move v1, v0

    .line 54
    :goto_0
    if-ge v1, p3, :cond_4

    .line 55
    .line 56
    aget-object v3, p1, v1

    .line 57
    .line 58
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v4, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    new-array p3, p2, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v1, Landroid/content/Context;

    .line 98
    .line 99
    aput-object v1, p3, v0

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p0, Lmub;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-array p2, p2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lrh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p3, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 123
    .line 124
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :catch_1
    :goto_2
    iput-object p2, p0, Lmub;->b:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lioz;Lkdy;)V
    .locals 0

    .line 138
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmub;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdt;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lmub;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lmub;->c:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 142
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdt;Lmub;)V
    .locals 1

    .line 143
    iget-object v0, p2, Lmub;->b:Ljava/lang/Object;

    iget-object p2, p2, Lmub;->c:Ljava/lang/Object;

    check-cast p2, [F

    check-cast v0, [F

    invoke-direct {p0, p1, v0, p2}, Lmub;-><init>(Lsdt;[F[F)V

    return-void
.end method

.method public constructor <init>(Lsdt;[F[F)V
    .locals 2

    .line 144
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lmub;->b:Ljava/lang/Object;

    new-array v1, p1, [F

    iput-object v1, p0, Lmub;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 145
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lmub;->c:Ljava/lang/Object;

    .line 146
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 147
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lsvr;->d:I

    new-instance p1, Lsvm;

    .line 137
    invoke-direct {p1}, Lsvm;-><init>()V

    iput-object p1, p0, Lmub;->a:Ljava/lang/Object;

    new-instance p1, Lobi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lobi;-><init>(I)V

    iput-object p1, p0, Lmub;->c:Ljava/lang/Object;

    new-instance p1, Lobi;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lobi;-><init>(I)V

    iput-object p1, p0, Lmub;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_view_showing_duration"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxf;->I(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, -0x2720

    .line 4
    .line 5
    const v2, 0x7f0e0738

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const v5, 0x7f0b03a3

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lnhp;->a:Ltff;

    .line 16
    .line 17
    new-instance p2, Lnhk;

    .line 18
    .line 19
    invoke-direct {p2}, Lnhk;-><init>()V

    .line 20
    .line 21
    .line 22
    const v6, 0x7f0b1073

    .line 23
    .line 24
    .line 25
    iput v6, p2, Lnhk;->a:I

    .line 26
    .line 27
    filled-new-array {v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f04017d

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-array v4, v4, [Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object v6, v4, v3

    .line 41
    .line 42
    invoke-virtual {p2, v5, v4}, Lnhk;->s([I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v2, p2, Lnhk;->n:I

    .line 46
    .line 47
    sget-object v2, Lnfb;->a:Ltff;

    .line 48
    .line 49
    new-instance v2, Lnez;

    .line 50
    .line 51
    invoke-direct {v2}, Lnez;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lney;->a:Lney;

    .line 55
    .line 56
    iput-object v3, v2, Lnez;->a:Lney;

    .line 57
    .line 58
    filled-new-array {v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lnez;->s([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lnez;->c()Lnfb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Lnhk;->q(Lnfb;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const v1, 0x7f1407a2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p2, Lnhk;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Lnhp;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lnhp;-><init>(Lnhk;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p2, Lnhp;->a:Ltff;

    .line 90
    .line 91
    new-instance p2, Lnhk;

    .line 92
    .line 93
    invoke-direct {p2}, Lnhk;-><init>()V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f0b1072

    .line 97
    .line 98
    .line 99
    iput v6, p2, Lnhk;->a:I

    .line 100
    .line 101
    filled-new-array {v5}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v6, 0x7f04017c

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v4, v4, [Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v6, v4, v3

    .line 115
    .line 116
    invoke-virtual {p2, v5, v4}, Lnhk;->s([I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v2, p2, Lnhk;->n:I

    .line 120
    .line 121
    sget-object v2, Lnfb;->a:Ltff;

    .line 122
    .line 123
    new-instance v2, Lnez;

    .line 124
    .line 125
    invoke-direct {v2}, Lnez;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lney;->a:Lney;

    .line 129
    .line 130
    iput-object v3, v2, Lnez;->a:Lney;

    .line 131
    .line 132
    filled-new-array {v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lnez;->s([I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lnez;->c()Lnfb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lnhk;->q(Lnfb;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    const v1, 0x7f14048c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p2, Lnhk;->g:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lnhp;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Lnhp;-><init>(Lnhk;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d()Lkec;
    .locals 4

    .line 1
    new-instance v0, Lkec;

    .line 2
    .line 3
    new-instance v1, Lndg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lndg;-><init>([C[B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lked;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lked;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lmub;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lkec;-><init>(Lndg;Lkdy;Lkeb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b04f0

    .line 6
    .line 7
    .line 8
    const-string v1, "collapse_keyboard"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkmh;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Latw;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmub;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lrh;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lrh;->s(Ljava/lang/String;)Latw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmub;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v1, Lrh;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lrh;->s(Ljava/lang/String;)Latw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    new-instance p1, Latv;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Latv;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final g(ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lmub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lnvf;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    const p3, 0x7f0b06b8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmub;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmub;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lmub;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lmub;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {}, Lqdp;->bK()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v6, v3}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkko;->a()Lkjg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lmye;->u(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    move v4, v3

    .line 74
    :cond_3
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 p1, 0x40

    .line 80
    .line 81
    :goto_0
    move-object v1, v2

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_5
    iget-object v1, p0, Lmub;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lnvz;->d(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x8700

    .line 108
    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    invoke-virtual {v3, p1}, Lnvz;->t(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {v3, p1}, Lnvz;->r(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Lnvf;->u(Lnwb;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lgol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t()Lqbq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lgol;-><init>(Lqbq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized l(Lnky;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnlf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnlf;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lmub;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgkt;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmub;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lnlf;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lnlf;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lmub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ltvy;->a:Ltvy;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lnlf;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lnlf;->d(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmub;->l(Lnky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final n()Lrj;
    .locals 4

    .line 1
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lrh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Larj;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvoc;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrj;

    .line 16
    .line 17
    iget-object v1, p0, Lmub;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lmub;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lrh;

    .line 22
    .line 23
    iget-object v3, p0, Lmub;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbxx;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lrj;-><init>(Lbxx;Lrh;Larj;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final o(Larj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvoc;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmub;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float v0, v4

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method public final q(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lmub;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    aget v0, p1, v1

    .line 41
    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float v0, v2

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lmub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmub;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final v()Lobj;
    .locals 4

    .line 1
    iget-object v0, p0, Lmub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lobk;

    .line 16
    .line 17
    iget-object v2, p0, Lmub;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lmub;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lobk;-><init>(Lsvr;Lson;Lson;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "no factories provided"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final w(ILson;)V
    .locals 1

    .line 1
    new-instance v0, Lnhw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnhw;-><init>(ILson;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsvm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    new-instance v0, Lgem;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lgem;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final y()Lkee;
    .locals 4

    .line 1
    const-string v0, "can not set both evaluator and constantValue"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const-string v0, "Either evaluator or constantValue has to be provided"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmub;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmub;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltas;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltas;->g()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Ltas;->h()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Lkej;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lkej;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkek;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, v0}, Lkek;-><init>(Lmub;Landroid/view/animation/Interpolator;Lkee;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final z(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "interpolator can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmub;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

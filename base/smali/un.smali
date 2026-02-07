.class public final Lun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public final a:Lbuc;

.field public b:Lxvh;

.field private final c:Luc;

.field private d:Lut;

.field private final e:Z

.field private f:Lum;

.field private final g:Z

.field private final h:I

.field private final i:Lbuc;

.field private j:Lxvh;


# direct methods
.method public constructor <init>(Lbxx;Luc;Lvpw;)V
    .locals 6

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lun;->c:Luc;

    .line 20
    .line 21
    invoke-static {p1}, La;->bW(Lbxx;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lun;->e:Z

    .line 26
    .line 27
    new-instance p2, Lbuc;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lbuc;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lun;->a:Lbuc;

    .line 38
    .line 39
    sget-object p2, Lwy;->a:Lwx;

    .line 40
    .line 41
    iget-object p2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const-string v2, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    .line 51
    .line 52
    const-string v3, "cameraMetadata"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x23

    .line 56
    .line 57
    if-lt v1, v5, :cond_0

    .line 58
    .line 59
    invoke-static {p2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmb$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v4, :cond_0

    .line 82
    .line 83
    move p3, v4

    .line 84
    :cond_0
    iput-boolean p3, p0, Lun;->g:Z

    .line 85
    .line 86
    iget-object p2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p3, v5, :cond_1

    .line 94
    .line 95
    invoke-static {p2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmb$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v1, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL"

    .line 103
    .line 104
    invoke-static {p3, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_1
    iput v4, p0, Lun;->h:I

    .line 120
    .line 121
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt p2, v5, :cond_2

    .line 129
    .line 130
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lmb$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    :cond_2
    new-instance p1, Lbuc;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lbuc;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lun;->i:Lbuc;

    .line 161
    .line 162
    return-void
.end method

.method public static synthetic d(Lun;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lun;->c(IZZ)Lxvz;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lun;IZI)Lxvz;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    and-int/2addr p2, v1

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lun;->c(IZZ)Lxvz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lun;->j:Lxvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagq;

    .line 6
    .line 7
    const-string v2, "There is a new enableTorch being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lun;->j:Lxvh;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lun;->b:Lxvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagq;

    .line 6
    .line 7
    const-string v2, "There is a new torch strength being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lun;->b:Lxvh;

    .line 17
    .line 18
    return-void
.end method

.method private final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lum;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lun;->f:Lum;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, La;->g(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lun;->a:Lbuc;

    .line 14
    .line 15
    invoke-static {}, La;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbuc;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbuc;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La;->g(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method private final j(I)V
    .locals 3

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lun;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lun;->b:Lxvh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lun;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lun;->b:Lxvh;

    .line 24
    .line 25
    new-instance v1, Lul;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxxm;->is(Lxre;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmb$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lun;->d:Lut;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljg;->ab(Lut;Ljava/util/Map;)Lxvz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lagq;

    .line 65
    .line 66
    const-string v1, "Camera is not active."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lagq;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lun;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lun;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lun;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p0, v0, v1}, Lun;->d(Lun;ZI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lun;->f:Lum;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lut;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lun;->d:Lut;

    .line 2
    .line 3
    iget-object p1, p0, Lun;->f:Lum;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lun;->a:Lbuc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbub;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lun;->d(Lun;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(IZZ)Lxvz;
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lum;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lxvh;

    .line 17
    .line 18
    invoke-direct {v1}, Lxvh;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Lun;->e:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "No flash unit"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    :goto_0
    iget-object p3, p0, Lun;->d:Lut;

    .line 40
    .line 41
    if-eqz p3, :cond_b

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lun;->h(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lun;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p2, p0, Lun;->j:Lxvh;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {v1, p2}, Ljg;->E(Lxvz;Lxvh;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iput-object v1, p0, Lun;->j:Lxvh;

    .line 60
    .line 61
    iget-object p2, p0, Lun;->c:Luc;

    .line 62
    .line 63
    invoke-static {p1}, Lun;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-virtual {p2, v2}, Luc;->f(Ljava/lang/Integer;)Lxvz;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lvz;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p2}, Luc;->e()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljg;->X(I)Lvz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget p2, v2, Lvz;->b:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {}, Laiu;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Luc;->e()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7
    move p2, v3

    .line 127
    :goto_3
    invoke-static {p1}, Lun;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {p1, v3}, La;->g(II)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lun;->i:Lbuc;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbub;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Lun;->j(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget p1, p0, Lun;->h:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lun;->j(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    invoke-interface {p3}, Lut;->g()Lxvz;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-interface {p3, p2}, Lut;->f(I)Lxvz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    new-instance p2, Lry;

    .line 172
    .line 173
    const/4 p3, 0x4

    .line 174
    invoke-direct {p2, p3}, Lry;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string p3, "<this>"

    .line 178
    .line 179
    invoke-static {p1, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Latx;

    .line 183
    .line 184
    invoke-direct {p3, p1, v1, p2, v3}, Latx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p3}, Lxvz;->is(Lxre;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_b
    new-instance p1, Lagq;

    .line 192
    .line 193
    const-string p2, "Camera is not active."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

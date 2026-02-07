.class public final Ltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;
.implements Lvg;


# instance fields
.field private final a:Luc;

.field private b:Lut;

.field private c:Lxvh;

.field private final d:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;Luc;Lvpw;)V
    .locals 3

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
    iput-object p1, p0, Ltr;->d:Lbxx;

    .line 20
    .line 21
    iput-object p2, p0, Ltr;->a:Luc;

    .line 22
    .line 23
    iget-object p2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    const-string v0, "CONTROL_MAX_REGIONS_AF"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, p3, v1}, Lwy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    const-string v2, "CONTROL_MAX_REGIONS_AE"

    .line 48
    .line 49
    invoke-static {p3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3, v1}, Lwy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    const-string v2, "CONTROL_MAX_REGIONS_AWB"

    .line 63
    .line 64
    invoke-static {p3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3, v1}, Lwy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object p2, Lwy;->a:Lwx;

    .line 74
    .line 75
    iget-object p3, p1, Lbxx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lwx;->a(Lwy;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    const-string p3, "CONTROL_AE_AVAILABLE_MODES"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [I

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    array-length p3, p1

    .line 100
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move p3, v0

    .line 104
    :goto_0
    array-length v1, p1

    .line 105
    if-ge p3, v1, :cond_0

    .line 106
    .line 107
    aget v1, p1, p3

    .line 108
    .line 109
    sget-object v2, Lvz;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Ljg;->X(I)Lvz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Ltr;->d:Lbxx;

    .line 122
    .line 123
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 126
    .line 127
    const-string p3, "CONTROL_AF_AVAILABLE_MODES"

    .line 128
    .line 129
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    new-instance p2, Ljava/util/ArrayList;

    .line 141
    .line 142
    array-length p3, p1

    .line 143
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    array-length p3, p1

    .line 147
    if-ge v0, p3, :cond_1

    .line 148
    .line 149
    aget p3, p1, v0

    .line 150
    .line 151
    sget-object v1, Lwa;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p3}, Ljg;->W(I)Lwa;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr;->b:Lut;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ltr;->c:Lxvh;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lagq;

    .line 15
    .line 16
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lagq;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Ltr;->c:Lxvh;

    .line 25
    .line 26
    iget-object v2, p0, Ltr;->a:Luc;

    .line 27
    .line 28
    iget-object v3, v2, Luc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    monitor-exit v3

    .line 32
    invoke-virtual {v2}, Luc;->h()Lxvz;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lut;->c()Lxvz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Lagq;

    .line 44
    .line 45
    const-string v2, "Camera is not active."

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr;->b:Lut;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajx;

    .line 16
    .line 17
    instance-of v1, v0, Lajc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lajc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajx;->B()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

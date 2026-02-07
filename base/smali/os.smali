.class public final Los;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamd;
.implements Lza;


# instance fields
.field public final a:Lbxx;

.field private final b:Lrh;

.field private final c:Lox;

.field private final d:Lrt;

.field private final e:Lxmx;

.field private final f:Latf;

.field private final g:Lcht;


# direct methods
.method public constructor <init>(Lbxx;Lrh;Lox;Lon;Lrt;Ltr;Latf;Lanc;Lcht;Lrh;Larj;)V
    .locals 2

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "cameraStateAdapter"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "cameraControlStateAdapter"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "cameraCallbackMap"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "focusMeteringControl"

    .line 22
    .line 23
    invoke-static {p6, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "cameraQuirks"

    .line 27
    .line 28
    invoke-static {p7, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "encoderProfilesProvider"

    .line 32
    .line 33
    invoke-static {p8, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "streamConfigurationMapCompat"

    .line 37
    .line 38
    invoke-static {p9, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "intrinsicZoomCalculator"

    .line 42
    .line 43
    invoke-static {p10, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "streamSpecsCalculator"

    .line 47
    .line 48
    invoke-static {p11, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Los;->a:Lbxx;

    .line 55
    .line 56
    iput-object p2, p0, Los;->b:Lrh;

    .line 57
    .line 58
    iput-object p3, p0, Los;->c:Lox;

    .line 59
    .line 60
    iput-object p5, p0, Los;->d:Lrt;

    .line 61
    .line 62
    iput-object p7, p0, Los;->f:Latf;

    .line 63
    .line 64
    iput-object p9, p0, Los;->g:Lcht;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    const-string p3, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 74
    .line 75
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, -0x1

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p1, p2, p3}, Lwy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 p3, 0x2

    .line 97
    if-ne p2, p3, :cond_1

    .line 98
    .line 99
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 p3, 0x4

    .line 110
    if-ne p2, p3, :cond_3

    .line 111
    .line 112
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 p3, 0x1

    .line 135
    if-ne p2, p3, :cond_7

    .line 136
    .line 137
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 p3, 0x3

    .line 148
    if-ne p2, p3, :cond_9

    .line 149
    .line 150
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Unknown value: "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-static {}, Laiu;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    const-string p2, "Device Level: "

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "CXCP"

    .line 179
    .line 180
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_a
    new-instance p1, Llw;

    .line 184
    .line 185
    const/4 p2, 0x6

    .line 186
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lxne;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Los;->e:Lxmx;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "LENS_FACING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Los;->a:Lbxx;

    .line 9
    .line 10
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Laiu;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Unrecognized lens facing: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "CXCP"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Los;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_ORIENTATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Los;->a:Lbxx;

    .line 9
    .line 10
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Laqg;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Los;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v0, v2}, Laqg;->d(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Los;->a:Lbxx;

    .line 9
    .line 10
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v1, "robolectric"

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v1, 0xfa0

    .line 33
    .line 34
    const/16 v2, 0xbb8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final e()Lbub;
    .locals 1

    .line 1
    iget-object v0, p0, Los;->c:Lox;

    .line 2
    .line 3
    iget-object v0, v0, Lox;->c:Lbuc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Los;->a:Lbxx;

    .line 11
    .line 12
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lwy;->g(Lxth;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Lxth;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Los;->b:Lrh;

    .line 2
    .line 3
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Los;->e:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "androidx.camera.camera2"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "androidx.camera.camera2.legacy"

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Los;->g:Lcht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcht;->u(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lvoq;->aq([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lxof;->a:Lxof;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Los;->a:Lbxx;

    .line 9
    .line 10
    iget-object v1, v1, Lbxx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lvor;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    aget v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aget v0, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lvor;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v4, Lxoh;->a:Lxoh;

    .line 62
    .line 63
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    sget-object v0, Lxoh;->a:Lxoh;

    .line 67
    .line 68
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    iget-object v2, p0, Los;->g:Lcht;

    .line 6
    .line 7
    iget-object v2, v2, Lcht;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    check-cast v2, Lrh;

    .line 11
    .line 12
    iget-object v2, v2, Lrh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v1, v0, v2}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    invoke-static {v1, v0, v2}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v0, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    new-array v3, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    array-length v2, v0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lvoq;->as([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    :goto_3
    sget-object v0, Lxoh;->a:Lxoh;

    .line 64
    .line 65
    return-object v0
.end method

.method public final synthetic m(Latf;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lago;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Los;->d:Lrt;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lrt;->o(Lago;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lago;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Los;->d:Lrt;

    .line 12
    .line 13
    iget-object v1, v0, Lrt;->a:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lrt;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    .line 29
    throw p1
.end method

.method public final p()Lrh;
    .locals 1

    .line 1
    iget-object v0, p0, Los;->f:Latf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latf;->t()Lrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Los;->b:Lrh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

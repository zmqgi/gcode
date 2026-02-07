.class public final Lwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lwx;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx;->a:Lwx;

    .line 7
    .line 8
    sget-object v0, Lyb;->a:Ljava/util/Map;

    .line 9
    .line 10
    sget v0, Lxsm;->a:I

    .line 11
    .line 12
    new-instance v0, Lxrv;

    .line 13
    .line 14
    const-class v1, Lxi;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljg;->P(Ljava/lang/String;Lxth;)Lyb;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lxrv;

    .line 25
    .line 26
    const-class v1, Lwz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljg;->P(Ljava/lang/String;Lxth;)Lyb;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxrv;

    .line 37
    .line 38
    const-class v1, Lwe;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljg;->P(Ljava/lang/String;Lxth;)Lyb;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    sput-object v0, Lwx;->b:[I

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwy;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const-string v1, "LENS_INFO_MINIMUM_FOCUS_DISTANCE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    const-string v3, "CONTROL_AF_AVAILABLE_MODES"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-static {p1, v2}, Lvoq;->at([II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, v0}, Lvoq;->at([II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, Lvoq;->at([II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p1, v0}, Lvoq;->at([II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    :goto_0
    return v2
.end method

.method public final b(Lwy;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const-string v1, "CONTROL_AE_AVAILABLE_MODES"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    invoke-static {p1, v0}, Lvoq;->at([II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Lwy;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

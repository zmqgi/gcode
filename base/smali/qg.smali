.class public final Lqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqh;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqg;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbxx;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lut;)Lxvz;
    .locals 0

    .line 1
    sget-object p1, Lxno;->a:Lxno;

    .line 2
    .line 3
    invoke-static {p1}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lut;)Lxvz;
    .locals 0

    .line 1
    sget-object p1, Lxno;->a:Lxno;

    .line 2
    .line 3
    invoke-static {p1}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

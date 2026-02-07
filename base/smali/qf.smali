.class public final Lqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltg;

.field public final b:Landroid/util/Range;

.field public final c:Z

.field public final d:Landroid/util/Rational;

.field public e:Lyp;

.field public f:Lxvh;

.field public final g:Lvpw;

.field private final h:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;Lvpw;Ltg;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

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
    iput-object p1, p0, Lqf;->h:Lbxx;

    .line 20
    .line 21
    iput-object p2, p0, Lqf;->g:Lvpw;

    .line 22
    .line 23
    iput-object p3, p0, Lqf;->a:Ltg;

    .line 24
    .line 25
    iget-object p2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    const-string v0, "CONTROL_AE_COMPENSATION_RANGE"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lqd;->a:Landroid/util/Range;

    .line 35
    .line 36
    invoke-interface {p2, p3, v0}, Lwy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "getOrDefault(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroid/util/Range;

    .line 46
    .line 47
    iput-object p2, p0, Lqf;->b:Landroid/util/Range;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    :goto_1
    move v0, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lqf;->c:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 89
    .line 90
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    const-string p3, "CONTROL_AE_COMPENSATION_STEP"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/util/Rational;

    .line 111
    .line 112
    :goto_3
    iput-object p1, p0, Lqf;->d:Landroid/util/Rational;

    .line 113
    .line 114
    return-void
.end method

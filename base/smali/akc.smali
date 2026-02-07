.class public final enum Lakc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakc;

.field public static final enum b:Lakc;

.field public static final enum c:Lakc;

.field public static final enum d:Lakc;

.field public static final enum e:Lakc;

.field public static final enum f:Lakc;

.field private static final synthetic h:[Lakc;


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    new-instance v1, Lakc;

    .line 4
    .line 5
    const-string v2, "PREVIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lakc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lakc;->a:Lakc;

    .line 12
    .line 13
    new-instance v0, Lakc;

    .line 14
    .line 15
    const-string v2, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v2, v4, v5}, Lakc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lakc;->b:Lakc;

    .line 23
    .line 24
    new-instance v2, Lakc;

    .line 25
    .line 26
    const-string v6, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v5}, Lakc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lakc;->c:Lakc;

    .line 33
    .line 34
    const-class v6, Landroid/media/MediaCodec;

    .line 35
    .line 36
    new-instance v8, Lakc;

    .line 37
    .line 38
    const-string v9, "VIDEO_CAPTURE"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v8, v9, v10, v6}, Lakc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, Lakc;->d:Lakc;

    .line 45
    .line 46
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    new-instance v9, Lakc;

    .line 49
    .line 50
    const-string v11, "STREAM_SHARING"

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    invoke-direct {v9, v11, v12, v6}, Lakc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lakc;->e:Lakc;

    .line 57
    .line 58
    new-instance v6, Lakc;

    .line 59
    .line 60
    const-string v11, "UNDEFINED"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v6, v11, v13, v5}, Lakc;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lakc;->f:Lakc;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    new-array v5, v5, [Lakc;

    .line 70
    .line 71
    aput-object v1, v5, v3

    .line 72
    .line 73
    aput-object v0, v5, v4

    .line 74
    .line 75
    aput-object v2, v5, v7

    .line 76
    .line 77
    aput-object v8, v5, v10

    .line 78
    .line 79
    aput-object v9, v5, v12

    .line 80
    .line 81
    aput-object v6, v5, v13

    .line 82
    .line 83
    sput-object v5, Lakc;->h:[Lakc;

    .line 84
    .line 85
    invoke-static {v5}, Lvow;->a([Ljava/lang/Enum;)Lxqh;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakc;->g:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lakc;
    .locals 1

    .line 1
    sget-object v0, Lakc;->h:[Lakc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Undefined"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lxmy;

    .line 26
    .line 27
    invoke-direct {v0}, Lxmy;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "StreamSharing"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "VideoCapture"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "ImageAnalysis"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "ImageCapture"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "Preview"

    .line 44
    .line 45
    return-object v0
.end method

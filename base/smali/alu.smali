.class public interface abstract Lalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoj;


# static fields
.field public static final a:Lamv;

.field public static final b:Lamv;

.field public static final c:Lamv;

.field public static final d:Lamv;

.field public static final e:Lamv;

.field public static final f:Lamv;

.field public static final g:Lalt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lamv;

    .line 2
    .line 3
    const-class v1, Lapn;

    .line 4
    .line 5
    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalu;->a:Lamv;

    .line 12
    .line 13
    new-instance v0, Lamv;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 16
    .line 17
    const-class v2, Lanj;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamv;

    .line 23
    .line 24
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lalu;->b:Lamv;

    .line 32
    .line 33
    new-instance v0, Lamv;

    .line 34
    .line 35
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 36
    .line 37
    const-class v2, Laot;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lalu;->c:Lamv;

    .line 43
    .line 44
    new-instance v0, Lamv;

    .line 45
    .line 46
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 47
    .line 48
    const-class v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lamv;

    .line 54
    .line 55
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 56
    .line 57
    const-class v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lalu;->d:Lamv;

    .line 63
    .line 64
    new-instance v0, Lamv;

    .line 65
    .line 66
    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    .line 67
    .line 68
    const-class v2, Lalt;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lalu;->e:Lamv;

    .line 74
    .line 75
    new-instance v0, Lamv;

    .line 76
    .line 77
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 78
    .line 79
    const-class v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lalu;->f:Lamv;

    .line 85
    .line 86
    new-instance v0, Lalr;

    .line 87
    .line 88
    invoke-direct {v0}, Lalr;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lalu;->g:Lalt;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public abstract a()Lapn;
.end method

.method public abstract b()Laot;
.end method

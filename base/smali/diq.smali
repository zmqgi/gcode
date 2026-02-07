.class public abstract Ldiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ldiq;

.field public static final c:Ldiq;

.field public static final d:Ldiq;

.field public static final e:Ldiq;

.field public static final f:Ldiq;

.field public static final g:Ldci;

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ldik;->a:I

    .line 2
    .line 3
    sget v0, Ldil;->a:I

    .line 4
    .line 5
    new-instance v0, Ldio;

    .line 6
    .line 7
    invoke-direct {v0}, Ldio;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldiq;->b:Ldiq;

    .line 11
    .line 12
    new-instance v0, Ldim;

    .line 13
    .line 14
    invoke-direct {v0}, Ldim;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldiq;->c:Ldiq;

    .line 18
    .line 19
    new-instance v0, Ldin;

    .line 20
    .line 21
    invoke-direct {v0}, Ldin;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldiq;->d:Ldiq;

    .line 25
    .line 26
    new-instance v1, Ldip;

    .line 27
    .line 28
    invoke-direct {v1}, Ldip;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldiq;->e:Ldiq;

    .line 32
    .line 33
    sput-object v0, Ldiq;->f:Ldiq;

    .line 34
    .line 35
    new-instance v1, Ldci;

    .line 36
    .line 37
    sget-object v2, Ldci;->a:Ldch;

    .line 38
    .line 39
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Ldci;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldch;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ldiq;->g:Ldci;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Ldiq;->h:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method

.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# static fields
.field public static final a:Ldho;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldho;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldho;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldho;->a:Ldho;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput p1, p0, Ldho;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldhh;)Ldhc;
    .locals 3

    .line 1
    iget v0, p0, Ldho;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lmbc;

    .line 15
    .line 16
    new-instance v0, Llnp;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lmbc;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lmbc;

    .line 30
    .line 31
    new-instance v0, Llnp;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lmbc;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-class v0, Ldgt;

    .line 45
    .line 46
    const-class v1, Ljava/io/InputStream;

    .line 47
    .line 48
    new-instance v2, Ldgs;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {v2, p1, v0}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    sget-object p1, Ldhg;->a:Ldhg;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const-class v0, Ldgt;

    .line 63
    .line 64
    const-class v1, Ljava/io/InputStream;

    .line 65
    .line 66
    new-instance v2, Ldhp;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Ldhp;-><init>(Ldhc;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

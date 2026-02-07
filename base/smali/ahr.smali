.class public final Lahr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lank;

.field private static final b:Landroid/util/Size;

.field private static final c:Lahi;

.field private static final d:Latf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahr;->b:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Lahi;->b:Lahi;

    .line 13
    .line 14
    sput-object v1, Lahr;->c:Lahi;

    .line 15
    .line 16
    sget-object v2, Late;->a:Late;

    .line 17
    .line 18
    new-instance v3, Latg;

    .line 19
    .line 20
    sget-object v4, Larp;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Latg;-><init>(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Latf;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Latf;-><init>(Late;Latg;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lahr;->d:Latf;

    .line 31
    .line 32
    new-instance v2, Lahq;

    .line 33
    .line 34
    invoke-direct {v2}, Lahq;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lahq;->a:Lany;

    .line 38
    .line 39
    sget-object v5, Lano;->M:Lamv;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lapj;->s:Lamv;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v0, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lano;->H:Lamv;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v0, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lahq;->e(Latf;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lahi;->b:Lahi;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lanm;->G:Lamv;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lahq;->c()Lank;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lahr;->a:Lank;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

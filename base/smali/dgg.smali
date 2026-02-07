.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldgg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldhh;)Ldhc;
    .locals 4

    .line 1
    iget v0, p0, Ldgg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-class v0, Landroid/net/Uri;

    .line 18
    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 20
    .line 21
    new-instance v3, Ldgs;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v3, p1, v1}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    const-class v0, Landroid/net/Uri;

    .line 32
    .line 33
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    new-instance v3, Ldgs;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1, v1}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-class v0, Landroid/net/Uri;

    .line 46
    .line 47
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    new-instance v3, Ldgs;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, p1, v1}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    new-instance p1, Ldgi;

    .line 60
    .line 61
    invoke-direct {p1}, Ldgi;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ldgs;

    .line 66
    .line 67
    new-instance v0, Ldgf;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, v2}, Ldgf;-><init>(Ldgg;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ldgs;

    .line 78
    .line 79
    new-instance v0, Ldgf;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0, v2}, Ldgf;-><init>(Ldgg;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Ldgo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldah;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldah;-><init>(Ldgo;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldgo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldgo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldhh;)Ldhc;
    .locals 5

    .line 1
    iget v0, p0, Ldgo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldgo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const-class v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const-class v3, Ljava/io/InputStream;

    .line 17
    .line 18
    new-instance v4, Ldgn;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v1, p1, v2}, Ldgn;-><init>(Landroid/content/Context;Ldhc;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 31
    .line 32
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    new-instance v4, Ldgn;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Ldhh;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldhc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v1, p1, v2}, Ldgn;-><init>(Landroid/content/Context;Ldhc;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ldhg;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ldhg;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ldgs;

    .line 53
    .line 54
    iget-object v0, p0, Ldgo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Ldgs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

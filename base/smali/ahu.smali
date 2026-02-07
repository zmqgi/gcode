.class public final synthetic Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahw;

.field public final synthetic b:Laip;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Laip;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Laho;

.field public final synthetic g:Lawk;


# direct methods
.method public synthetic constructor <init>(Lahw;Laip;Landroid/graphics/Matrix;Laip;Landroid/graphics/Rect;Laho;Lawk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahu;->a:Lahw;

    .line 5
    .line 6
    iput-object p2, p0, Lahu;->b:Laip;

    .line 7
    .line 8
    iput-object p3, p0, Lahu;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lahu;->d:Laip;

    .line 11
    .line 12
    iput-object p5, p0, Lahu;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lahu;->f:Laho;

    .line 15
    .line 16
    iput-object p7, p0, Lahu;->g:Lawk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahu;->g:Lawk;

    .line 2
    .line 3
    iget-object v1, p0, Lahu;->a:Lahw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lahw;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lahu;->b:Laip;

    .line 10
    .line 11
    invoke-interface {v2}, Laip;->e()Laij;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Laij;->c()Lapf;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2}, Laip;->e()Laij;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Laij;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-boolean v3, v1, Lahw;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, v1, Lahw;->a:I

    .line 34
    .line 35
    :goto_0
    move v8, v1

    .line 36
    iget-object v1, p0, Lahu;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v3, p0, Lahu;->d:Laip;

    .line 39
    .line 40
    iget-object v9, p0, Lahu;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-interface {v2}, Laip;->e()Laij;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Laij;->a()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    new-instance v4, Lair;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lair;-><init>(Lapf;JILandroid/graphics/Matrix;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lajl;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lajl;-><init>(Laip;Laij;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v1}, Laip;->f(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lahu;->f:Laho;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Laho;->a(Laip;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Lbew;

    .line 80
    .line 81
    const-string v2, "ImageAnalysis is detached"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbew;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

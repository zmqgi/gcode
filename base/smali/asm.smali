.class public final Lasm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lask;

.field public final b:Lamf;

.field public final c:Ljava/lang/String;

.field public d:Last;


# direct methods
.method public constructor <init>(Lamf;Lask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasm;->b:Lamf;

    .line 5
    .line 6
    iput-object p2, p0, Lasm;->a:Lask;

    .line 7
    .line 8
    const-string p1, "StreamSharing"

    .line 9
    .line 10
    iput-object p1, p0, Lasm;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lasi;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lasi;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "SurfaceProcessorNode"

    .line 11
    .line 12
    invoke-static {v1}, Laiu;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Latc;

    .line 20
    .line 21
    iget-object v4, v1, Latc;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-boolean v1, p1, Lasi;->c:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lasm;->b:Lamf;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v8

    .line 33
    :goto_0
    iget-object p1, p1, Lasi;->g:Laox;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Latc;

    .line 40
    .line 41
    iget v6, v1, Latc;->e:I

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Latc;

    .line 48
    .line 49
    iget-boolean v7, v1, Latc;->f:Z

    .line 50
    .line 51
    new-instance v2, Lajn;

    .line 52
    .line 53
    iget-object v3, p1, Laox;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lajn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lamf;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Latc;

    .line 63
    .line 64
    iget p1, p1, Latc;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v8}, Lasi;->c(ILajn;Lajn;)Ltxc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lajq;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p2, p0, v0, v1}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Laqo;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, p2, v0}, Laqo;->f(Ltxc;Laqs;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

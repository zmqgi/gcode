.class public final Lrnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrnt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lqca;->n:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lrnt;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p3, p0, Lrnt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    move-object p2, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Ljnp;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lrnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnt;->c:Ljava/lang/Object;

    iput p3, p0, Lrnt;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnt;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lrnt;->a:I

    return-void
.end method

.method public constructor <init>(Liy;Ler;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnt;->c:Ljava/lang/Object;

    iput p3, p0, Lrnt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->b:Ljava/lang/Object;

    iput p2, p0, Lrnt;->a:I

    iput-object p3, p0, Lrnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnt;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lrnt;->a:I

    return-void
.end method

.method public constructor <init>(Ljek;ILjdr;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->c:Ljava/lang/Object;

    iput p2, p0, Lrnt;->a:I

    iput-object p3, p0, Lrnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspv;)V
    .locals 2

    .line 49
    new-instance v0, Lrlg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrlg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrnt;->a:I

    iput-object v0, p0, Lrnt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lrnt;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v5, v6}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v5, Lkwu;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "."

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "\\."

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_0
    new-instance p0, Leox;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {p0, v1}, Leox;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lojz;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lojz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lrnt;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, p0}, Lrnt;-><init>(Ljava/util/Collection;[I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v0, v3

    .line 93
    .line 94
    const-string p0, "Invalid class selector: %s"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-class v1, Lrnt;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lrnt;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lrdw;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lrnt;->a:I

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Lrnt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ltxg;

    .line 28
    .line 29
    new-instance v2, Ltc;

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v9}, Ltc;-><init>(Lrnt;Ljava/lang/Runnable;Ltxg;JLjava/util/concurrent/TimeUnit;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v2, v6, v7, v8}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lrdw;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ltvy;->a:Ltvy;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lrnt;->d:Z

    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;Lqbi;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lqbi;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrnt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v4, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    iget v0, p0, Lrnt;->a:I

    .line 26
    .line 27
    int-to-float v6, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v7, v6

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liv;

    .line 4
    .line 5
    iget-object v0, v0, Liv;->e:Lic;

    .line 6
    .line 7
    return-object v0
.end method

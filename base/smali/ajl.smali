.class public final Lajl;
.super Lahl;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Laij;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Laip;Laij;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lajl;-><init>(Laip;Landroid/util/Size;Laij;)V

    return-void
.end method

.method public constructor <init>(Laip;Landroid/util/Size;Laij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahl;-><init>(Laip;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lajl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lahl;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lajl;->d:I

    .line 18
    .line 19
    invoke-super {p0}, Lahl;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lajl;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lajl;->d:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lajl;->e:I

    .line 37
    .line 38
    :goto_0
    iput-object p3, p0, Lajl;->c:Laij;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lajl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lajl;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Laij;
    .locals 1

    .line 1
    iget-object v0, p0, Lajl;->c:Laij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lajl;->d:I

    .line 7
    .line 8
    iget v1, p0, Lajl;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lajl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

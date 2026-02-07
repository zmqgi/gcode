.class public final Lodt;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lodt;->d(Landroid/database/Cursor;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lodt;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private static d(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The cursor is closed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    throw p0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Lodr;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lodr;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Lson;)Lsvr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodt;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lsvr;->d:I

    .line 6
    .line 7
    const-string v1, "expectedSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsae;->I(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsvm;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsvm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lodt;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lodt;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lson;Lson;)Lsvy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lodt;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "expectedSize"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsae;->I(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsvu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsvu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lodt;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lodt;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lodt;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lodt;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget p1, p0, Lodt;->a:I

    .line 17
    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lods;

    .line 22
    .line 23
    invoke-direct {p1}, Lods;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lodt;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Lods;

    .line 16
    .line 17
    invoke-direct {v0}, Lods;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lodt;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Lods;

    .line 16
    .line 17
    invoke-direct {v0}, Lods;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lodt;->isAfterLast()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Lods;

    .line 18
    .line 19
    invoke-direct {v0}, Lods;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lodt;->a:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lods;

    .line 17
    .line 18
    invoke-direct {p1}, Lods;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lodt;->isBeforeFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Lods;

    .line 18
    .line 19
    invoke-direct {v0}, Lods;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final requery()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lodt;->getCount()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

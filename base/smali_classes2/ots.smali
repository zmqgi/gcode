.class public final Lots;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lpkf;


# instance fields
.field public final c:Lxoc;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lots;->f:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/undo/UndoStack"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lots;->a:Ltdy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lots;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxoc;

    .line 5
    .line 6
    invoke-direct {v0}, Lxoc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lots;->c:Lxoc;

    .line 10
    .line 11
    return-void
.end method

.method public static final d(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Ljava/util/List;II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0, p2}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    if-le p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvoq;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lotm;
    .locals 1

    .line 1
    iget-object v0, p0, Lots;->c:Lxoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxoc;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lots;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lotm;->a:Lotm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lotm;
    .locals 5

    .line 1
    iget-object v0, p0, Lots;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lots;->c()Lotp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lotm;->a:Lotm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lots;->c:Lxoc;

    .line 19
    .line 20
    new-instance v3, Lotm;

    .line 21
    .line 22
    iget v2, v2, Lxoc;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-instance v4, Lotr;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lotr;-><init>(Lots;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iget v1, v1, Lotp;->a:I

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1, v4}, Lotm;-><init>(IIILjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    sget-object v0, Lotm;->a:Lotm;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lotp;
    .locals 2

    .line 1
    iget-object v0, p0, Lots;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lots;->c:Lxoc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lotp;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lots;->c:Lxoc;

    .line 6
    .line 7
    iget v1, v1, Lxoc;->c:I

    .line 8
    .line 9
    const-string v2, "size"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "currentIndex"

    .line 15
    .line 16
    iget-object v2, p0, Lots;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentChunk"

    .line 22
    .line 23
    invoke-virtual {p0}, Lots;->c()Lotp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

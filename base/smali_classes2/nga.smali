.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;


# static fields
.field public static final a:[J

.field private static final f:Lsps;

.field private static final g:Lnhs;


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Landroid/util/SparseArray;

.field public final d:Lnhk;

.field public final e:Landroid/util/SparseArray;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-wide v2, v1, v4

    .line 8
    .line 9
    sput-object v1, Lnga;->a:[J

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-static {v1}, Lsps;->b(C)Lsps;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lsps;->h()Lsps;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lnga;->f:Lsps;

    .line 22
    .line 23
    new-instance v1, Lnfz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lnfz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lnga;->g:Lnhs;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnga;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnga;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v0, Lnhp;->a:Ltff;

    .line 19
    .line 20
    new-instance v0, Lnhk;

    .line 21
    .line 22
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnga;->d:Lnhk;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnga;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnga;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    return-void
.end method

.method public static b(J[J)Z
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-wide v3, p2, v2

    .line 7
    .line 8
    and-long v5, p0, v3

    .line 9
    .line 10
    cmp-long v3, v5, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static c(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lnga;->f:Lsps;

    .line 7
    .line 8
    sget-wide v0, Lngr;->a:J

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkwu;->d:[J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0}, Lngr;->a(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    aput-wide v1, p1, v0

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lngr;->a(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lnfi;->N(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lkwu;->d:[J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Lthm;->t(Ljava/util/Collection;)[J

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    array-length p1, p0

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    return-object p0
.end method

.method private static i(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgol;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgol;->g()Lnhu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lngf;
    .locals 3

    .line 1
    new-instance v0, Lngf;

    .line 2
    .line 3
    iget-object v1, p0, Lnga;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v1}, Lnga;->i(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnga;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {v2}, Lnga;->i(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lngf;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final varargs e(ILnhp;[J)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnga;->h(I)Lgol;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-wide v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, p2}, Lgol;->h(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)Lnhp;
    .locals 6

    .line 1
    const v0, 0x7f0b0fc5

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnhp;->b:Lnhp;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lnga;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnhp;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lngf;->a:Ltff;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltfb;

    .line 26
    .line 27
    const/16 v2, 0x219

    .line 28
    .line 29
    const-string v3, "KeyMappingDef.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyMappingDef$Builder"

    .line 32
    .line 33
    const-string v5, "findSoftKeyDef"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltfb;

    .line 40
    .line 41
    sget-object v2, Lozy;->a:Ljava/util/Map;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string v2, "0"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "#0x"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const-string v3, "SoftKeyDef 0x%x (%s) has not been defined."

    .line 63
    .line 64
    invoke-interface {v1, v3, p1, v2}, Ltfb;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnga;->d:Lnhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnhk;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnga;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnga;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(I)Lgol;
    .locals 3

    .line 1
    iget-object v0, p0, Lnga;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgol;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lgol;

    .line 12
    .line 13
    sget-object v2, Lnga;->g:Lnhs;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgol;-><init>(Lnhs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

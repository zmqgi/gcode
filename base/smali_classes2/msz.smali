.class public final Lmsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lngx;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public d:Lngf;

.field public final e:Landroid/util/SparseArray;

.field public f:J

.field public g:Lngf;

.field public h:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsz;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lngx;)V
    .locals 2

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
    iput-object v0, p0, Lmsz;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lmsz;->f:J

    .line 14
    .line 15
    iput-object p1, p0, Lmsz;->b:Lngx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmsz;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lmsz;->f(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p4}, Lmsz;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsz;->h:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmsz;->h:Ltxc;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lmsz;->g:Lngf;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmsz;->d:Lngf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lngf;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lnhu;

    .line 24
    .line 25
    iget-wide v5, p0, Lmsz;->f:J

    .line 26
    .line 27
    iget-wide v7, v4, Lnhu;->c:J

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v7, v8}, Lnhu;->a(J)Lnht;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Lmsz;->f:J

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lnhu;->a(J)Lnht;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lmsz;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmsz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmsz;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmsz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmsz;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lnht;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v4, Lnht;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lnhp;

    .line 29
    .line 30
    iget-wide v7, v4, Lnht;->b:J

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z(ILnhp;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z(ILnhp;J)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmsz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lmsz;->b:Lngx;

    .line 7
    .line 8
    iget-object v1, v1, Lngx;->h:Lngf;

    .line 9
    .line 10
    iget-object v1, v1, Lngf;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lnhu;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, p1, v6

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-wide v8, v5, Lnhu;->c:J

    .line 36
    .line 37
    and-long/2addr v8, p1

    .line 38
    cmp-long v8, v8, v6

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-wide v8, p0, Lmsz;->f:J

    .line 43
    .line 44
    invoke-virtual {v5, v8, v9}, Lnhu;->a(J)Lnht;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v8, v5, Lnht;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, [Lnhp;

    .line 55
    .line 56
    :goto_1
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-wide v6, v5, Lnht;->b:J

    .line 60
    .line 61
    :goto_2
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s(I)Lqbl;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v5, v8, v6, v7}, Lqbl;->b([Lnhp;J)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:[Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-boolean v6, v5, v4

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmsz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lmsz;->g:Lngf;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmsz;->b:Lngx;

    .line 11
    .line 12
    iget-object v1, v1, Lngx;->h:Lngf;

    .line 13
    .line 14
    iget-object v1, v1, Lngf;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v1, Lngf;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lnhu;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, p1, v6

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-wide v8, v5, Lnhu;->c:J

    .line 43
    .line 44
    and-long/2addr v8, p1

    .line 45
    cmp-long v8, v8, v6

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :cond_2
    iget-wide v8, p0, Lmsz;->f:J

    .line 50
    .line 51
    invoke-virtual {v5, v8, v9}, Lnhu;->a(J)Lnht;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v8, v5, Lnht;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lnhp;

    .line 62
    .line 63
    :goto_2
    iget-object v9, p0, Lmsz;->d:Lngf;

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-wide v6, v5, Lnht;->b:J

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v0, v4, v8, v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z(ILnhp;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    iget-object v6, p0, Lmsz;->e:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object p1, p0, Lmsz;->d:Lngf;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lmsz;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmsz;->d()V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmsz;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

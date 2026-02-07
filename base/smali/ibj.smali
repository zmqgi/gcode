.class public final Libj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final m:Ltdy;


# instance fields
.field public a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lozl;

.field public e:I

.field public final f:Lkhs;

.field public g:Z

.field public final h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

.field public final i:Lftz;

.field public j:Z

.field public volatile k:Libi;

.field public final l:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libj;->m:Ltdy;

    .line 8
    .line 9
    const-string v0, "scribe"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljph;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lftz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lozl;->d:Lozl;

    .line 5
    .line 6
    iput-object v0, p0, Libj;->d:Lozl;

    .line 7
    .line 8
    new-instance v0, Lkhs;

    .line 9
    .line 10
    invoke-direct {v0}, Lkhs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Libj;->f:Lkhs;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 21
    .line 22
    iput-object p1, p0, Libj;->l:Ljph;

    .line 23
    .line 24
    iput-object p2, p0, Libj;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p3, p0, Libj;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Libj;->i:Lftz;

    .line 29
    .line 30
    sget-object p1, Libi;->c:Libi;

    .line 31
    .line 32
    iput-object p1, p0, Libj;->k:Libi;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Libj;->j:Z

    .line 4
    .line 5
    new-instance v0, Liak;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Libj;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lkhs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Libj;->m:Ltdy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltdv;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 15
    .line 16
    const-string v1, "addStrokes"

    .line 17
    .line 18
    const-string v2, "ScribeHandwritingRecognizerWrapper.java"

    .line 19
    .line 20
    const/16 v3, 0x9a

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const-string v0, "addStrokes(): provided object not strokes."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Libj;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Libj;->f:Lkhs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkhs;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Libj;->f:Lkhs;

    .line 45
    .line 46
    check-cast p1, Lkhs;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Libj;->g:Z

    .line 53
    .line 54
    invoke-direct {p0}, Libj;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method final declared-synchronized b(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Libj;->e:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Libj;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Libj;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Libj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Libj;->f:Lkhs;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lkhs;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkhs;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Libj;->j:Z

    .line 25
    .line 26
    iput v0, p0, Libj;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Libj;->f:Lkhs;

    .line 7
    .line 8
    iput-object p1, v0, Lkhs;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(Lkhs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libj;->f:Lkhs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkhs;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Libj;->g:Z

    .line 12
    .line 13
    invoke-direct {p0}, Libj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Libj;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final i()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Libj;->i:Lftz;

    .line 4
    .line 5
    iget-object v2, v1, Libj;->d:Lozl;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lftz;->a(Lozl;)Lfty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Libi;->c:Libi;

    .line 14
    .line 15
    iput-object v0, v1, Libj;->k:Libi;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Libj;->m:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltdv;

    .line 25
    .line 26
    const/16 v4, 0x6f

    .line 27
    .line 28
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 29
    .line 30
    const-string v6, "setupRecognizer"

    .line 31
    .line 32
    const-string v12, "ScribeHandwritingRecognizerWrapper.java"

    .line 33
    .line 34
    invoke-interface {v3, v5, v6, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Ltdv;

    .line 40
    .line 41
    iget-object v15, v0, Lfty;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, Lfty;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v0, Lfty;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Lfty;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, v0, Lfty;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v0, Lfty;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v0, Lfty;->g:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v14, "model paths\ngesture recospec=%s\ngesture lstm=%s\nwriting recospec=%s\nconfidence model=%s\nwriting segmentor=%s\nwritinglstm=%s\nwritingfst=%s\n"

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    move-object/from16 v19, v8

    .line 64
    .line 65
    move-object/from16 v20, v9

    .line 66
    .line 67
    move-object/from16 v21, v10

    .line 68
    .line 69
    invoke-interface/range {v13 .. v21}, Ltdv;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfty;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 80
    .line 81
    sget-object v0, Libi;->d:Libi;

    .line 82
    .line 83
    iput-object v0, v1, Libj;->k:Libi;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ltdv;

    .line 91
    .line 92
    const/16 v3, 0x85

    .line 93
    .line 94
    invoke-interface {v2, v5, v6, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ltdv;

    .line 99
    .line 100
    const-string v3, "creating recognizer with path: gestureRecognizerRecospecPath"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v2, v0, Lfty;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v0, Lfty;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v0, Lfty;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, v0, Lfty;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v6, v0, Lfty;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v0, Lfty;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lfty;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v13, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 120
    .line 121
    invoke-direct {v13}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v13, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    check-cast v20, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    check-cast v19, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    check-cast v18, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    check-cast v17, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    check-cast v16, Ljava/lang/String;

    .line 145
    .line 146
    move-object v15, v3

    .line 147
    check-cast v15, Ljava/lang/String;

    .line 148
    .line 149
    move-object v14, v2

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->initNativeRecognizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 157
    .line 158
    .line 159
    iput-object v13, v1, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    sget-object v0, Libi;->b:Libi;

    .line 162
    .line 163
    iput-object v0, v1, Libj;->k:Libi;

    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v13, v0

    .line 168
    sget-object v0, Libj;->m:Ltdy;

    .line 169
    .line 170
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v10, "setupRecognizer"

    .line 175
    .line 176
    const/16 v11, 0x91

    .line 177
    .line 178
    const-string v8, "error loading scribe recognizer"

    .line 179
    .line 180
    const-string v9, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 181
    .line 182
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Libi;->e:Libi;

    .line 186
    .line 187
    iput-object v0, v1, Libj;->k:Libi;

    .line 188
    .line 189
    return-void
.end method

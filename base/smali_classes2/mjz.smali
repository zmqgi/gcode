.class public final Lmjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lmju;


# static fields
.field public static final a:Llxg;

.field static final b:Llxg;

.field static final c:Llxg;

.field static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field private static final l:Ltdy;


# instance fields
.field public g:Z

.field final h:Lmkm;

.field public final i:Lmjk;

.field public final j:Lnij;

.field public k:J

.field private m:Lmjv;

.field private final n:Ltxf;

.field private final o:Ljava/util/function/Consumer;

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjz;->l:Ltdy;

    .line 8
    .line 9
    const-string v0, "support_send_meta_key_events_to_app"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmjz;->a:Llxg;

    .line 17
    .line 18
    const-string v0, "wait_ic_call_timeout"

    .line 19
    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmjz;->b:Llxg;

    .line 27
    .line 28
    const-string v0, "wait_get_text_ic_call_timeout"

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmjz;->c:Llxg;

    .line 37
    .line 38
    const-string v0, "wait_long_ic_call_timeout"

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmjz;->d:Llxg;

    .line 47
    .line 48
    const-string v0, "get_text_ic_timeout_tolerant_times"

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmjz;->e:Llxg;

    .line 57
    .line 58
    const-string v0, "hide_text_view_selection_range_handles"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmjz;->f:Llxg;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lryc;Lmnx;Ljava/util/function/Consumer;Lsez;Lnij;Ltxf;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmjz;->k:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lmjz;->p:[I

    .line 12
    .line 13
    iput-object p6, p0, Lmjz;->n:Ltxf;

    .line 14
    .line 15
    iput-object p5, p0, Lmjz;->j:Lnij;

    .line 16
    .line 17
    new-instance v1, Lmkm;

    .line 18
    .line 19
    new-instance v4, Lmjy;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lmjy;-><init>(Lmjz;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p5

    .line 27
    move v6, p7

    .line 28
    invoke-direct/range {v1 .. v6}, Lmkm;-><init>(Lryc;Lmnx;Lmki;Lnij;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmjz;->h:Lmkm;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    new-instance v1, Lmjs;

    .line 35
    .line 36
    iget-object v2, p0, Lmjz;->m:Lmjv;

    .line 37
    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    invoke-direct/range {v1 .. v6}, Lmjs;-><init>(Lmjv;Lsez;Lmkm;Lnij;Ltxf;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmjz;->i:Lmjk;

    .line 44
    .line 45
    iput-object p3, p0, Lmjz;->o:Ljava/util/function/Consumer;

    .line 46
    .line 47
    return-void
.end method

.method public static e(Ltxc;Ljava/lang/Object;ZLnij;I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lmjz;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v1 .. v9}, Lmjz;->f(Ltxc;Ljava/lang/Object;ZLnij;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Ltxc;Ljava/lang/Object;ZLnij;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "ICW.waitForInputConnectionFutureInternal"

    .line 2
    .line 3
    new-instance v1, Loom;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0, p5, p6, v0}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Loom;->close()V

    .line 15
    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p5

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p5, v0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Loom;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object p6, v0

    .line 31
    :try_start_4
    invoke-virtual {p5, p6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    :goto_1
    move-object p5, v0

    .line 41
    move-object v6, p5

    .line 42
    const/4 p5, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p5}, Ltxc;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    sget-object p0, Lmjt;->b:Lmjt;

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p4, 0x1

    .line 57
    new-array p4, p4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p4, p5

    .line 60
    .line 61
    invoke-interface {p3, p0, p4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lmjz;->l:Ltdy;

    .line 65
    .line 66
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v4, 0x6f0

    .line 71
    .line 72
    const-string v5, "InputConnectionWrapper.java"

    .line 73
    .line 74
    const-string v1, "Failed to get the input connection call\'s result."

    .line 75
    .line 76
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 77
    .line 78
    const-string v3, "waitForInputConnectionFutureInternal"

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    if-eqz p8, :cond_3

    .line 84
    .line 85
    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1
.end method

.method public static k(Lnij;Lnis;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lnij;->n(Lnis;J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lmjz;->l:Ltdy;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltdv;

    .line 19
    .line 20
    const/16 v0, 0x6a1

    .line 21
    .line 22
    const-string v1, "InputConnectionWrapper.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 25
    .line 26
    const-string v3, "recordDuration"

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltdv;

    .line 33
    .line 34
    const-string v0, "IPC %s took %d ms"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1, p2, p3}, Ltdv;->G(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static v(ILjava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-lt p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-gt p0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x30

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x7

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 19

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v10, v9, Lmjz;->h:Lmkm;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v0, v10, Lmkm;->p:Lmkl;

    .line 30
    .line 31
    iget-object v1, v10, Lmkm;->q:Lmkl;

    .line 32
    .line 33
    new-instance v2, Lmkl;

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Lmkl;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v10, Lmkm;->p:Lmkl;

    .line 39
    .line 40
    new-instance v2, Lmkl;

    .line 41
    .line 42
    invoke-direct {v2, v7, v8}, Lmkl;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v10, Lmkm;->q:Lmkl;

    .line 46
    .line 47
    iget-object v2, v10, Lmkm;->p:Lmkl;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v10, Lmkm;->q:Lmkl;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lmkm;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltdv;

    .line 70
    .line 71
    const/16 v1, 0x21f

    .line 72
    .line 73
    const-string v2, "InputContextChangeTracker.java"

    .line 74
    .line 75
    const-string v3, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 76
    .line 77
    const-string v4, "onUpdateSelectionInternal"

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ltdv;

    .line 84
    .line 85
    const-string v1, "The selection has been notified, ignore the change"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sub-int v0, v6, v5

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-ltz v7, :cond_1

    .line 95
    .line 96
    if-ltz v8, :cond_1

    .line 97
    .line 98
    sub-int v2, v8, v7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v2, v1

    .line 102
    :goto_0
    if-ltz v7, :cond_2

    .line 103
    .line 104
    if-ltz v8, :cond_2

    .line 105
    .line 106
    sub-int v11, v5, v7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v11, v1

    .line 110
    :goto_1
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    if-gtz v8, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, v10, Lmkm;->j:Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 118
    .line 119
    .line 120
    iput v5, v10, Lmkm;->m:I

    .line 121
    .line 122
    iput v6, v10, Lmkm;->n:I

    .line 123
    .line 124
    iput v2, v10, Lmkm;->k:I

    .line 125
    .line 126
    iput v11, v10, Lmkm;->l:I

    .line 127
    .line 128
    iput v0, v10, Lmkm;->o:I

    .line 129
    .line 130
    sget-object v0, Lmke;->b:Lmke;

    .line 131
    .line 132
    invoke-static {v0}, Lmkf;->a(Lmke;)Lmkf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, v10

    .line 138
    invoke-virtual/range {v0 .. v8}, Lmkm;->l(Lmkf;ZIIIIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_2
    move/from16 v17, v7

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    sget-object v7, Lmke;->d:Lmke;

    .line 147
    .line 148
    invoke-static {v7}, Lmkf;->a(Lmke;)Lmkf;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v12, -0x1

    .line 154
    if-eq v3, v12, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-ne v4, v12, :cond_6

    .line 158
    .line 159
    iget-object v3, v10, Lmkm;->j:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lmke;->b:Lmke;

    .line 165
    .line 166
    invoke-static {v3}, Lmkf;->a(Lmke;)Lmkf;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move v13, v12

    .line 171
    move v14, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_3
    iget-object v12, v10, Lmkm;->j:Ljava/util/LinkedList;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_9

    .line 180
    .line 181
    iget v13, v10, Lmkm;->r:I

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v8, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lmkk;

    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    iget v13, v12, Lmkk;->c:I

    .line 201
    .line 202
    if-ne v13, v6, :cond_8

    .line 203
    .line 204
    iget v13, v12, Lmkk;->d:I

    .line 205
    .line 206
    if-ne v13, v0, :cond_8

    .line 207
    .line 208
    iget v13, v12, Lmkk;->f:I

    .line 209
    .line 210
    if-ne v13, v11, :cond_8

    .line 211
    .line 212
    iget v13, v12, Lmkk;->e:I

    .line 213
    .line 214
    if-ne v13, v2, :cond_8

    .line 215
    .line 216
    iget-object v7, v12, Lmkk;->b:Lmkf;

    .line 217
    .line 218
    invoke-virtual {v12}, Lmkk;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v12}, Lmkk;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    :goto_4
    move v13, v3

    .line 227
    move v14, v4

    .line 228
    :goto_5
    iput v5, v10, Lmkm;->m:I

    .line 229
    .line 230
    iput v6, v10, Lmkm;->n:I

    .line 231
    .line 232
    iput v2, v10, Lmkm;->k:I

    .line 233
    .line 234
    iput v11, v10, Lmkm;->l:I

    .line 235
    .line 236
    iput v0, v10, Lmkm;->o:I

    .line 237
    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    if-gtz v17, :cond_a

    .line 243
    .line 244
    if-gtz v18, :cond_a

    .line 245
    .line 246
    move v15, v1

    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    move-object v11, v7

    .line 250
    move v12, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move v12, v1

    .line 253
    move v15, v12

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move v12, v1

    .line 256
    move v15, v5

    .line 257
    :goto_6
    move/from16 v16, v6

    .line 258
    .line 259
    move-object v11, v7

    .line 260
    :goto_7
    invoke-virtual/range {v10 .. v18}, Lmkm;->l(Lmkf;ZIIIIII)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method final b(Lmkf;Lnfv;I)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lnfv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of v6, v4, Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v4, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget v0, v0, Lnfv;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lnfw;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v8

    .line 40
    :cond_2
    if-gtz v0, :cond_3

    .line 41
    .line 42
    return v8

    .line 43
    :cond_3
    :goto_1
    invoke-static {v5}, Llpl;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v1, Lmjz;->i:Lmjk;

    .line 48
    .line 49
    const v9, -0x1000c2

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x42

    .line 53
    .line 54
    const/16 v11, 0x3d

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    if-eqz v5, :cond_1c

    .line 58
    .line 59
    invoke-static {v0}, Lnfw;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    sget-object v4, Lmjz;->a:Llxg;

    .line 66
    .line 67
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Lnfw;->c:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    or-int v5, v3, v4

    .line 86
    .line 87
    not-int v4, v4

    .line 88
    and-int/2addr v3, v4

    .line 89
    invoke-interface {v6, v2, v0, v5, v3}, Lmjk;->f(Lmkf;III)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return v8

    .line 93
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1b

    .line 98
    .line 99
    if-eq v0, v11, :cond_1a

    .line 100
    .line 101
    if-ne v0, v10, :cond_6

    .line 102
    .line 103
    move v0, v10

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_6
    and-int/2addr v3, v9

    .line 107
    invoke-static {v0, v4}, Lmjz;->v(ILjava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v6, v2, v0, v3, v3}, Lmjk;->f(Lmkf;III)V

    .line 114
    .line 115
    .line 116
    return v12

    .line 117
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v9, v8

    .line 122
    move v10, v9

    .line 123
    :goto_2
    if-ge v9, v5, :cond_18

    .line 124
    .line 125
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v13, v1, Lmjz;->p:[I

    .line 130
    .line 131
    aput v8, v13, v8

    .line 132
    .line 133
    const/16 v0, 0x61

    .line 134
    .line 135
    if-lt v11, v0, :cond_8

    .line 136
    .line 137
    const/16 v0, 0x7a

    .line 138
    .line 139
    if-gt v11, v0, :cond_8

    .line 140
    .line 141
    add-int/lit8 v11, v11, -0x44

    .line 142
    .line 143
    :goto_3
    move/from16 p3, v3

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    move v3, v8

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_8
    const/16 v0, 0x41

    .line 151
    .line 152
    if-lt v11, v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x5a

    .line 155
    .line 156
    if-gt v11, v0, :cond_9

    .line 157
    .line 158
    aput v12, v13, v8

    .line 159
    .line 160
    add-int/lit8 v11, v11, -0x24

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/16 v0, 0x30

    .line 164
    .line 165
    if-lt v11, v0, :cond_a

    .line 166
    .line 167
    const/16 v0, 0x39

    .line 168
    .line 169
    if-gt v11, v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 v11, v11, -0x29

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const-string v14, "KeyEventUtil.java"

    .line 175
    .line 176
    sget-object v0, Lnfw;->b:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    if-nez v0, :cond_14

    .line 179
    .line 180
    const-class v15, Lnfw;

    .line 181
    .line 182
    monitor-enter v15

    .line 183
    :try_start_0
    sget-object v16, Lnfw;->b:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    if-nez v16, :cond_13

    .line 186
    .line 187
    :try_start_1
    invoke-static {}, Lnfw;->d()Landroid/view/KeyCharacterMap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :cond_b
    move/from16 p3, v3

    .line 195
    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    new-instance v7, Landroid/util/SparseIntArray;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 205
    .line 206
    .line 207
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_4
    if-ge v12, v8, :cond_b

    .line 209
    .line 210
    move/from16 p3, v3

    .line 211
    .line 212
    const/16 v3, 0x1d

    .line 213
    .line 214
    if-lt v12, v3, :cond_e

    .line 215
    .line 216
    const/16 v3, 0x36

    .line 217
    .line 218
    if-le v12, v3, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    :goto_5
    move/from16 v18, v5

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    :goto_6
    const/16 v3, 0x90

    .line 225
    .line 226
    if-lt v12, v3, :cond_f

    .line 227
    .line 228
    const/16 v3, 0xa3

    .line 229
    .line 230
    if-gt v12, v3, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    move/from16 v18, v5

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    :try_start_2
    invoke-virtual {v0, v12, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_12

    .line 241
    .line 242
    const/high16 v3, -0x80000000

    .line 243
    .line 244
    and-int v19, v5, v3

    .line 245
    .line 246
    if-nez v19, :cond_12

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-gtz v19, :cond_10

    .line 253
    .line 254
    move/from16 v19, v3

    .line 255
    .line 256
    neg-int v3, v12

    .line 257
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    move/from16 v19, v3

    .line 262
    .line 263
    :goto_7
    const/4 v3, 0x7

    .line 264
    if-lt v12, v3, :cond_11

    .line 265
    .line 266
    const/16 v3, 0x10

    .line 267
    .line 268
    if-le v12, v3, :cond_12

    .line 269
    .line 270
    :cond_11
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v12, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    and-int v3, v5, v19

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    invoke-virtual {v7, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    .line 283
    .line 284
    :cond_12
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    move/from16 v3, p3

    .line 287
    .line 288
    move/from16 v5, v18

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_9
    sput-object v7, Lnfw;->b:Landroid/util/SparseIntArray;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    move-object v0, v7

    .line 294
    goto :goto_c

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_a

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move/from16 p3, v3

    .line 299
    .line 300
    move/from16 v18, v5

    .line 301
    .line 302
    :goto_a
    :try_start_3
    sget-object v3, Lnfw;->a:Ltdy;

    .line 303
    .line 304
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ltdv;

    .line 309
    .line 310
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ltdv;

    .line 315
    .line 316
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 317
    .line 318
    const-string v5, "getCharToKeyCodeMap"

    .line 319
    .line 320
    const/16 v7, 0x140

    .line 321
    .line 322
    invoke-interface {v0, v3, v5, v7, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ltdv;

    .line 327
    .line 328
    const-string v3, "Error loading charToKeyCodeMap"

    .line 329
    .line 330
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_13
    move/from16 p3, v3

    .line 335
    .line 336
    move/from16 v18, v5

    .line 337
    .line 338
    :goto_b
    move-object/from16 v0, v16

    .line 339
    .line 340
    :goto_c
    monitor-exit v15

    .line 341
    goto :goto_d

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    throw v0

    .line 345
    :cond_14
    move/from16 p3, v3

    .line 346
    .line 347
    move/from16 v18, v5

    .line 348
    .line 349
    :goto_d
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    const/4 v3, 0x0

    .line 356
    if-gez v11, :cond_16

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    aput v17, v13, v3

    .line 361
    .line 362
    neg-int v11, v11

    .line 363
    goto :goto_e

    .line 364
    :cond_15
    const/4 v3, 0x0

    .line 365
    move v11, v3

    .line 366
    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    .line 367
    .line 368
    iget-object v0, v1, Lmjz;->p:[I

    .line 369
    .line 370
    aget v0, v0, v3

    .line 371
    .line 372
    or-int v0, p3, v0

    .line 373
    .line 374
    invoke-interface {v6, v2, v11, v0, v0}, Lmjk;->f(Lmkf;III)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move/from16 v3, p3

    .line 382
    .line 383
    move/from16 v5, v18

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v12, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_18
    if-nez v10, :cond_19

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p1}, Lmjz;->r(Lmkf;)Z

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-interface {v6, v2, v4, v3}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    goto :goto_f

    .line 400
    :cond_19
    move v8, v10

    .line 401
    :goto_f
    return v8

    .line 402
    :cond_1a
    move v0, v11

    .line 403
    :cond_1b
    :goto_10
    invoke-interface {v6, v2, v0, v3, v3}, Lmjk;->f(Lmkf;III)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    return v5

    .line 408
    :cond_1c
    move v5, v8

    .line 409
    invoke-static {v0}, Lnfw;->h(I)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1d

    .line 414
    .line 415
    return v5

    .line 416
    :cond_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_23

    .line 421
    .line 422
    if-eq v0, v11, :cond_22

    .line 423
    .line 424
    if-ne v0, v10, :cond_1e

    .line 425
    .line 426
    move v0, v10

    .line 427
    goto :goto_12

    .line 428
    :cond_1e
    and-int/2addr v3, v9

    .line 429
    invoke-virtual {v1}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_1f

    .line 434
    .line 435
    const-string v7, "com.samsung.android.snote"

    .line 436
    .line 437
    iget-object v5, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1f

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1f
    invoke-static {v0, v4}, Lmjz;->v(ILjava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_20

    .line 451
    .line 452
    invoke-interface {v6, v2, v0, v3, v3}, Lmjk;->f(Lmkf;III)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    return v3

    .line 457
    :cond_20
    :goto_11
    const/4 v3, 0x1

    .line 458
    const-string v5, " "

    .line 459
    .line 460
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_21

    .line 465
    .line 466
    const/16 v5, 0x3e

    .line 467
    .line 468
    if-ne v0, v5, :cond_21

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p1}, Lmjz;->r(Lmkf;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v2, v4, v3}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 474
    .line 475
    .line 476
    return v3

    .line 477
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lmjz;->r(Lmkf;)Z

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v2, v4, v3}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    return v0

    .line 488
    :cond_22
    move v0, v11

    .line 489
    :cond_23
    :goto_12
    invoke-interface {v6, v2, v0, v3, v3}, Lmjk;->f(Lmkf;III)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    return v3
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjz;->m:Lmjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmjv;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjz;->n:Ltxf;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxf;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjz;->m:Lmjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmjv;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final g(Lmkf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lmjk;->a(Lmkf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final h(Lmkf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Llff;->bf(Lmjk;Lmkf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lmke;->b:Lmke;

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lmjz;->r(Lmkf;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v0, Lmjz;->e:Llxg;

    .line 4
    .line 5
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lmjz;->k:J

    .line 16
    .line 17
    iget-object v2, p0, Lmjz;->h:Lmkm;

    .line 18
    .line 19
    iget-object v0, v2, Lmkm;->j:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lmkm;->p:Lmkl;

    .line 26
    .line 27
    iput-object v3, v2, Lmkm;->q:Lmkl;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v2, Lmkm;->k:I

    .line 31
    .line 32
    iput v4, v2, Lmkm;->l:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v3

    .line 41
    move v0, v4

    .line 42
    :goto_0
    iput v0, v2, Lmkm;->m:I

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v0, v5, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v4

    .line 50
    :goto_1
    iput v0, v2, Lmkm;->n:I

    .line 51
    .line 52
    iget v6, v2, Lmkm;->m:I

    .line 53
    .line 54
    sub-int/2addr v0, v6

    .line 55
    iput v0, v2, Lmkm;->o:I

    .line 56
    .line 57
    iput v4, v2, Lmkm;->r:I

    .line 58
    .line 59
    sget-object v0, Lmkm;->b:Llxg;

    .line 60
    .line 61
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Lmkm;->d:I

    .line 72
    .line 73
    invoke-static {v5}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v2, Lmkm;->v:Z

    .line 78
    .line 79
    iget-object v6, v2, Lmkm;->f:Lmkh;

    .line 80
    .line 81
    iput-boolean v0, v6, Lmkh;->g:Z

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1e

    .line 89
    .line 90
    if-lt v0, v7, :cond_7

    .line 91
    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v7, 0x1f

    .line 98
    .line 99
    if-lt v0, v7, :cond_7

    .line 100
    .line 101
    sget-object v0, Lmkm;->c:Llxg;

    .line 102
    .line 103
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_2
    :try_start_0
    iget v0, v2, Lmkm;->d:I

    .line 117
    .line 118
    invoke-static {v5, v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v8, v2, Lmkm;->d:I

    .line 127
    .line 128
    invoke-static {v5, v8, v6}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    const-string v7, ""

    .line 139
    .line 140
    :cond_4
    iget v5, v5, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sub-int/2addr v5, v9

    .line 147
    const/4 v9, -0x1

    .line 148
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget v10, v2, Lmkm;->d:I

    .line 157
    .line 158
    if-lt v9, v10, :cond_5

    .line 159
    .line 160
    move v9, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v9, v4

    .line 163
    :goto_3
    invoke-static {v0, v8, v7, v5, v9}, Lmkr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lmkr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Lmkm;->t:Lmkr;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {v2}, Lmkm;->r()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object v13, v0

    .line 176
    invoke-virtual {v2}, Lmkm;->r()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lmkm;->a:Ltdy;

    .line 180
    .line 181
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/16 v11, 0x186

    .line 186
    .line 187
    const-string v12, "InputContextChangeTracker.java"

    .line 188
    .line 189
    const-string v8, "Failed to get initial text info."

    .line 190
    .line 191
    const-string v9, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 192
    .line 193
    const-string v10, "onStartInput"

    .line 194
    .line 195
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lmkm;->r()V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 203
    .line 204
    check-cast v0, Lmjs;

    .line 205
    .line 206
    iput v4, v0, Lmjs;->m:I

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v2, v0, Lmjs;->l:Ltxf;

    .line 211
    .line 212
    instance-of v3, v2, Lmjj;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    check-cast v2, Lmjj;

    .line 217
    .line 218
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lmjj;->b(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v2, v4}, Lmjj;->b(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-object v1, v3

    .line 239
    :cond_a
    :goto_6
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object p1, v0, Lmjs;->h:Lobl;

    .line 242
    .line 243
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lobl;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-static {v1}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    invoke-static {v1}, Llpl;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_b

    .line 262
    .line 263
    invoke-static {v1}, Llpl;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    move v4, v6

    .line 270
    :cond_b
    iput-boolean v4, v0, Lmjs;->j:Z

    .line 271
    .line 272
    iget-object p1, v0, Lmjs;->i:Lobl;

    .line 273
    .line 274
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput-boolean p1, v0, Lmjs;->k:Z

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    iput-boolean v4, v0, Lmjs;->j:Z

    .line 284
    .line 285
    iput-boolean v6, v0, Lmjs;->k:Z

    .line 286
    .line 287
    :goto_7
    sget-object p1, Lmke;->b:Lmke;

    .line 288
    .line 289
    new-instance v0, Lsvu;

    .line 290
    .line 291
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lmjz;->r(Lmkf;)Z

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final l(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1, p4}, Lmjk;->i(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lmjk;->i(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2, v1, p4}, Lmjk;->i(Lmkf;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmjz;->j:Lnij;

    .line 22
    .line 23
    sget-object p2, Lmjt;->a:Lmjt;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x1

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, p4, v1

    .line 33
    .line 34
    invoke-interface {p1, p2, p4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 2
    .line 3
    check-cast v0, Lmjs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 19
    .line 20
    new-instance v2, Ldxw;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lmjv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjz;->m:Lmjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmjv;->ds()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmjz;->m:Lmjv;

    .line 9
    .line 10
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 11
    .line 12
    check-cast v0, Lmjs;

    .line 13
    .line 14
    iput-object p1, v0, Lmjs;->e:Lmjv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lmjs;->m:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmjz;->o:Ljava/util/function/Consumer;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lmjv;->dq(Lmju;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final o(Lmkf;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    :cond_0
    if-gez p3, :cond_1

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_1
    if-le p2, p3, :cond_2

    .line 9
    .line 10
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move v0, p3

    .line 13
    :goto_0
    if-gt p2, p3, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_3
    move p2, p3

    .line 17
    :goto_1
    iget-object p3, p0, Lmjz;->i:Lmjk;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v0}, Lmjk;->k(Lmkf;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmjz;->h:Lmkm;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v0, Lmkm;->s:Z

    .line 5
    .line 6
    iput-boolean v6, v0, Lmkm;->u:Z

    .line 7
    .line 8
    iget-object v1, v0, Lmkm;->e:Lmkj;

    .line 9
    .line 10
    iget-boolean v7, v0, Lmkm;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    sget-object v3, Lmid;->a:Lnpp;

    .line 16
    .line 17
    invoke-static {v3}, Lnps;->e(Lnpp;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    :cond_0
    iput-boolean v2, v1, Lmkj;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lmkm;->x()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmkm;->r()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lmkm;->j:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lmke;->d:Lmke;

    .line 38
    .line 39
    new-instance v2, Lsvu;

    .line 40
    .line 41
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, Lmkm;->n:I

    .line 49
    .line 50
    iget v3, v0, Lmkm;->o:I

    .line 51
    .line 52
    iget v4, v0, Lmkm;->k:I

    .line 53
    .line 54
    iget v5, v0, Lmkm;->l:I

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lmkm;->s(Lmkf;IIII)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lmke;->f:Lmke;

    .line 60
    .line 61
    new-instance v2, Lsvu;

    .line 62
    .line 63
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "reload_sub_reason"

    .line 67
    .line 68
    sget-object v4, Lmkb;->a:Lmkb;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lmkm;->k(Lmkf;)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lmkm;->w:Lnpq;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v9, Lmey;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v9, v0, v1}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lmmg;

    .line 94
    .line 95
    invoke-direct {v10, v0, v6}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lmid;->a:Lnpp;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v7, Lnpr;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v7 .. v12}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v0, Lmkm;->w:Lnpq;

    .line 114
    .line 115
    iget-object v0, v0, Lmkm;->w:Lnpq;

    .line 116
    .line 117
    sget-object v1, Llec;->a:Llec;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmjz;->h:Lmkm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmkm;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lmkm;->w:Lnpq;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lnpq;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lmkm;->w:Lnpq;

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lmkm;->e:Lmkj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lmkj;->b:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lmkm;->s:Z

    .line 24
    .line 25
    iput v2, v0, Lmkm;->i:I

    .line 26
    .line 27
    iget-object v1, v0, Lmkm;->f:Lmkh;

    .line 28
    .line 29
    iget-object v3, v1, Lmkh;->a:Landroid/text/Editable;

    .line 30
    .line 31
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lmkh;->e()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, Lmkh;->e:Z

    .line 44
    .line 45
    :cond_2
    iput-boolean v2, v1, Lmkh;->f:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lmkh;->g()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lmkm;->x:Lmnx;

    .line 51
    .line 52
    iget-boolean v0, v0, Lmnx;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lmkp;

    .line 61
    .line 62
    sget-object v2, Lmka;->a:Lmka;

    .line 63
    .line 64
    invoke-static {}, Lmkp;->c()Lmka;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Lmkp;-><init>(Lmka;Lmka;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lmkp;

    .line 80
    .line 81
    invoke-static {}, Lmkp;->a()Lmka;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lmka;->a:Lmka;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lmkp;-><init>(Lmka;Lmka;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method final r(Lmkf;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmjz;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmjz;->i:Lmjk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmjk;->e(Lmkf;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lmjz;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final s(Lmkf;IILjava/lang/CharSequence;Z)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lmjz;->h:Lmkm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmkm;->h()Lmkl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lmkm;->g()Lmkl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lmkl;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lmkl;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, Lmjz;->i:Lmjk;

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3, v5}, Lmjk;->b(Lmkf;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    move/from16 v9, p5

    .line 48
    .line 49
    :goto_0
    move v7, v6

    .line 50
    move v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move/from16 v8, p3

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move/from16 v7, p2

    .line 59
    .line 60
    move/from16 v8, p3

    .line 61
    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    :goto_1
    iget v10, v3, Lmkl;->a:I

    .line 65
    .line 66
    neg-int v11, v7

    .line 67
    int-to-long v11, v11

    .line 68
    int-to-long v13, v10

    .line 69
    add-long/2addr v11, v13

    .line 70
    const-wide/32 v13, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    const v12, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-lez v11, :cond_4

    .line 79
    .line 80
    sub-int v7, v12, v10

    .line 81
    .line 82
    neg-int v7, v7

    .line 83
    :cond_4
    move/from16 p5, v12

    .line 84
    .line 85
    move-wide/from16 p2, v13

    .line 86
    .line 87
    int-to-long v12, v8

    .line 88
    iget v3, v3, Lmkl;->b:I

    .line 89
    .line 90
    int-to-long v14, v3

    .line 91
    add-long/2addr v12, v14

    .line 92
    cmp-long v11, v12, p2

    .line 93
    .line 94
    if-lez v11, :cond_5

    .line 95
    .line 96
    sub-int v8, p5, v3

    .line 97
    .line 98
    :cond_5
    sub-int/2addr v10, v7

    .line 99
    add-int/2addr v8, v3

    .line 100
    iget-boolean v3, v0, Lmkm;->s:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget v3, v0, Lmkm;->i:I

    .line 105
    .line 106
    iget-object v7, v0, Lmkm;->f:Lmkh;

    .line 107
    .line 108
    invoke-virtual {v7}, Lmkh;->a()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v0}, Lmkm;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v7, v0, Lmkm;->d:I

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lmkm;->w(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    add-int/2addr v3, v7

    .line 128
    if-ge v8, v10, :cond_7

    .line 129
    .line 130
    move v7, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v7, v10

    .line 133
    :goto_3
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v10, v8

    .line 137
    :goto_4
    invoke-static {v7, v6, v3}, Lpak;->e(III)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v10, v6, v3}, Lpak;->e(III)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-static/range {p4 .. p4}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4}, Lmkl;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, -0x1

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    iget v7, v4, Lmkl;->a:I

    .line 157
    .line 158
    if-lt v7, v15, :cond_9

    .line 159
    .line 160
    sub-int/2addr v7, v15

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v7, v8

    .line 163
    :goto_5
    iget v10, v4, Lmkl;->b:I

    .line 164
    .line 165
    if-gt v10, v14, :cond_a

    .line 166
    .line 167
    sub-int v8, v14, v10

    .line 168
    .line 169
    :cond_a
    move/from16 v19, v8

    .line 170
    .line 171
    move v8, v7

    .line 172
    move/from16 v7, v19

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move v7, v8

    .line 176
    :goto_6
    iget-object v10, v1, Lmjz;->i:Lmjk;

    .line 177
    .line 178
    iget-object v11, v1, Lmjz;->j:Lnij;

    .line 179
    .line 180
    sget-object v12, Lmjw;->k:Lmjw;

    .line 181
    .line 182
    invoke-interface {v11, v12}, Lnij;->e(Lnis;)Lnin;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "ICW.replaceText"

    .line 187
    .line 188
    invoke-interface {v10, v2, v12}, Lmjk;->a(Lmkf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    move-object v13, v10

    .line 192
    check-cast v13, Lmjs;

    .line 193
    .line 194
    invoke-virtual {v13}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-nez v13, :cond_c

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    move-object v6, v11

    .line 207
    move-object v3, v12

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move/from16 v17, v6

    .line 210
    .line 211
    move-object v6, v10

    .line 212
    check-cast v6, Lmjs;

    .line 213
    .line 214
    iget-object v6, v6, Lmjs;->f:Lmkm;

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Lmkm;->u(Lmkf;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2, v14, v15}, Lmkm;->v(Lmkf;II)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v3, v5}, Lmkm;->y(Lmkf;Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    move/from16 v18, v5

    .line 226
    .line 227
    iget-boolean v5, v6, Lmkm;->s:Z

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Lmkm;->k(Lmkf;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    move-object v5, v10

    .line 235
    check-cast v5, Lmjs;

    .line 236
    .line 237
    iget-object v5, v5, Lmjs;->l:Ltxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 238
    .line 239
    move-object v6, v11

    .line 240
    :try_start_1
    new-instance v11, Lmjr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 241
    .line 242
    move-object/from16 v16, v12

    .line 243
    .line 244
    :try_start_2
    move-object v12, v10

    .line 245
    check-cast v12, Lmjs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    move-object/from16 v19, v16

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object/from16 v3, v19

    .line 252
    .line 253
    :try_start_3
    invoke-direct/range {v11 .. v16}, Lmjr;-><init>(Lmjs;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v11}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    if-eqz v9, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Lmkm;->h()Lmkl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ltz v8, :cond_e

    .line 270
    .line 271
    iget v0, v0, Lmkl;->b:I

    .line 272
    .line 273
    add-int/2addr v0, v8

    .line 274
    invoke-virtual {v4}, Lmkl;->a()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v4, v0

    .line 279
    invoke-interface {v10, v2, v0, v4}, Lmjk;->h(Lmkf;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    if-ltz v7, :cond_f

    .line 284
    .line 285
    add-int/2addr v5, v7

    .line 286
    iget v0, v0, Lmkl;->b:I

    .line 287
    .line 288
    sub-int/2addr v0, v5

    .line 289
    invoke-virtual {v4}, Lmkl;->a()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int v4, v0, v4

    .line 294
    .line 295
    invoke-interface {v10, v2, v4, v0}, Lmjk;->h(Lmkf;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_8
    sget-object v0, Lmjw;->l:Lmjw;

    .line 299
    .line 300
    invoke-interface {v10, v2, v6, v0, v3}, Lmjk;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-gez v8, :cond_11

    .line 304
    .line 305
    if-ltz v7, :cond_10

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    return v17

    .line 309
    :cond_11
    :goto_9
    return v18

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    sget-object v0, Lmjw;->l:Lmjw;

    .line 313
    .line 314
    invoke-interface {v10, v2, v6, v0, v3}, Lmjk;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v17

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object/from16 v3, v16

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_a

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    move-object v6, v11

    .line 326
    :goto_a
    move-object v3, v12

    .line 327
    :goto_b
    sget-object v4, Lmjw;->l:Lmjw;

    .line 328
    .line 329
    invoke-interface {v10, v2, v6, v4, v3}, Lmjk;->m(Lmkf;Lnin;Lnis;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final t(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lmjz;->i:Lmjk;

    .line 14
    .line 15
    check-cast v2, Lmjs;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Ltwy;->a:Ltxc;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eq v4, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x2

    .line 32
    :goto_0
    or-int/2addr p1, p2

    .line 33
    iget-object p2, v2, Lmjs;->l:Ltxf;

    .line 34
    .line 35
    new-instance v2, Lfyj;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v2, v3, p1, v4}, Lfyj;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lmjz;->j:Lnij;

    .line 45
    .line 46
    sget-object p2, Lmjw;->m:Lmjw;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-static {p1, p2, v2, v3}, Lmjz;->k(Lnij;Lnis;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u(Ltxc;Lnij;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lmjz;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lmjz;->l:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 v0, 0x6bf

    .line 18
    .line 19
    const-string v1, "InputConnectionWrapper.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 22
    .line 23
    const-string v3, "waitForGetTextInputConnectionFuture"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "Timeout happens continuously, don\'t call get text APIs in this session"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lmjt;->c:Lmjt;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p3, v0, v1

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Lmjz;->c:Llxg;

    .line 56
    .line 57
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v8, Lmey;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-direct {v8, p0, v0}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lmey;

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-direct {v9, p0, v0}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    move-object v1, p1

    .line 84
    move-object v4, p2

    .line 85
    move v5, p3

    .line 86
    invoke-static/range {v1 .. v9}, Lmjz;->f(Ltxc;Ljava/lang/Object;ZLnij;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

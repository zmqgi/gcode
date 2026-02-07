.class public final Lqxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ltxf;

.field public final c:Lqwo;

.field public final d:I

.field public final e:Lqms;

.field public final f:Lsez;


# direct methods
.method public constructor <init>(Lqwo;Ltxf;Lsez;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqxw;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    new-instance v1, Lqms;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lqms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqxw;->e:Lqms;

    .line 19
    .line 20
    iput-object p1, p0, Lqxw;->c:Lqwo;

    .line 21
    .line 22
    iput-object p2, p0, Lqxw;->b:Ltxf;

    .line 23
    .line 24
    iput-object p3, p0, Lqxw;->f:Lsez;

    .line 25
    .line 26
    iput p4, p0, Lqxw;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Lqva;)Ltxc;
    .locals 1

    .line 1
    sget-object v0, Lqth;->c:Ltff;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqva;->o()Lqtr;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltwy;->a:Ltxc;

    .line 7
    .line 8
    return-object p0
.end method

.method private final h(Lqva;Ljava/io/File;Lqtr;Ltwb;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lqxw;->c:Lqwo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p3}, Lqwo;->a(Lqtr;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lqxw;->d:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lqux;

    .line 16
    .line 17
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x2

    .line 24
    new-array p4, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, p4, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p3, p4, v0

    .line 31
    .line 32
    const-string p3, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 33
    .line 34
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lqux;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, p4, Ltwb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqxs;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqxs;->f()Lsvy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Lqxw;->g(Ljava/util/Iterator;Lqva;Ljava/io/File;Lqtr;Ltwb;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public final a(Lqtr;Lqtr;Lqva;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxw;->c:Lqwo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1}, Lqwo;->i(Lqtr;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p2, v3}, Lqwo;->o(Lqtr;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lqva;->e()Lqup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2, v3}, Lqwo;->p(Lqtr;Lqup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Lqva;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lqva;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0, v2, v3, v4}, Lqxw;->c(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, v0, Lqwo;->g:Lqsz;

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Lqsl;

    .line 56
    .line 57
    iget-object p3, p3, Lqsl;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lqwo;->g(Lqtr;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lqyt;->g:Lqyt;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1, v0}, Lqsz;->b(Ljava/lang/String;Ljava/io/File;Lqyt;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b(Lqva;Lqtr;Lqtr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxw;->c:Lqwo;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lqti;->a(Lqtr;Ljava/lang/String;)Lqtr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3, p2, p1}, Lqxw;->a(Lqtr;Lqtr;Lqva;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lqth;->c:Ltff;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lqyt;->h:Lqyt;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, p3, v3, v4}, Lqwo;->q(Lqtr;Lqyt;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lqwo;->i(Lqtr;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p3, p2}, Lqwo;->o(Lqtr;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lqva;->e()Lqup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p3, p1}, Lqwo;->p(Lqtr;Lqup;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    const-string p1, "Failed to rename staged file "

    .line 72
    .line 73
    const-string p2, " to "

    .line 74
    .line 75
    new-instance p3, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v1, v2, p1, p2}, Lcye;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3
.end method

.method public final c(Ljava/io/File;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "File "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqxw;->c:Lqwo;

    .line 10
    .line 11
    iget-object v0, v0, Lqwo;->g:Lqsz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqsz;->a(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lqxy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have the expected size: "

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", actual: "

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lqxy;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p2, Lqxy;

    .line 61
    .line 62
    const-string p3, " does not exist"

    .line 63
    .line 64
    invoke-static {p1, v1, p3}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lqxy;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final e(Lqtr;Lqtr;Lqtr;Ltwb;)Ltxc;
    .locals 10

    .line 1
    iget-object v0, p4, Ltwb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqxs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqxs;->d()Lqve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqve;->f()Lqva;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lqxw;->c:Lqwo;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lqxs;->b()Lqut;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lqut;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lqth;->c:Ltff;

    .line 28
    .line 29
    invoke-direct {p0, v4, v1, p1, p4}, Lqxw;->h(Lqva;Ljava/io/File;Lqtr;Ltwb;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lqld;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v2 .. v7}, Lqld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqxw;->b:Ltxf;

    .line 43
    .line 44
    sget p3, Ltvc;->c:I

    .line 45
    .line 46
    new-instance p3, Ltva;

    .line 47
    .line 48
    invoke-direct {p3, p2, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_0
    move-object v6, p3

    .line 60
    move-object v7, v4

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct {p0, v7, v1, v4, p4}, Lqxw;->h(Lqva;Ljava/io/File;Lqtr;Ltwb;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lqxt;

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    move-object v3, p0

    .line 70
    move-object v5, p2

    .line 71
    move-object v8, v6

    .line 72
    move-object v6, p4

    .line 73
    invoke-direct/range {v2 .. v9}, Lqxt;-><init>(Lqxw;Lqtr;Lqtr;Ltwb;Lqva;Lqtr;I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lqxw;->b:Ltxf;

    .line 77
    .line 78
    sget p3, Ltvc;->c:I

    .line 79
    .line 80
    new-instance p3, Ltva;

    .line 81
    .line 82
    invoke-direct {p3, p1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-object p3
.end method

.method public final f(Ltwb;)Ltxc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Ltwb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqxs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqxs;->d()Lqve;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lqve;->f()Lqva;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lqva;->o()Lqtr;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lqxs;->b()Lqut;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v5, Lqti;->a:I

    .line 26
    .line 27
    iget-object v5, v1, Lqxw;->c:Lqwo;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4}, Lqva;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v4}, Lqva;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v11, "fetchOnePack"

    .line 42
    .line 43
    const-string v12, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 44
    .line 45
    const-string v13, "FetchPipeline.java"

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v14, v5, Lqwo;->g:Lqsz;

    .line 50
    .line 51
    invoke-virtual {v14, v6}, Lqsz;->a(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    cmp-long v16, v9, v14

    .line 56
    .line 57
    if-nez v16, :cond_0

    .line 58
    .line 59
    sget-object v0, Lqth;->c:Ltff;

    .line 60
    .line 61
    sget-object v0, Lqth;->c:Ltff;

    .line 62
    .line 63
    invoke-virtual {v4}, Lqva;->o()Lqtr;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ltwy;->a:Ltxc;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lqth;->c:Ltff;

    .line 77
    .line 78
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ltfb;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    const/16 v0, 0x16d

    .line 87
    .line 88
    invoke-interface {v6, v12, v11, v0, v13}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltfb;

    .line 93
    .line 94
    invoke-virtual {v8}, Lqtr;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    const-string v7, "Final file %s is found with %d bytes, expected: %d"

    .line 109
    .line 110
    invoke-interface {v0, v7, v6, v14, v15}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v16, v0

    .line 115
    .line 116
    move/from16 v17, v7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v16, v0

    .line 120
    .line 121
    move/from16 v17, v7

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lqth;->c:Ltff;

    .line 130
    .line 131
    sget-object v0, Lqth;->c:Ltff;

    .line 132
    .line 133
    invoke-virtual {v4}, Lqva;->o()Lqtr;

    .line 134
    .line 135
    .line 136
    sget-object v0, Ltwy;->a:Ltxc;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {v8}, Lqti;->b(Lqtr;)Lqtr;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v7}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v17, :cond_5

    .line 149
    .line 150
    iget-object v6, v5, Lqwo;->g:Lqsz;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lqsz;->a(Ljava/io/File;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    cmp-long v6, v14, v9

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    sget-object v0, Lqth;->c:Ltff;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v7, v8}, Lqxw;->b(Lqva;Lqtr;Lqtr;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lqth;->c:Ltff;

    .line 166
    .line 167
    invoke-virtual {v4}, Lqva;->o()Lqtr;

    .line 168
    .line 169
    .line 170
    sget-object v0, Ltwy;->a:Ltxc;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Lqth;->c:Ltff;

    .line 181
    .line 182
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ltfb;

    .line 187
    .line 188
    const/16 v6, 0x18b

    .line 189
    .line 190
    invoke-interface {v0, v12, v11, v6, v13}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ltfb;

    .line 195
    .line 196
    invoke-virtual {v7}, Lqtr;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v10, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 209
    .line 210
    invoke-interface {v0, v10, v6, v14, v9}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, v3, Lqut;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v8, v0}, Lqti;->a(Lqtr;Ljava/lang/String;)Lqtr;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Lqwo;->f(Lqtr;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v17, :cond_7

    .line 224
    .line 225
    iget-object v0, v5, Lqwo;->g:Lqsz;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lqsz;->a(Ljava/io/File;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v4}, Lpkf;->p(Lqva;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    cmp-long v0, v9, v14

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    sget-object v0, Lqth;->c:Ltff;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v7, v8, v2}, Lqxw;->e(Lqtr;Lqtr;Lqtr;Ltwb;)Ltxc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    sget-object v0, Lqth;->c:Ltff;

    .line 253
    .line 254
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ltfb;

    .line 259
    .line 260
    const/16 v5, 0x1a3

    .line 261
    .line 262
    invoke-interface {v0, v12, v11, v5, v13}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltfb;

    .line 267
    .line 268
    invoke-virtual {v3}, Lqtr;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v11, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 281
    .line 282
    invoke-interface {v0, v11, v5, v9, v10}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lqxs;->c()Lquw;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v5, Lqth;->c:Ltff;

    .line 290
    .line 291
    invoke-static {v6}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lqxs;->g()Lquu;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v0, v4, v5, v6}, Lquw;->c(Lqva;Lquu;Ljava/io/File;)Ltxc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v0, Lqxu;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move/from16 v5, v17

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Lqxu;-><init>(Lqxw;Ltwb;Lqtr;Lqva;ZLjava/io/File;Lqtr;Lqtr;I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lqxw;->b:Ltxf;

    .line 318
    .line 319
    sget v4, Ltvc;->c:I

    .line 320
    .line 321
    new-instance v4, Ltva;

    .line 322
    .line 323
    invoke-direct {v4, v10, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v10, v4, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v4

    .line 334
    :goto_1
    new-instance v3, Lqlq;

    .line 335
    .line 336
    const/16 v4, 0xf

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {v3, v1, v2, v4, v5}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lqxw;->b:Ltxf;

    .line 343
    .line 344
    sget v4, Ltui;->d:I

    .line 345
    .line 346
    new-instance v4, Ltug;

    .line 347
    .line 348
    const-class v5, Lqux;

    .line 349
    .line 350
    invoke-direct {v4, v0, v5, v3}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v4, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-object v4
.end method

.method public final g(Ljava/util/Iterator;Lqva;Ljava/io/File;Lqtr;Ltwb;)Ltxc;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltwy;->a:Ltxc;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lqva;->o()Lqtr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqxc;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lqth;->c:Ltff;

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lqth;->a:Ltff;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lqva;->o()Lqtr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lqtr;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lqva;->o()Lqtr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lqxb;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    invoke-direct {v4, v10, v0, v11, v5}, Lqxb;-><init>(Lqva;Ljava/lang/String;Ljava/io/File;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lqxc;->a:Lrlm;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lrlm;->c(Ljava/lang/Object;Lqul;)Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v0, Lqld;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p4

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    invoke-direct/range {v0 .. v5}, Lqld;-><init>(Lqxw;Lqtr;Lqtr;Lqva;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lqxw;->b:Ltxf;

    .line 83
    .line 84
    sget v3, Ltui;->d:I

    .line 85
    .line 86
    new-instance v3, Ltug;

    .line 87
    .line 88
    const-class v4, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v3, v6, v4, v0}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v6, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lqxt;

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    move-object v7, p0

    .line 104
    move-object v9, p1

    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    invoke-direct/range {v6 .. v13}, Lqxt;-><init>(Lqxw;Ltwb;Ljava/util/Iterator;Lqva;Ljava/io/File;Lqtr;I)V

    .line 110
    .line 111
    .line 112
    sget p1, Ltvc;->c:I

    .line 113
    .line 114
    new-instance p1, Ltva;

    .line 115
    .line 116
    invoke-direct {p1, v3, v6}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

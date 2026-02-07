.class public Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;
.super Llvf;
.source "PG"

# interfaces
.implements Lfuq;
.implements Lluv;


# instance fields
.field public a:Lmck;

.field public b:Lfux;

.field public final c:Lfuz;

.field private d:Lnvf;

.field private final e:Lnvc;

.field private f:Lfuu;

.field private final g:Lhad;

.field private final h:Lhad;

.field private final postNoticeListener:Lmda;

.field private final removeNoticeListener:Lmdc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfuz;

    .line 5
    .line 6
    invoke-direct {v0}, Lfuz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lfuz;

    .line 10
    .line 11
    new-instance v0, Lhad;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lhad;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lhad;

    .line 20
    .line 21
    new-instance v0, Lhad;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lhad;

    .line 29
    .line 30
    new-instance v0, Lmda;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lmda;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lmda;

    .line 36
    .line 37
    new-instance v0, Lmdc;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmdc;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lmdc;

    .line 43
    .line 44
    new-instance v0, Lfup;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lfup;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lnvc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 7

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lhad;

    .line 6
    .line 7
    const-class v2, Lmcw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lhad;

    .line 17
    .line 18
    const-class v2, Lmcv;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lmda;

    .line 28
    .line 29
    const-class v2, Lmdb;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lmdc;

    .line 39
    .line 40
    const-class v2, Lmdd;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lmck;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lmck;->close()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lmck;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lfuu;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lfuu;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lfuu;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lfux;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lfux;->c:Lmyn;

    .line 69
    .line 70
    sget-object v3, Lngs;->a:Lngs;

    .line 71
    .line 72
    sget-object v4, Lngy;->a:Lngy;

    .line 73
    .line 74
    check-cast v2, Lmyy;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lngs;->c:Lngs;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4, v0}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0b04f1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v6}, Lmyy;->C(Lngs;Lngy;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5, v4, v6}, Lmyy;->C(Lngs;Lngy;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lfux;->e:Lhad;

    .line 94
    .line 95
    const-class v2, Lfva;

    .line 96
    .line 97
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v2}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lfux;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lnvf;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lnvc;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lnvf;->p(Lnvc;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    new-instance v0, Lmnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfuw;

    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lfuw;-><init>(Lmnm;Llvr;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmcq;

    .line 16
    .line 17
    new-instance v2, Ljph;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljph;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lmcq;-><init>(Ljph;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfuu;

    .line 26
    .line 27
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v0, v1}, Lfuu;-><init>(Llvr;Lmcq;Lfuw;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lfuu;

    .line 35
    .line 36
    new-instance v0, Lmck;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lfuu;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmck;-><init>(Lfuu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lmck;

    .line 44
    .line 45
    new-instance v0, Lfux;

    .line 46
    .line 47
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Llvr;->y()Lmyn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lfuz;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lfux;-><init>(Llvr;Lmyn;Lfuz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lfux;

    .line 65
    .line 66
    sget-object v0, Llec;->a:Llec;

    .line 67
    .line 68
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->g:Lhad;

    .line 73
    .line 74
    const-class v3, Lmcw;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->h:Lhad;

    .line 84
    .line 85
    const-class v3, Lmcv;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lmda;

    .line 95
    .line 96
    const-class v3, Lmdb;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lmdc;

    .line 106
    .line 107
    const-class v3, Lmdd;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lnvf;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lnvc;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lnvf;->f(Lnvc;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lfuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lfuu;->b:Lmlp;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llvf;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Llut;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lfux;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Lnfv;->d:Lnfu;

    .line 12
    .line 13
    sget-object v2, Lnfu;->a:Lnfu;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lfux;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lfux;->a:Lfuz;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lfuz;->b:Lmcz;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, v2, Lmcz;->s:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Lmcz;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lfuz;->a:Ltdy;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltdv;

    .line 54
    .line 55
    const-string v3, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 56
    .line 57
    const-string v4, "processNoticeIgnored"

    .line 58
    .line 59
    const/16 v5, 0x6c

    .line 60
    .line 61
    const-string v6, "NoticeManager.java"

    .line 62
    .line 63
    invoke-interface {v1, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ltdv;

    .line 68
    .line 69
    iget-object v2, v2, Lmcz;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "processNoticeIgnored() : Ignoring notice with tag = %s"

    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    iget v1, p1, Lnfv;->c:I

    .line 81
    .line 82
    const/16 v2, -0x2748

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lfux;->i(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v2, p1, Lfuy;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lfux;->a:Lfuz;

    .line 97
    .line 98
    check-cast p1, Lfuy;

    .line 99
    .line 100
    iget-object v2, p1, Lfuy;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lfuz;->b(Ljava/lang/String;)Lmcz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Lfuz;->d(Lmcz;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, Lfuy;->b:Z

    .line 113
    .line 114
    sget-object p1, Lfuz;->a:Ltdy;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ltdv;

    .line 121
    .line 122
    const-string v0, "NoticeManager.java"

    .line 123
    .line 124
    const-string v3, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    .line 125
    .line 126
    const-string v4, "processNoticePressed"

    .line 127
    .line 128
    const/16 v5, 0x56

    .line 129
    .line 130
    invoke-interface {p1, v3, v4, v5, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltdv;

    .line 135
    .line 136
    const-string v0, "processNoticePressed(): Processing notice [%s]"

    .line 137
    .line 138
    iget-object v3, v2, Lmcz;->j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lmcz;->c:Ljava/lang/Runnable;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return v1

    .line 151
    :cond_4
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->f:Lfuu;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, Lfuu;->b:Lmlp;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lfux;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

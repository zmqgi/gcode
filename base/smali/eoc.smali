.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltff;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lepq;

.field public final f:Lnij;

.field public final g:Lepp;

.field public final h:Ltxf;

.field public final i:Ljava/lang/Object;

.field public j:Ltxc;

.field public k:Ltxc;

.field public l:Ltxc;

.field public m:Z

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Landroid/content/Context;

.field public q:Lfun;

.field public r:Lukj;

.field public s:Lujb;

.field public t:I

.field public u:Lsvr;

.field public final v:Lnzj;

.field public volatile w:Lepk;

.field public final x:Lkgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leoc;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lnij;Lnbz;Lepp;Ltxf;Lkgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leoc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leoc;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leoc;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v1, p0, Leoc;->m:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Leoc;->n:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Leoc;->q:Lfun;

    .line 44
    .line 45
    sget-object v1, Lujb;->b:Lujb;

    .line 46
    .line 47
    iput-object v1, p0, Leoc;->s:Lujb;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    iput v1, p0, Leoc;->t:I

    .line 52
    .line 53
    sget v1, Lsvr;->d:I

    .line 54
    .line 55
    sget-object v1, Ltaw;->a:Lsvr;

    .line 56
    .line 57
    iput-object v1, p0, Leoc;->u:Lsvr;

    .line 58
    .line 59
    new-instance v1, Lnzj;

    .line 60
    .line 61
    invoke-direct {v1}, Lnzj;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Leoc;->v:Lnzj;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Leoc;->p:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Lepq;

    .line 73
    .line 74
    invoke-direct {v1, p2, p4, p3}, Lepq;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lnbz;Lnij;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Leoc;->e:Lepq;

    .line 78
    .line 79
    iput-object p3, p0, Leoc;->f:Lnij;

    .line 80
    .line 81
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p5, p0, Leoc;->g:Lepp;

    .line 89
    .line 90
    iput-object p6, p0, Leoc;->h:Ltxf;

    .line 91
    .line 92
    iput-object p7, p0, Leoc;->x:Lkgh;

    .line 93
    .line 94
    sget-object p2, Leop;->H:Llxg;

    .line 95
    .line 96
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-class p2, Lfuo;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lfuo;

    .line 119
    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Lfuo;->c()Lfun;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    iput-object v0, p0, Leoc;->q:Lfun;

    .line 128
    .line 129
    sget-object p1, Leoc;->a:Ltff;

    .line 130
    .line 131
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltfb;

    .line 136
    .line 137
    const/16 p2, 0x12d

    .line 138
    .line 139
    const-string p3, "Delight5DecoderWrapper.java"

    .line 140
    .line 141
    const-string p4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 142
    .line 143
    const-string p5, "<init>"

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, p2, p3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ltfb;

    .line 150
    .line 151
    iget-object p2, p0, Leoc;->q:Lfun;

    .line 152
    .line 153
    const-string p3, "SmartKeys: Created heatmapReader: %s"

    .line 154
    .line 155
    invoke-interface {p1, p3, p2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    new-instance p1, Larv;

    .line 159
    .line 160
    const/4 p2, 0x6

    .line 161
    invoke-direct {p1, p2}, Larv;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p6, p1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static C(JLepk;Lniu;)Lumk;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lepk;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    return p0
.end method

.method public static G(JLepk;ILniu;)Lumk;
    .locals 3

    .line 1
    sget-object v0, Lumk;->a:Lumk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lumk;

    .line 21
    .line 22
    iget v2, v1, Lumk;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    iput v2, v1, Lumk;->b:I

    .line 27
    .line 28
    iput-wide p0, v1, Lumk;->e:J

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lepk;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lumk;

    .line 49
    .line 50
    iget v1, p2, Lumk;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, p2, Lumk;->b:I

    .line 55
    .line 56
    iput p0, p2, Lumk;->d:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast p0, Lumk;

    .line 70
    .line 71
    add-int/lit8 p1, p3, -0x1

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iput p1, p0, Lumk;->c:I

    .line 76
    .line 77
    iget p1, p0, Lumk;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lumk;->b:I

    .line 82
    .line 83
    sget-object p0, Leop;->v:Llxg;

    .line 84
    .line 85
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 96
    .line 97
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast p1, Lumk;

    .line 109
    .line 110
    iget p2, p1, Lumk;->b:I

    .line 111
    .line 112
    or-int/lit16 p2, p2, 0x100

    .line 113
    .line 114
    iput p2, p1, Lumk;->b:I

    .line 115
    .line 116
    iput-boolean p0, p1, Lumk;->k:Z

    .line 117
    .line 118
    sget-object p0, Lorg;->a:Lorg;

    .line 119
    .line 120
    invoke-virtual {p4, p0}, Lniu;->a(Lniq;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast p2, Lumk;

    .line 138
    .line 139
    iget p3, p2, Lumk;->b:I

    .line 140
    .line 141
    or-int/lit16 p3, p3, 0x200

    .line 142
    .line 143
    iput p3, p2, Lumk;->b:I

    .line 144
    .line 145
    iput-wide p0, p2, Lumk;->l:J

    .line 146
    .line 147
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lumk;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    throw p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Leoc;->w:Lepk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lepk;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Leoc;->a:Ltff;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const/16 v4, 0x8fd

    .line 24
    .line 25
    const-string v5, "Delight5DecoderWrapper.java"

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 28
    .line 29
    const-string v7, "shouldAbandonMessage"

    .line 30
    .line 31
    invoke-interface {v0, v6, v7, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltfb;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Detected old [%s] request in background: %s<%s"

    .line 46
    .line 47
    invoke-interface {v0, v6, p3, v4, v5}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Leoc;->f:Lnij;

    .line 51
    .line 52
    sget-object v5, Leok;->am:Leok;

    .line 53
    .line 54
    sub-long/2addr v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x3

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v4, p2, p1

    .line 69
    .line 70
    invoke-interface {v0, v5, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p3

    .line 74
    :cond_1
    :goto_0
    return v1
.end method

.method public final B(J)Z
    .locals 4

    .line 1
    const-string v0, "Delight5DecoderWrapper.java"

    .line 2
    .line 3
    iget-object v1, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    sget-object p2, Leoc;->a:Ltff;

    .line 30
    .line 31
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ltfb;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltfb;

    .line 42
    .line 43
    const-string p2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 44
    .line 45
    const-string v2, "waitForMainLanguageModel"

    .line 46
    .line 47
    const/16 v3, 0x27d

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v3, v0}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltfb;

    .line 54
    .line 55
    const-string p2, "waitForMainLanguageModel() : Timed out"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object p1, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final D(Ljava/util/List;)Lsvr;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p1, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Luly;->a:Luly;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lulo;->a:Lulo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lulo;

    .line 39
    .line 40
    iget v4, v3, Lulo;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lulo;->b:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v3, Lulo;->d:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast v2, Lulo;

    .line 61
    .line 62
    iget v3, v2, Lulo;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lulo;->b:I

    .line 67
    .line 68
    iput-boolean v4, v2, Lulo;->c:Z

    .line 69
    .line 70
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v2, Luly;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lulo;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Luly;->d:Lulo;

    .line 95
    .line 96
    iget v1, v2, Luly;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v2, Luly;->b:I

    .line 101
    .line 102
    new-instance v1, Leep;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v1, v2}, Leep;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lwap;->bj(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Leoc;->e:Lepq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Luly;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lepq;->c(Luly;)Lulz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lsvr;->d:I

    .line 129
    .line 130
    new-instance v1, Lsvm;

    .line 131
    .line 132
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Leep;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v0, v2}, Leep;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, v0, Lulz;->b:Lwaw;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Leoc;->e:Lepq;

    .line 2
    .line 3
    iget-object v1, v0, Lepq;->d:Lcwt;

    .line 4
    .line 5
    iget-object v2, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcwt;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, v5

    .line 23
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 24
    .line 25
    sget-object v5, Leon;->b:Leon;

    .line 26
    .line 27
    invoke-interface {v0, v5, v1, v2}, Lnij;->n(Lnis;J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Leok;->V:Leok;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(Lepk;Lnkm;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Leoc;->w:Lepk;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Leoc;->e:Lepq;

    .line 11
    .line 12
    iput-object p2, p1, Lepq;->c:Lnkm;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Leoc;->r:Lukj;

    .line 16
    .line 17
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Leoc;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0xa

    .line 7
    .line 8
    return v0
.end method

.method public final b(Luqs;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Leoc;->f:Lnij;

    .line 2
    .line 3
    invoke-interface {v0}, Lnij;->f()Lniu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leny;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Leny;-><init>(Leoc;Luqs;Lniu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Luro;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Leoc;->f:Lnij;

    .line 2
    .line 3
    invoke-interface {v0}, Lnij;->f()Lniu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leob;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leoc;->w:Lepk;

    .line 3
    .line 4
    iget-object v1, p0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Leoc;->e:Lepq;

    .line 10
    .line 11
    iput-object v0, v1, Lepq;->c:Lnkm;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Luqs;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Leoc;->f:Lnij;

    .line 2
    .line 3
    invoke-interface {v0}, Lnij;->f()Lniu;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lrr;

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leoc;->h:Ltxf;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Lujk;
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->e:Lepq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepq;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lujk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Luqs;)Lumt;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Leoc;->e:Lepq;

    .line 6
    .line 7
    iget-object v3, v2, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lepq;->d(Luqs;)Luqt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Luqt;)Lumt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    iget-object v0, v2, Lepq;->b:Lnij;

    .line 23
    .line 24
    sget-object v1, Leon;->u:Leon;

    .line 25
    .line 26
    invoke-interface {v0, v1, v4, v5}, Lnij;->n(Lnis;J)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Leok;->V:Leok;

    .line 30
    .line 31
    iget-wide v4, p1, Luqt;->d:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v2, v4

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final h()Lunc;
    .locals 2

    .line 1
    sget-object v0, Luna;->a:Luna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luna;

    .line 12
    .line 13
    iget-object v1, p0, Leoc;->e:Lepq;

    .line 14
    .line 15
    iget-object v1, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSources(Luna;)Lunc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i(Z)Lunf;
    .locals 6

    .line 1
    sget-object v0, Lune;->a:Lune;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Lune;

    .line 21
    .line 22
    iget v2, v1, Lune;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Lune;->b:I

    .line 27
    .line 28
    iput-boolean p1, v1, Lune;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Leoc;->e:Lepq;

    .line 31
    .line 32
    iget-object v1, p1, Lepq;->d:Lcwt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcwt;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v4, Lune;

    .line 52
    .line 53
    iget v5, v4, Lune;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    iput v5, v4, Lune;->b:I

    .line 58
    .line 59
    iput-wide v1, v4, Lune;->d:J

    .line 60
    .line 61
    sget-object v1, Luny;->y:Luny;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lepq;->f(Luny;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lune;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lune;)Lunf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1}, Lepq;->g(Luny;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lepq;->b:Lnij;

    .line 82
    .line 83
    sget-object v1, Leok;->V:Leok;

    .line 84
    .line 85
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v0, Lune;

    .line 88
    .line 89
    iget-wide v4, v0, Lune;->d:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final j(JLurz;Z)Lunp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Leoc;->w:Lepk;

    .line 6
    .line 7
    iget-object v3, v1, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v11, v3

    .line 14
    check-cast v11, Lnkm;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v16, v3

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, v2, Lepk;->f:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v0, Leoc;->a:Ltff;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltfb;

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 36
    .line 37
    const-string v4, "decodeTouch"

    .line 38
    .line 39
    const/16 v5, 0x561

    .line 40
    .line 41
    const-string v6, "Delight5DecoderWrapper.java"

    .line 42
    .line 43
    invoke-interface {v0, v2, v4, v5, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltfb;

    .line 48
    .line 49
    const-string v2, "decodeTouch(): Decoder state is invalid"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v4, v1, Leoc;->i:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v5, v1, Leoc;->l:Ltxc;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ltxc;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    iget-wide v4, v0, Lurz;->o:J

    .line 70
    .line 71
    iput-wide v4, v11, Lnkm;->v:J

    .line 72
    .line 73
    :cond_3
    sget-object v4, Luno;->a:Luno;

    .line 74
    .line 75
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lury;->a:Lury;

    .line 80
    .line 81
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast v7, Lury;

    .line 99
    .line 100
    iget v8, v7, Lury;->b:I

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    or-int/2addr v8, v9

    .line 104
    iput v8, v7, Lury;->b:I

    .line 105
    .line 106
    iput-boolean v6, v7, Lury;->d:Z

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lwap;->bo(Lurz;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast v7, Luno;

    .line 125
    .line 126
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lury;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v5, v7, Luno;->c:Lury;

    .line 136
    .line 137
    iget v5, v7, Luno;->b:I

    .line 138
    .line 139
    or-int/2addr v5, v9

    .line 140
    iput v5, v7, Luno;->b:I

    .line 141
    .line 142
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 143
    .line 144
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 154
    .line 155
    check-cast v5, Luno;

    .line 156
    .line 157
    iget v7, v5, Luno;->b:I

    .line 158
    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    iput v7, v5, Luno;->b:I

    .line 163
    .line 164
    move/from16 v7, p4

    .line 165
    .line 166
    iput-boolean v7, v5, Luno;->f:Z

    .line 167
    .line 168
    iget-object v5, v1, Leoc;->f:Lnij;

    .line 169
    .line 170
    invoke-interface {v5}, Lnij;->f()Lniu;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-wide/from16 v12, p1

    .line 175
    .line 176
    invoke-static {v12, v13, v2, v7}, Leoc;->C(JLepk;Lniu;)Lumk;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget v10, v7, Lumk;->d:I

    .line 181
    .line 182
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 183
    .line 184
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lwap;->t()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 194
    .line 195
    check-cast v10, Luno;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v7, v10, Luno;->d:Lumk;

    .line 201
    .line 202
    iget v7, v10, Luno;->b:I

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    or-int/2addr v7, v14

    .line 206
    iput v7, v10, Luno;->b:I

    .line 207
    .line 208
    iget-object v7, v1, Leoc;->e:Lepq;

    .line 209
    .line 210
    iget-object v10, v7, Lepq;->d:Lcwt;

    .line 211
    .line 212
    move/from16 p4, v14

    .line 213
    .line 214
    invoke-virtual {v10}, Lcwt;->j()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 219
    .line 220
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Lwap;->t()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 230
    .line 231
    check-cast v10, Luno;

    .line 232
    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    iget v3, v10, Luno;->b:I

    .line 236
    .line 237
    const/16 v17, 0x4

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, v10, Luno;->b:I

    .line 242
    .line 243
    iput-wide v14, v10, Luno;->e:J

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    sget-object v3, Luny;->n:Luny;

    .line 250
    .line 251
    invoke-virtual {v7, v3}, Lepq;->f(Luny;)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v7, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 255
    .line 256
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v8, v18

    .line 261
    .line 262
    check-cast v8, Luno;

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Luno;)Lunp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v3}, Lepq;->g(Luny;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v7, Lepq;->b:Lnij;

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v19

    .line 277
    sub-long v14, v19, v14

    .line 278
    .line 279
    sget-object v10, Leon;->h:Leon;

    .line 280
    .line 281
    invoke-interface {v3, v10, v14, v15}, Lnij;->n(Lnis;J)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v4, Lwap;->b:Lwau;

    .line 285
    .line 286
    check-cast v10, Luno;

    .line 287
    .line 288
    iget-wide v14, v10, Luno;->e:J

    .line 289
    .line 290
    iget-object v10, v7, Lepq;->c:Lnkm;

    .line 291
    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    move-object/from16 v19, v7

    .line 297
    .line 298
    const/16 v20, 0x3

    .line 299
    .line 300
    iget-wide v6, v10, Lnkm;->v:J

    .line 301
    .line 302
    iget-boolean v4, v10, Lnkm;->w:Z

    .line 303
    .line 304
    move/from16 v21, v9

    .line 305
    .line 306
    sget-object v9, Leok;->W:Leok;

    .line 307
    .line 308
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v10}, Llff;->cb(Lnkm;)Ltrf;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-boolean v7, v8, Lunp;->f:Z

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/4 v15, 0x5

    .line 331
    new-array v15, v15, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v14, v15, v18

    .line 334
    .line 335
    aput-object v10, v15, v21

    .line 336
    .line 337
    aput-object v6, v15, p4

    .line 338
    .line 339
    aput-object v4, v15, v20

    .line 340
    .line 341
    aput-object v7, v15, v17

    .line 342
    .line 343
    invoke-interface {v3, v9, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_9
    move-object/from16 v19, v7

    .line 348
    .line 349
    move/from16 v21, v9

    .line 350
    .line 351
    const/16 v20, 0x3

    .line 352
    .line 353
    sget-object v6, Leok;->V:Leok;

    .line 354
    .line 355
    iget-object v4, v4, Lwap;->b:Lwau;

    .line 356
    .line 357
    check-cast v4, Luno;

    .line 358
    .line 359
    iget-wide v9, v4, Luno;->e:J

    .line 360
    .line 361
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move/from16 v7, v21

    .line 366
    .line 367
    new-array v9, v7, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v4, v9, v18

    .line 370
    .line 371
    invoke-interface {v3, v6, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_0
    invoke-virtual {v1}, Leoc;->k()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    sget-object v3, Leok;->aq:Leok;

    .line 385
    .line 386
    move/from16 v4, v18

    .line 387
    .line 388
    new-array v6, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v5, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_a
    move/from16 v4, v18

    .line 395
    .line 396
    :goto_1
    iget v3, v8, Lunp;->e:I

    .line 397
    .line 398
    const-string v5, "decodeTouch"

    .line 399
    .line 400
    invoke-virtual {v1, v3, v5}, Leoc;->y(ILjava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_1e

    .line 405
    .line 406
    if-eqz v11, :cond_f

    .line 407
    .line 408
    iget v3, v8, Lunp;->b:I

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0x2

    .line 411
    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    iget-object v3, v8, Lunp;->d:Luma;

    .line 415
    .line 416
    if-nez v3, :cond_b

    .line 417
    .line 418
    sget-object v3, Luma;->a:Luma;

    .line 419
    .line 420
    :cond_b
    iget v5, v3, Luma;->b:I

    .line 421
    .line 422
    and-int/lit8 v5, v5, 0x2

    .line 423
    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    iget-object v3, v3, Luma;->d:Luoy;

    .line 427
    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    sget-object v3, Luoy;->a:Luoy;

    .line 431
    .line 432
    :cond_c
    iget-object v5, v3, Luoy;->h:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    iget-object v3, v3, Luoy;->i:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_e

    .line 447
    .line 448
    :cond_d
    const/4 v3, 0x1

    .line 449
    goto :goto_2

    .line 450
    :cond_e
    move v3, v4

    .line 451
    :goto_2
    iput-boolean v3, v11, Lnkm;->w:Z

    .line 452
    .line 453
    :cond_f
    iget v3, v0, Lurz;->i:I

    .line 454
    .line 455
    const/16 v5, 0x8

    .line 456
    .line 457
    if-ne v3, v5, :cond_17

    .line 458
    .line 459
    iget v3, v8, Lunp;->b:I

    .line 460
    .line 461
    and-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    iget-object v3, v8, Lunp;->d:Luma;

    .line 466
    .line 467
    if-nez v3, :cond_10

    .line 468
    .line 469
    sget-object v3, Luma;->a:Luma;

    .line 470
    .line 471
    :cond_10
    iget v3, v3, Luma;->b:I

    .line 472
    .line 473
    and-int/lit8 v3, v3, 0x2

    .line 474
    .line 475
    if-eqz v3, :cond_11

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_11
    iget-object v3, v8, Lunp;->d:Luma;

    .line 479
    .line 480
    if-nez v3, :cond_12

    .line 481
    .line 482
    sget-object v3, Luma;->a:Luma;

    .line 483
    .line 484
    :cond_12
    iget v3, v3, Luma;->b:I

    .line 485
    .line 486
    and-int/lit8 v3, v3, 0x4

    .line 487
    .line 488
    if-nez v3, :cond_17

    .line 489
    .line 490
    :cond_13
    iget v3, v8, Lunp;->b:I

    .line 491
    .line 492
    and-int/lit8 v3, v3, 0x2

    .line 493
    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    iget-object v3, v8, Lunp;->d:Luma;

    .line 497
    .line 498
    if-nez v3, :cond_14

    .line 499
    .line 500
    sget-object v3, Luma;->a:Luma;

    .line 501
    .line 502
    :cond_14
    iget v3, v3, Luma;->c:I

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lepk;->j(I)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget v3, v8, Lunp;->b:I

    .line 508
    .line 509
    const/16 v21, 0x1

    .line 510
    .line 511
    and-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    iget-object v3, v8, Lunp;->c:Luml;

    .line 516
    .line 517
    if-nez v3, :cond_16

    .line 518
    .line 519
    sget-object v3, Luml;->a:Luml;

    .line 520
    .line 521
    :cond_16
    iget-boolean v3, v3, Luml;->c:Z

    .line 522
    .line 523
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    :cond_17
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lepq;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_19

    .line 534
    .line 535
    iget v3, v3, Luqn;->t:I

    .line 536
    .line 537
    invoke-static {v3}, Lrok;->w(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_18

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_18
    move/from16 v5, v20

    .line 545
    .line 546
    if-ne v3, v5, :cond_19

    .line 547
    .line 548
    iget v3, v0, Lurz;->i:I

    .line 549
    .line 550
    const/16 v5, 0x8

    .line 551
    .line 552
    if-eq v3, v5, :cond_19

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    goto :goto_5

    .line 556
    :cond_19
    :goto_4
    move v6, v4

    .line 557
    :goto_5
    iget v3, v8, Lunp;->b:I

    .line 558
    .line 559
    and-int/lit8 v3, v3, 0x2

    .line 560
    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    iget-object v3, v8, Lunp;->d:Luma;

    .line 564
    .line 565
    if-nez v3, :cond_1b

    .line 566
    .line 567
    sget-object v3, Luma;->a:Luma;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1a
    move-object/from16 v3, v16

    .line 571
    .line 572
    :cond_1b
    :goto_6
    sget-object v4, Lumj;->j:Lumj;

    .line 573
    .line 574
    iget v5, v8, Lunp;->b:I

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    and-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    if-eqz v5, :cond_1c

    .line 581
    .line 582
    iget-object v5, v8, Lunp;->c:Luml;

    .line 583
    .line 584
    if-nez v5, :cond_1d

    .line 585
    .line 586
    sget-object v5, Luml;->a:Luml;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1c
    move-object/from16 v5, v16

    .line 590
    .line 591
    :cond_1d
    :goto_7
    iget-wide v9, v0, Lurz;->o:J

    .line 592
    .line 593
    move-object v0, v8

    .line 594
    move-wide v7, v12

    .line 595
    invoke-virtual/range {v2 .. v11}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_1e
    :goto_8
    return-object v16

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leoc;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lsvr;->d:I

    .line 13
    .line 14
    sget-object v1, Ltaw;->a:Lsvr;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Leoc;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Leoc;->w:Lepk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lepk;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lull;->a:Lull;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Leoc;->f:Lnij;

    .line 21
    .line 22
    invoke-interface {v4}, Lnij;->f()Lniu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lepk;->w()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {p1, p2, v0, v5, v4}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lumk;->d:I

    .line 35
    .line 36
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast v5, Lull;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Lull;->c:Lumk;

    .line 55
    .line 56
    iget v4, v5, Lull;->b:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    or-int/2addr v4, v6

    .line 60
    iput v4, v5, Lull;->b:I

    .line 61
    .line 62
    iget-object v4, p0, Leoc;->e:Lepq;

    .line 63
    .line 64
    iget-object v5, v4, Lepq;->d:Lcwt;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcwt;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 71
    .line 72
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lwap;->t()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 82
    .line 83
    check-cast v5, Lull;

    .line 84
    .line 85
    iget v9, v5, Lull;->b:I

    .line 86
    .line 87
    or-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    iput v9, v5, Lull;->b:I

    .line 90
    .line 91
    iput-wide v7, v5, Lull;->d:J

    .line 92
    .line 93
    sget-object v5, Luny;->v:Luny;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lepq;->f(Luny;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 99
    .line 100
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lull;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lull;)Lulm;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v5}, Lepq;->g(Luny;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lepq;->b:Lnij;

    .line 114
    .line 115
    sget-object v5, Leok;->V:Leok;

    .line 116
    .line 117
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 118
    .line 119
    check-cast v3, Lull;

    .line 120
    .line 121
    iget-wide v8, v3, Lull;->d:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v8, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    aput-object v3, v8, v9

    .line 131
    .line 132
    invoke-interface {v4, v5, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v3, v7, Lulm;->b:I

    .line 136
    .line 137
    and-int/2addr v3, v6

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v3, v7, Lulm;->c:Luma;

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    sget-object v3, Luma;->a:Luma;

    .line 146
    .line 147
    :cond_3
    iget v3, v3, Luma;->c:I

    .line 148
    .line 149
    iput v3, v0, Lepk;->k:I

    .line 150
    .line 151
    iget-wide v3, v0, Lepk;->l:J

    .line 152
    .line 153
    cmp-long v3, v3, p1

    .line 154
    .line 155
    if-gez v3, :cond_4

    .line 156
    .line 157
    iput-wide p1, v0, Lepk;->l:J

    .line 158
    .line 159
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iput-boolean v9, v0, Lepk;->e:Z

    .line 161
    .line 162
    iput-boolean v9, v0, Lepk;->o:Z

    .line 163
    .line 164
    iput v9, v0, Lepk;->g:I

    .line 165
    .line 166
    iput v9, v0, Lepk;->h:I

    .line 167
    .line 168
    iput-boolean v9, v0, Lepk;->x:Z

    .line 169
    .line 170
    iput v6, v0, Lepk;->D:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_5
    :goto_0
    iget-object p1, p0, Leoc;->f:Lnij;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sub-long/2addr v3, v1

    .line 183
    sget-object p2, Leon;->s:Leon;

    .line 184
    .line 185
    invoke-interface {p1, p2, v3, v4}, Lnij;->n(Lnis;J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    sget-object p1, Leoc;->a:Ltff;

    .line 190
    .line 191
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ltfb;

    .line 196
    .line 197
    const-string p2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 198
    .line 199
    const-string v0, "abortComposing"

    .line 200
    .line 201
    const/16 v1, 0x960

    .line 202
    .line 203
    const-string v2, "Delight5DecoderWrapper.java"

    .line 204
    .line 205
    invoke-interface {p1, p2, v0, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ltfb;

    .line 210
    .line 211
    const-string p2, "abortComposing(): Decoder state is invalid"

    .line 212
    .line 213
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final m(Lujk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Leoc;->f()Lujk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Leoc;->e:Lepq;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lujl;->a:Lujl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lepq;->d:Lcwt;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcwt;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lujl;

    .line 48
    .line 49
    iget v8, v7, Lujl;->b:I

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    iput v8, v7, Lujl;->b:I

    .line 54
    .line 55
    iput-wide v4, v7, Lujl;->d:J

    .line 56
    .line 57
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v4, Lujl;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v4, Lujl;->c:Lujk;

    .line 74
    .line 75
    iget p1, v4, Lujl;->b:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    or-int/2addr p1, v5

    .line 79
    iput p1, v4, Lujl;->b:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lujl;

    .line 86
    .line 87
    sget-object v3, Luny;->R:Luny;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lepq;->f(Luny;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lujl;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lepq;->g(Luny;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v3, v1

    .line 105
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 106
    .line 107
    sget-object v1, Leon;->R:Leon;

    .line 108
    .line 109
    invoke-interface {v0, v1, v3, v4}, Lnij;->n(Lnis;J)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Leok;->V:Leok;

    .line 113
    .line 114
    iget-wide v2, p1, Lujl;->d:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v2, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object p1, v2, v3

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final n(Luqn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leoc;->e:Lepq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lepq;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Luqo;->a:Luqo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lepq;->d:Lcwt;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcwt;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 36
    .line 37
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Luqo;

    .line 50
    .line 51
    iget v8, v7, Luqo;->b:I

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    iput v8, v7, Luqo;->b:I

    .line 56
    .line 57
    iput-wide v4, v7, Luqo;->d:J

    .line 58
    .line 59
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast v4, Luqo;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Luqo;->c:Luqn;

    .line 76
    .line 77
    iget p1, v4, Luqo;->b:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    or-int/2addr p1, v5

    .line 81
    iput p1, v4, Luqo;->b:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Luqo;

    .line 88
    .line 89
    sget-object v3, Luny;->d:Luny;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lepq;->f(Luny;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Luqo;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lepq;->g(Luny;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lepq;->b:Lnij;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-long/2addr v6, v1

    .line 109
    sget-object v1, Leon;->x:Leon;

    .line 110
    .line 111
    invoke-interface {v3, v1, v6, v7}, Lnij;->n(Lnis;J)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Leok;->V:Leok;

    .line 115
    .line 116
    iget-wide v6, p1, Luqo;->d:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object p1, v2, v4

    .line 126
    .line 127
    invoke-interface {v3, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lepq;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lnav;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lnav;-><init>(Luqn;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final o(JLupj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Leoc;->w:Lepk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lepk;->f:Z

    .line 8
    .line 9
    const-string v2, "processVoiceTranscription"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Leoc;->a:Ltff;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltfb;

    .line 20
    .line 21
    const/16 p2, 0x69b

    .line 22
    .line 23
    const-string p3, "Delight5DecoderWrapper.java"

    .line 24
    .line 25
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, p2, p3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltfb;

    .line 32
    .line 33
    const-string p2, "processVoiceTranscription(): Decoder state is invalid"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Leoc;->f:Lnij;

    .line 40
    .line 41
    invoke-interface {v1}, Lnij;->f()Lniu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2, v0, v1}, Leoc;->C(JLepk;Lniu;)Lumk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, v1, Lumk;->d:I

    .line 50
    .line 51
    iget v3, p3, Lupj;->c:I

    .line 52
    .line 53
    sget-object v3, Lupk;->a:Lupk;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 60
    .line 61
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lwap;->t()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lupk;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p3, v5, Lupk;->c:Lupj;

    .line 79
    .line 80
    iget p3, v5, Lupk;->b:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    or-int/2addr p3, v6

    .line 84
    iput p3, v5, Lupk;->b:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p3, v3, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast p3, Lupk;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, p3, Lupk;->d:Lumk;

    .line 103
    .line 104
    iget v1, p3, Lupk;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    iput v1, p3, Lupk;->b:I

    .line 109
    .line 110
    iget-object p3, p0, Leoc;->e:Lepq;

    .line 111
    .line 112
    iget-object v1, p3, Lepq;->d:Lcwt;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcwt;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast v1, Lupk;

    .line 132
    .line 133
    iget v7, v1, Lupk;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    iput v7, v1, Lupk;->b:I

    .line 138
    .line 139
    iput-wide v4, v1, Lupk;->e:J

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sget-object v1, Luny;->r:Luny;

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Lepq;->f(Luny;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p3, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 151
    .line 152
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lupk;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lupk;)Lupl;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p3, v1}, Lepq;->g(Luny;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p3, Lepq;->b:Lnij;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sub-long/2addr v8, v4

    .line 172
    sget-object v1, Leon;->l:Leon;

    .line 173
    .line 174
    invoke-interface {p3, v1, v8, v9}, Lnij;->n(Lnis;J)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Leok;->V:Leok;

    .line 178
    .line 179
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast v3, Lupk;

    .line 182
    .line 183
    iget-wide v3, v3, Lupk;->e:J

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v4, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    aput-object v3, v4, v5

    .line 193
    .line 194
    invoke-interface {p3, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p3, 0x5

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v7, p3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lwap;

    .line 204
    .line 205
    invoke-virtual {p3, v7}, Lwap;->w(Lwau;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p3, Lwap;->b:Lwau;

    .line 209
    .line 210
    check-cast v3, Lupl;

    .line 211
    .line 212
    iget v3, v3, Lupl;->e:I

    .line 213
    .line 214
    invoke-virtual {p0, v3, v2}, Leoc;->y(ILjava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    iget-object v2, p3, Lwap;->b:Lwau;

    .line 221
    .line 222
    check-cast v2, Lupl;

    .line 223
    .line 224
    iget v2, v2, Lupl;->b:I

    .line 225
    .line 226
    and-int/2addr v2, v6

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    sget-object v2, Luml;->a:Luml;

    .line 231
    .line 232
    iget-object v3, p3, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {p3}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v3, p3, Lwap;->b:Lwau;

    .line 244
    .line 245
    check-cast v3, Lupl;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v3, Lupl;->c:Luml;

    .line 251
    .line 252
    iget v2, v3, Lupl;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v6

    .line 255
    iput v2, v3, Lupl;->b:I

    .line 256
    .line 257
    :goto_0
    iget-object v2, p3, Lwap;->b:Lwau;

    .line 258
    .line 259
    check-cast v2, Lupl;

    .line 260
    .line 261
    iget v3, v2, Lupl;->b:I

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x2

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    iget-object v1, v2, Lupl;->d:Luma;

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    sget-object v1, Luma;->a:Luma;

    .line 272
    .line 273
    :cond_7
    sget-object v2, Lumj;->w:Lumj;

    .line 274
    .line 275
    iget-object p3, p3, Lwap;->b:Lwau;

    .line 276
    .line 277
    check-cast p3, Lupl;

    .line 278
    .line 279
    iget-object p3, p3, Lupl;->c:Luml;

    .line 280
    .line 281
    if-nez p3, :cond_8

    .line 282
    .line 283
    sget-object p3, Luml;->a:Luml;

    .line 284
    .line 285
    :cond_8
    move-object v3, p3

    .line 286
    iget-object p3, p0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    move-object v9, p3

    .line 293
    check-cast v9, Lnkm;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    move-wide v5, p1

    .line 299
    invoke-virtual/range {v0 .. v9}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_1
    return-void
.end method

.method public final p(JLmeb;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Leoc;->q(JLmeb;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(JLmeb;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Leoc;->w:Lepk;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    const-string v6, "selectTextCandidate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "selectInlineSuggestion"

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v4, Lepk;->f:Z

    .line 24
    .line 25
    const-string v8, "selectTextCandidateOrInlineSuggestion"

    .line 26
    .line 27
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 28
    .line 29
    const-string v10, "Delight5DecoderWrapper.java"

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    sget-object v1, Leoc;->a:Ltff;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltfb;

    .line 40
    .line 41
    const/16 v2, 0x71d

    .line 42
    .line 43
    invoke-interface {v1, v9, v8, v2, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltfb;

    .line 48
    .line 49
    const-string v2, "%s(): Decoder state is invalid"

    .line 50
    .line 51
    invoke-interface {v1, v2, v6}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v7, v0, Leoc;->f:Lnij;

    .line 56
    .line 57
    invoke-interface {v7}, Lnij;->f()Lniu;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-wide/from16 v11, p1

    .line 62
    .line 63
    invoke-static {v11, v12, v4, v7}, Leoc;->C(JLepk;Lniu;)Lumk;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v13, 0x5

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual {v7, v13, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lwap;

    .line 74
    .line 75
    invoke-virtual {v15, v7}, Lwap;->w(Lwau;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Luow;->a:Luow;

    .line 79
    .line 80
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v14, v7, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v14, v7, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v14, Luow;

    .line 98
    .line 99
    iput v5, v14, Luow;->c:I

    .line 100
    .line 101
    iget v13, v14, Luow;->b:I

    .line 102
    .line 103
    or-int/2addr v13, v5

    .line 104
    iput v13, v14, Luow;->b:I

    .line 105
    .line 106
    iget-object v13, v1, Lmeb;->m:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v14, v13, Leqa;

    .line 109
    .line 110
    if-eqz v14, :cond_11

    .line 111
    .line 112
    check-cast v13, Leqa;

    .line 113
    .line 114
    invoke-interface {v13}, Leqa;->a()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v14, v7, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v14, v7, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast v14, Luow;

    .line 132
    .line 133
    const/16 v18, 0x2

    .line 134
    .line 135
    iget v5, v14, Luow;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    iput v5, v14, Luow;->b:I

    .line 140
    .line 141
    iput v13, v14, Luow;->d:I

    .line 142
    .line 143
    iget v5, v1, Lmeb;->k:I

    .line 144
    .line 145
    iget-object v13, v15, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_5

    .line 152
    .line 153
    invoke-virtual {v15}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v13, v15, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast v13, Lumk;

    .line 159
    .line 160
    sget-object v14, Lumk;->a:Lumk;

    .line 161
    .line 162
    iget v14, v13, Lumk;->b:I

    .line 163
    .line 164
    or-int/lit8 v14, v14, 0x8

    .line 165
    .line 166
    iput v14, v13, Lumk;->b:I

    .line 167
    .line 168
    iput v5, v13, Lumk;->f:I

    .line 169
    .line 170
    iget v5, v1, Lmeb;->l:I

    .line 171
    .line 172
    iget-object v13, v15, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v15}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v13, v15, Lwap;->b:Lwau;

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    check-cast v14, Lumk;

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    iget v4, v14, Lumk;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x10

    .line 193
    .line 194
    iput v4, v14, Lumk;->b:I

    .line 195
    .line 196
    iput v5, v14, Lumk;->g:I

    .line 197
    .line 198
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v15}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v4, v15, Lwap;->b:Lwau;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lumk;

    .line 211
    .line 212
    iget v13, v5, Lumk;->b:I

    .line 213
    .line 214
    or-int/lit8 v13, v13, 0x20

    .line 215
    .line 216
    iput v13, v5, Lumk;->b:I

    .line 217
    .line 218
    iput-boolean v2, v5, Lumk;->h:Z

    .line 219
    .line 220
    iget-object v1, v1, Lmeb;->e:Lmea;

    .line 221
    .line 222
    sget-object v5, Lmea;->l:Lmea;

    .line 223
    .line 224
    if-ne v1, v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v15}, Lwap;->t()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 236
    .line 237
    check-cast v1, Lumk;

    .line 238
    .line 239
    iget v4, v1, Lumk;->b:I

    .line 240
    .line 241
    or-int/lit16 v4, v4, 0x80

    .line 242
    .line 243
    iput v4, v1, Lumk;->b:I

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    iput-boolean v4, v1, Lumk;->j:Z

    .line 247
    .line 248
    :cond_9
    if-eqz v2, :cond_12

    .line 249
    .line 250
    const/16 v1, -0x27a9

    .line 251
    .line 252
    if-eq v3, v1, :cond_f

    .line 253
    .line 254
    const/16 v1, -0x27a8

    .line 255
    .line 256
    if-eq v3, v1, :cond_d

    .line 257
    .line 258
    packed-switch v3, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    sget-object v1, Leoc;->a:Ltff;

    .line 262
    .line 263
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ltfb;

    .line 268
    .line 269
    const/16 v2, 0x74b

    .line 270
    .line 271
    invoke-interface {v1, v9, v8, v2, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltfb;

    .line 276
    .line 277
    const-string v2, "inline suggestion select key code is invalid."

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_0
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 285
    .line 286
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v15}, Lwap;->t()V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 296
    .line 297
    check-cast v1, Lumk;

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    iput v4, v1, Lumk;->i:I

    .line 301
    .line 302
    iget v2, v1, Lumk;->b:I

    .line 303
    .line 304
    or-int/lit8 v2, v2, 0x40

    .line 305
    .line 306
    iput v2, v1, Lumk;->b:I

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_1
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 310
    .line 311
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v15}, Lwap;->t()V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 321
    .line 322
    check-cast v1, Lumk;

    .line 323
    .line 324
    move/from16 v2, v18

    .line 325
    .line 326
    iput v2, v1, Lumk;->i:I

    .line 327
    .line 328
    iget v2, v1, Lumk;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x40

    .line 331
    .line 332
    iput v2, v1, Lumk;->b:I

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_2
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v15}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 347
    .line 348
    check-cast v1, Lumk;

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    iput v2, v1, Lumk;->i:I

    .line 352
    .line 353
    iget v2, v1, Lumk;->b:I

    .line 354
    .line 355
    or-int/lit8 v2, v2, 0x40

    .line 356
    .line 357
    iput v2, v1, Lumk;->b:I

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_d
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 361
    .line 362
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    invoke-virtual {v15}, Lwap;->t()V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 372
    .line 373
    check-cast v1, Lumk;

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    iput v2, v1, Lumk;->i:I

    .line 377
    .line 378
    iget v2, v1, Lumk;->b:I

    .line 379
    .line 380
    or-int/lit8 v2, v2, 0x40

    .line 381
    .line 382
    iput v2, v1, Lumk;->b:I

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_f
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 386
    .line 387
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    invoke-virtual {v15}, Lwap;->t()V

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 397
    .line 398
    check-cast v1, Lumk;

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    iput v2, v1, Lumk;->i:I

    .line 402
    .line 403
    iget v2, v1, Lumk;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x40

    .line 406
    .line 407
    iput v2, v1, Lumk;->b:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_11
    move-object/from16 v19, v4

    .line 411
    .line 412
    :cond_12
    :goto_1
    iget-object v1, v15, Lwap;->b:Lwau;

    .line 413
    .line 414
    check-cast v1, Lumk;

    .line 415
    .line 416
    iget v1, v1, Lumk;->d:I

    .line 417
    .line 418
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v7}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_13
    iget-object v1, v7, Lwap;->b:Lwau;

    .line 430
    .line 431
    check-cast v1, Luow;

    .line 432
    .line 433
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lumk;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Luow;->e:Lumk;

    .line 443
    .line 444
    iget v2, v1, Luow;->b:I

    .line 445
    .line 446
    const/16 v17, 0x4

    .line 447
    .line 448
    or-int/lit8 v2, v2, 0x4

    .line 449
    .line 450
    iput v2, v1, Luow;->b:I

    .line 451
    .line 452
    iget-object v1, v0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v10, v1

    .line 459
    check-cast v10, Lnkm;

    .line 460
    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    iput-wide v1, v10, Lnkm;->v:J

    .line 472
    .line 473
    :cond_14
    iget-object v1, v0, Leoc;->e:Lepq;

    .line 474
    .line 475
    iget-object v2, v1, Lepq;->d:Lcwt;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcwt;->j()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 482
    .line 483
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_15

    .line 488
    .line 489
    invoke-virtual {v7}, Lwap;->t()V

    .line 490
    .line 491
    .line 492
    :cond_15
    iget-object v4, v7, Lwap;->b:Lwau;

    .line 493
    .line 494
    check-cast v4, Luow;

    .line 495
    .line 496
    iget v5, v4, Luow;->b:I

    .line 497
    .line 498
    or-int/lit8 v5, v5, 0x8

    .line 499
    .line 500
    iput v5, v4, Luow;->b:I

    .line 501
    .line 502
    iput-wide v2, v4, Luow;->f:J

    .line 503
    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    sget-object v4, Luny;->q:Luny;

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Lepq;->f(Luny;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 514
    .line 515
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Luow;

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Luow;)Luox;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v1, v4}, Lepq;->g(Luny;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v1, Lepq;->b:Lnij;

    .line 529
    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    sub-long/2addr v8, v2

    .line 535
    sget-object v2, Leon;->m:Leon;

    .line 536
    .line 537
    invoke-interface {v4, v2, v8, v9}, Lnij;->n(Lnis;J)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 541
    .line 542
    check-cast v2, Luow;

    .line 543
    .line 544
    iget-wide v2, v2, Luow;->f:J

    .line 545
    .line 546
    iget-object v1, v1, Lepq;->c:Lnkm;

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    iget-wide v13, v1, Lnkm;->v:J

    .line 552
    .line 553
    iget-boolean v7, v1, Lnkm;->w:Z

    .line 554
    .line 555
    sget-object v9, Leok;->W:Leok;

    .line 556
    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1}, Llff;->cb(Lnkm;)Ltrf;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const/4 v14, 0x5

    .line 578
    new-array v14, v14, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v2, v14, v8

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    aput-object v1, v14, v2

    .line 584
    .line 585
    const/16 v18, 0x2

    .line 586
    .line 587
    aput-object v3, v14, v18

    .line 588
    .line 589
    const/16 v16, 0x3

    .line 590
    .line 591
    aput-object v7, v14, v16

    .line 592
    .line 593
    const/16 v17, 0x4

    .line 594
    .line 595
    aput-object v13, v14, v17

    .line 596
    .line 597
    invoke-interface {v4, v9, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_16
    const/4 v2, 0x1

    .line 602
    sget-object v1, Leok;->V:Leok;

    .line 603
    .line 604
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 605
    .line 606
    check-cast v3, Luow;

    .line 607
    .line 608
    iget-wide v13, v3, Luow;->f:J

    .line 609
    .line 610
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-array v2, v2, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v3, v2, v8

    .line 617
    .line 618
    invoke-interface {v4, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_2
    iget v1, v5, Luox;->e:I

    .line 622
    .line 623
    invoke-virtual {v0, v1, v6}, Leoc;->y(ILjava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_1a

    .line 628
    .line 629
    iget v1, v5, Luox;->b:I

    .line 630
    .line 631
    const/16 v18, 0x2

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0x2

    .line 634
    .line 635
    if-eqz v1, :cond_18

    .line 636
    .line 637
    iget-object v14, v5, Luox;->d:Luma;

    .line 638
    .line 639
    if-nez v14, :cond_17

    .line 640
    .line 641
    sget-object v14, Luma;->a:Luma;

    .line 642
    .line 643
    :cond_17
    move-object v2, v14

    .line 644
    goto :goto_3

    .line 645
    :cond_18
    const/4 v2, 0x0

    .line 646
    :goto_3
    sget-object v3, Lumj;->p:Lumj;

    .line 647
    .line 648
    iget-object v1, v5, Luox;->c:Luml;

    .line 649
    .line 650
    if-nez v1, :cond_19

    .line 651
    .line 652
    sget-object v1, Luml;->a:Luml;

    .line 653
    .line 654
    :cond_19
    move-object v4, v1

    .line 655
    const/4 v5, 0x0

    .line 656
    const-wide/16 v8, 0x0

    .line 657
    .line 658
    move-wide v6, v11

    .line 659
    move-object/from16 v1, v19

    .line 660
    .line 661
    invoke-virtual/range {v1 .. v10}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    :goto_4
    return-void

    .line 665
    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Luli;)V
    .locals 7

    .line 1
    sget-object v0, Leoc;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0x224

    .line 10
    .line 11
    const-string v2, "Delight5DecoderWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 14
    .line 15
    const-string v4, "setKeyboardLayout"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "setKeyboardLayout()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lulj;->a:Lulj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Leoc;->e:Lepq;

    .line 35
    .line 36
    iget-object v2, v1, Lepq;->d:Lcwt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcwt;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lulj;

    .line 57
    .line 58
    iget v6, v5, Lulj;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    iput v6, v5, Lulj;->b:I

    .line 63
    .line 64
    iput-wide v2, v5, Lulj;->d:J

    .line 65
    .line 66
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v2, Lulj;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lulj;->c:Luli;

    .line 83
    .line 84
    iget p1, v2, Lulj;->b:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    or-int/2addr p1, v3

    .line 88
    iput p1, v2, Lulj;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lulj;

    .line 95
    .line 96
    iget-object v0, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lulj;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lepq;->b:Lnij;

    .line 102
    .line 103
    sget-object v1, Leok;->V:Leok;

    .line 104
    .line 105
    iget-wide v4, p1, Lulj;->d:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object p1, v2, v3

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    sget-object v0, Leko;->a:Lswz;

    .line 2
    .line 3
    sget-object v0, Luit;->a:Luit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Leoc;->e:Lepq;

    .line 21
    .line 22
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 23
    .line 24
    check-cast v2, Luit;

    .line 25
    .line 26
    iget v3, v2, Luit;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Luit;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Luit;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Luit;

    .line 40
    .line 41
    sget-object v2, Luny;->Y:Luny;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lepq;->f(Luny;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Luit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lepq;->g(Luny;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leoc;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luqs;

    .line 21
    .line 22
    iget-object v2, v2, Luqs;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leoc;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoc;->e:Lepq;

    .line 2
    .line 3
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x(JLjava/lang/String;IILuoj;Lj$/time/Instant;Z)Z
    .locals 14

    .line 1
    iget-object v0, p0, Leoc;->w:Lepk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Leoc;->f:Lnij;

    .line 9
    .line 10
    invoke-interface {v2}, Lnij;->f()Lniu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-wide v5, p1

    .line 15
    invoke-static {v5, v6, v0, v2}, Leoc;->C(JLepk;Lniu;)Lumk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Luok;->a:Luok;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    check-cast v8, Luok;

    .line 51
    .line 52
    iget v9, v8, Luok;->b:I

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x4

    .line 55
    .line 56
    iput v9, v8, Luok;->b:I

    .line 57
    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    iput v9, v8, Luok;->e:I

    .line 61
    .line 62
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Luok;

    .line 75
    .line 76
    iget v9, v8, Luok;->b:I

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    or-int/2addr v9, v10

    .line 80
    iput v9, v8, Luok;->b:I

    .line 81
    .line 82
    move/from16 v9, p4

    .line 83
    .line 84
    iput v9, v8, Luok;->d:I

    .line 85
    .line 86
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Luok;

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v9, v8, Luok;->b:I

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x8

    .line 106
    .line 107
    iput v9, v8, Luok;->b:I

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    iput-object v9, v8, Luok;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast v7, Luok;

    .line 125
    .line 126
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lumk;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v7, Luok;->c:Lumk;

    .line 136
    .line 137
    iget v3, v7, Luok;->b:I

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    or-int/2addr v3, v11

    .line 141
    iput v3, v7, Luok;->b:I

    .line 142
    .line 143
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 144
    .line 145
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Luok;

    .line 158
    .line 159
    move-object/from16 v8, p6

    .line 160
    .line 161
    iget v8, v8, Luoj;->l:I

    .line 162
    .line 163
    iput v8, v7, Luok;->g:I

    .line 164
    .line 165
    iget v8, v7, Luok;->b:I

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x10

    .line 168
    .line 169
    iput v8, v7, Luok;->b:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 181
    .line 182
    check-cast v3, Luok;

    .line 183
    .line 184
    iget v7, v3, Luok;->b:I

    .line 185
    .line 186
    or-int/lit16 v7, v7, 0x80

    .line 187
    .line 188
    iput v7, v3, Luok;->b:I

    .line 189
    .line 190
    move/from16 v7, p8

    .line 191
    .line 192
    iput-boolean v7, v3, Luok;->j:Z

    .line 193
    .line 194
    if-eqz p7, :cond_8

    .line 195
    .line 196
    invoke-static/range {p7 .. p7}, Lvek;->b(Lj$/time/Instant;)Lwcz;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 201
    .line 202
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 212
    .line 213
    check-cast v7, Luok;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v3, v7, Luok;->i:Lwcz;

    .line 219
    .line 220
    iget v3, v7, Luok;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x40

    .line 223
    .line 224
    iput v3, v7, Luok;->b:I

    .line 225
    .line 226
    :cond_8
    iget-object v3, p0, Leoc;->e:Lepq;

    .line 227
    .line 228
    sget-object v7, Luny;->ap:Luny;

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lepq;->f(Luny;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v3, Lepq;->d:Lcwt;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcwt;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    iget-object v12, v2, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v12, v2, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast v12, Luok;

    .line 253
    .line 254
    iget v13, v12, Luok;->b:I

    .line 255
    .line 256
    or-int/lit8 v13, v13, 0x20

    .line 257
    .line 258
    iput v13, v12, Luok;->b:I

    .line 259
    .line 260
    iput-wide v8, v12, Luok;->h:J

    .line 261
    .line 262
    iget-object v8, v3, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 263
    .line 264
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Luok;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceText(Luok;)Luol;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v3, v7}, Lepq;->g(Luny;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, Lepq;->b:Lnij;

    .line 278
    .line 279
    sget-object v7, Leok;->V:Leok;

    .line 280
    .line 281
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 282
    .line 283
    check-cast v2, Luok;

    .line 284
    .line 285
    iget-wide v12, v2, Luok;->h:J

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v9, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v2, v9, v1

    .line 294
    .line 295
    invoke-interface {v3, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v2, v8, Luol;->d:I

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    iget v2, v8, Luol;->f:I

    .line 303
    .line 304
    invoke-static {v2}, La;->ah(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    if-ne v2, v10, :cond_c

    .line 311
    .line 312
    iget v1, v8, Luol;->b:I

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x4

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v4, v8, Luol;->e:Luma;

    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    sget-object v4, Luma;->a:Luma;

    .line 323
    .line 324
    :cond_a
    move-object v1, v4

    .line 325
    sget-object v2, Lumj;->J:Lumj;

    .line 326
    .line 327
    iget-object v3, v8, Luol;->c:Luml;

    .line 328
    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    sget-object v3, Luml;->a:Luml;

    .line 332
    .line 333
    :cond_b
    iget-object v4, p0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v9, v4

    .line 340
    check-cast v9, Lnkm;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const-wide/16 v7, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v9}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 346
    .line 347
    .line 348
    return v11

    .line 349
    :cond_c
    :goto_0
    return v1
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Leoc;->a:Ltff;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltfb;

    .line 17
    .line 18
    const/16 v3, 0x48e

    .line 19
    .line 20
    const-string v4, "Delight5DecoderWrapper.java"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 23
    .line 24
    const-string v6, "responseInvalid"

    .line 25
    .line 26
    invoke-interface {v1, v5, v6, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltfb;

    .line 31
    .line 32
    const-string v3, "responseInvalid(): operation=%s, errorCode=%d"

    .line 33
    .line 34
    invoke-interface {v1, v3, p2, p1}, Ltfb;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Leoc;->f:Lnij;

    .line 38
    .line 39
    sget-object v1, Leok;->o:Leok;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v3, v0

    .line 48
    .line 49
    invoke-interface {p2, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2
.end method

.method public final z(JLjava/lang/CharSequence;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Leoc;->w:Lepk;

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
    iget-boolean v2, v0, Lepk;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, Leoc;->a:Ltff;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltfb;

    .line 18
    .line 19
    const/16 p2, 0x505

    .line 20
    .line 21
    const-string p3, "Delight5DecoderWrapper.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 24
    .line 25
    const-string v2, "scrubDeleteFinishLocked"

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, p2, p3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltfb;

    .line 32
    .line 33
    const-string p2, "scrubDeleteFinishLocked(): Decoder state is invalid"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v10

    .line 47
    :cond_2
    sget-object v2, Luon;->a:Luon;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Leoc;->f:Lnij;

    .line 54
    .line 55
    invoke-interface {v3}, Lnij;->f()Lniu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, p2, v0, v3}, Leoc;->C(JLepk;Lniu;)Lumk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Luon;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v5, Luon;->b:I

    .line 87
    .line 88
    or-int/2addr v6, v10

    .line 89
    iput v6, v5, Luon;->b:I

    .line 90
    .line 91
    iput-object p3, v5, Luon;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget p3, v3, Lumk;->d:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p3, v2, Lwap;->b:Lwau;

    .line 105
    .line 106
    check-cast p3, Luon;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, p3, Luon;->d:Lumk;

    .line 112
    .line 113
    iget v3, p3, Luon;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    iput v3, p3, Luon;->b:I

    .line 118
    .line 119
    iget-object p3, p0, Leoc;->e:Lepq;

    .line 120
    .line 121
    iget-object v3, p3, Lepq;->d:Lcwt;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcwt;->j()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v5, Luon;

    .line 141
    .line 142
    iget v6, v5, Luon;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x4

    .line 145
    .line 146
    iput v6, v5, Luon;->b:I

    .line 147
    .line 148
    iput-wide v3, v5, Luon;->e:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sget-object v5, Luny;->p:Luny;

    .line 155
    .line 156
    invoke-virtual {p3, v5}, Lepq;->f(Luny;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p3, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 160
    .line 161
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Luon;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Luon;)Luoo;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p3, v5}, Lepq;->g(Luny;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p3, Lepq;->b:Lnij;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sub-long/2addr v7, v3

    .line 181
    sget-object v3, Leon;->g:Leon;

    .line 182
    .line 183
    invoke-interface {p3, v3, v7, v8}, Lnij;->n(Lnis;J)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Leok;->V:Leok;

    .line 187
    .line 188
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 189
    .line 190
    check-cast v2, Luon;

    .line 191
    .line 192
    iget-wide v4, v2, Luon;->e:J

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v4, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v4, v1

    .line 201
    .line 202
    invoke-interface {p3, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget p3, v6, Luoo;->e:I

    .line 206
    .line 207
    const-string v2, "scrubDeleteFinish"

    .line 208
    .line 209
    invoke-virtual {p0, p3, v2}, Leoc;->y(ILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_10

    .line 214
    .line 215
    iget p3, v6, Luoo;->b:I

    .line 216
    .line 217
    and-int/lit8 p3, p3, 0x2

    .line 218
    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    iget-object p3, v6, Luoo;->d:Luma;

    .line 222
    .line 223
    if-nez p3, :cond_6

    .line 224
    .line 225
    sget-object p3, Luma;->a:Luma;

    .line 226
    .line 227
    :cond_6
    iput-boolean v10, v0, Lepk;->o:Z

    .line 228
    .line 229
    iget-object p3, v6, Luoo;->d:Luma;

    .line 230
    .line 231
    if-nez p3, :cond_7

    .line 232
    .line 233
    sget-object p3, Luma;->a:Luma;

    .line 234
    .line 235
    :cond_7
    iget p3, p3, Luma;->b:I

    .line 236
    .line 237
    and-int/lit8 p3, p3, 0x2

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz p3, :cond_8

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    const/4 p3, 0x5

    .line 244
    invoke-virtual {v6, p3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwap;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lwap;->w(Lwau;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v6, Luoo;->d:Luma;

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    sget-object v3, Luma;->a:Luma;

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v3, p3, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    check-cast p3, Lwap;

    .line 264
    .line 265
    invoke-virtual {p3, v3}, Lwap;->w(Lwau;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Luoy;->a:Luoy;

    .line 269
    .line 270
    iget-object v4, p3, Lwap;->b:Lwau;

    .line 271
    .line 272
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    invoke-virtual {p3}, Lwap;->t()V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v4, p3, Lwap;->b:Lwau;

    .line 282
    .line 283
    check-cast v4, Luma;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v3, v4, Luma;->d:Luoy;

    .line 289
    .line 290
    iget v3, v4, Luma;->b:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x2

    .line 293
    .line 294
    iput v3, v4, Luma;->b:I

    .line 295
    .line 296
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 297
    .line 298
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, Lwap;->t()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 308
    .line 309
    check-cast v3, Luoo;

    .line 310
    .line 311
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Luma;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p3, v3, Luoo;->d:Luma;

    .line 321
    .line 322
    iget p3, v3, Luoo;->b:I

    .line 323
    .line 324
    or-int/lit8 p3, p3, 0x2

    .line 325
    .line 326
    iput p3, v3, Luoo;->b:I

    .line 327
    .line 328
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    move-object v6, p3

    .line 333
    check-cast v6, Luoo;

    .line 334
    .line 335
    :goto_0
    iget p3, v6, Luoo;->b:I

    .line 336
    .line 337
    and-int/lit8 v2, p3, 0x2

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    iget-object v2, v6, Luoo;->d:Luma;

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    sget-object v2, Luma;->a:Luma;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_c
    move-object v2, v1

    .line 349
    :cond_d
    :goto_1
    and-int/2addr p3, v10

    .line 350
    move-object v3, v1

    .line 351
    move-object v1, v2

    .line 352
    sget-object v2, Lumj;->u:Lumj;

    .line 353
    .line 354
    if-eqz p3, :cond_f

    .line 355
    .line 356
    iget-object p3, v6, Luoo;->c:Luml;

    .line 357
    .line 358
    if-nez p3, :cond_e

    .line 359
    .line 360
    sget-object p3, Luml;->a:Luml;

    .line 361
    .line 362
    :cond_e
    move-object v3, p3

    .line 363
    :cond_f
    iget-object p3, p0, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    move-object v9, p3

    .line 370
    check-cast v9, Lnkm;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const-wide/16 v7, 0x0

    .line 374
    .line 375
    move-wide v5, p1

    .line 376
    invoke-virtual/range {v0 .. v9}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 377
    .line 378
    .line 379
    return v10

    .line 380
    :cond_10
    return v1
.end method

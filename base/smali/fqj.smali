.class public final Lfqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqd;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final t:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lpaq;

.field public final f:Lnij;

.field public final g:Lfqv;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Likt;

.field public final k:Ltue;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lfqn;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lfqg;

.field public q:Lgqp;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lfrh;

.field private u:Lfrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqj;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfqj;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfqj;->t:Lj$/time/Duration;

    .line 24
    .line 25
    const-string v0, ".*\\p{Punct}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfqj;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpaq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Likt;)V
    .locals 7

    .line 1
    sget-object v0, Ltud;->a:Ltud;

    .line 2
    .line 3
    invoke-static {}, Lfqc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lfqj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v2, Lfqn;

    .line 23
    .line 24
    invoke-direct {v2}, Lfqn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lfqj;->m:Lfqn;

    .line 28
    .line 29
    sget-object v2, Lmat;->J:Llxg;

    .line 30
    .line 31
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Lfqj;->n:J

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lfqj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iput-object p1, p0, Lfqj;->d:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lfqj;->e:Lpaq;

    .line 54
    .line 55
    invoke-interface {p2}, Lpaq;->e()Lnij;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lfqj;->f:Lnij;

    .line 60
    .line 61
    invoke-static {}, Lfqc;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v5, Lfqt;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lfqt;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Lfqt;->c()Lfqv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lfqj;->g:Lfqv;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v4, p0, Lfqj;->g:Lfqv;

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Lfqc;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lfqc;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v5, Lfqu;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lfqu;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v2, p1, p3, p4, p2}, Lfqu;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnij;)Lfrh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lfqj;->s:Lfrh;

    .line 129
    .line 130
    new-instance p2, Ljph;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljph;-><init>(Lfrh;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lfqc;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, p1, Lfrh;->b:Lfrc;

    .line 142
    .line 143
    check-cast v2, Lfra;

    .line 144
    .line 145
    iput-object p2, v2, Lfra;->r:Ljph;

    .line 146
    .line 147
    iget-object v4, v2, Lfra;->f:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v4}, Lfqs;->b(Landroid/content/Context;)Ltxc;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lfqz;

    .line 154
    .line 155
    invoke-direct {v5, v2}, Lfqz;-><init>(Lfra;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lfra;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v6, Ltwp;

    .line 161
    .line 162
    invoke-direct {v6, v4, v5, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v6, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {}, Lfqc;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object p1, p1, Lfrh;->c:Lfrc;

    .line 175
    .line 176
    check-cast p1, Lfrb;

    .line 177
    .line 178
    iput-object p2, p1, Lfrb;->b:Ljph;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v4, p0, Lfqj;->s:Lfrh;

    .line 182
    .line 183
    :cond_4
    :goto_1
    iput-object p3, p0, Lfqj;->i:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iput-object p4, p0, Lfqj;->h:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    iput-object v0, p0, Lfqj;->k:Ltue;

    .line 188
    .line 189
    iput-object p5, p0, Lfqj;->j:Likt;

    .line 190
    .line 191
    iput-object v1, p0, Lfqj;->o:Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Lfqg;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lfqg;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lfqj;->p:Lfqg;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lfqj;->g:Lfqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfqj;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 14
    .line 15
    const-string v1, "getUnsafeScore"

    .line 16
    .line 17
    const/16 v2, 0x26e

    .line 18
    .line 19
    const-string v3, "SmartEdit.java"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v0, "Skipping on-device safety classification call because classifier is null! [SDG]"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    check-cast v0, Lfqp;

    .line 35
    .line 36
    iget-object v0, v0, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "MobileBertIntentClassifier.java"

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Ltdy;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltdv;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 60
    .line 61
    const-string v3, "getTfliteInterpreterOutputForSafetyClassifier"

    .line 62
    .line 63
    const/16 v4, 0x13f

    .line 64
    .line 65
    invoke-interface {p1, v0, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    const-string v0, "SmartEdit: Native handle is 0, cannot call native model."

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lsnq;->a:Lsnq;

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->e:Z

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->f:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCallTfLiteModelForSafetyClassifier(JLjava/lang/String;)[F

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length v0, p1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Lsnq;->a:Lsnq;

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v2, 0x1

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aget p1, p1, v0

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Failed to get output scores for safety classifier."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "Unexpected output scores length: "

    .line 146
    .line 147
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfqj;->g:Lfqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast v0, Lfqp;

    .line 7
    .line 8
    iget-object v0, v0, Lfqp;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lfqp;->a:Ltdy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltdv;

    .line 19
    .line 20
    const/16 v1, 0x10b

    .line 21
    .line 22
    const-string v2, "CompositeIntentClassifier.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 25
    .line 26
    const-string v4, "smartEditFormatCommand"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "SmartEdit: interpreter is unexpectedly null. Formatted command is possibly incorrect."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsoz;

    .line 63
    .line 64
    iget-object v2, v1, Lsoz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/regex/Pattern;

    .line 67
    .line 68
    iget-object v1, v1, Lsoz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c(Lfqw;Lfrj;Lkdj;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v2, v4, Lfqw;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v10, v1, Lfqj;->f:Lnij;

    .line 16
    .line 17
    sget-object v11, Lgrp;->c:Lgrp;

    .line 18
    .line 19
    iget-object v12, v4, Lfqw;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lfrj;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v14, v4, Lfqw;->e:Lwfp;

    .line 32
    .line 33
    iget v15, v0, Lfrj;->e:I

    .line 34
    .line 35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    iget v5, v0, Lfrj;->f:I

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v12, v6, v8

    .line 52
    .line 53
    aput-object v13, v6, v9

    .line 54
    .line 55
    aput-object v14, v6, v7

    .line 56
    .line 57
    aput-object v15, v6, v17

    .line 58
    .line 59
    aput-object v5, v6, v16

    .line 60
    .line 61
    invoke-interface {v10, v11, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v16, 0x4

    .line 66
    .line 67
    const/16 v17, 0x3

    .line 68
    .line 69
    :goto_0
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object v5, v1, Lfqj;->m:Lfqn;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lfqn;->a(Lfqw;)Lkdj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v5, p3

    .line 79
    .line 80
    :goto_1
    move v6, v3

    .line 81
    iget-object v3, v4, Lfqw;->a:Lwfr;

    .line 82
    .line 83
    new-instance v10, Lfqo;

    .line 84
    .line 85
    invoke-direct {v10, v0, v4, v5}, Lfqo;-><init>(Lfrj;Lfqw;Lkdj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lfqo;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "SmartEdit.java"

    .line 93
    .line 94
    const-string v13, "handleIntent"

    .line 95
    .line 96
    const-string v14, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 97
    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    iget-object v11, v10, Lfqo;->c:Lkdj;

    .line 101
    .line 102
    sget-object v15, Lkdj;->e:Lkdj;

    .line 103
    .line 104
    if-ne v11, v15, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1, v8}, Lfqj;->h(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lfqj;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltdv;

    .line 117
    .line 118
    const/16 v4, 0xff

    .line 119
    .line 120
    invoke-interface {v2, v14, v13, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ltdv;

    .line 125
    .line 126
    const-string v4, "SmartEdit intent classifier: CONTINUATION [SDG]"

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lfqj;->u:Lfrk;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lfrj;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v5, Llz;

    .line 144
    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    invoke-direct {v5, v2, v3, v0, v6}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    :goto_2
    sget-object v11, Lkdj;->b:Lkdj;

    .line 155
    .line 156
    if-eq v5, v11, :cond_5

    .line 157
    .line 158
    sget-object v11, Lkdj;->e:Lkdj;

    .line 159
    .line 160
    if-ne v5, v11, :cond_6

    .line 161
    .line 162
    :cond_5
    sget-object v11, Lwfr;->b:Lwfr;

    .line 163
    .line 164
    if-ne v3, v11, :cond_6

    .line 165
    .line 166
    iget-object v11, v1, Lfqj;->f:Lnij;

    .line 167
    .line 168
    sget-object v15, Lgrp;->d:Lgrp;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move/from16 p3, v6

    .line 175
    .line 176
    iget-object v6, v4, Lfqw;->b:Ljava/lang/String;

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    iget-object v8, v0, Lfrj;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move/from16 v19, v7

    .line 191
    .line 192
    iget-object v7, v4, Lfqw;->e:Lwfp;

    .line 193
    .line 194
    move/from16 v20, v9

    .line 195
    .line 196
    iget v9, v0, Lfrj;->e:I

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v0, v0, Lfrj;->f:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 p2, v0

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v2, v0, v18

    .line 214
    .line 215
    aput-object v6, v0, v20

    .line 216
    .line 217
    aput-object v8, v0, v19

    .line 218
    .line 219
    aput-object v7, v0, v17

    .line 220
    .line 221
    aput-object v9, v0, v16

    .line 222
    .line 223
    aput-object p2, v0, p3

    .line 224
    .line 225
    invoke-interface {v11, v15, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lfqj;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltdv;

    .line 235
    .line 236
    const/16 v2, 0xe4

    .line 237
    .line 238
    invoke-interface {v0, v14, v13, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ltdv;

    .line 243
    .line 244
    iget v2, v4, Lfqw;->h:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v6, "SmartEdit intent classifier: TARGETED_EDITING [SDG]: %f"

    .line 251
    .line 252
    invoke-interface {v0, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move/from16 v19, v7

    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    move/from16 v20, v9

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v10}, Lfqo;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, Lfqj;->a:Ltdy;

    .line 269
    .line 270
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ltdv;

    .line 275
    .line 276
    const/16 v3, 0xea

    .line 277
    .line 278
    invoke-interface {v2, v14, v13, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ltdv;

    .line 283
    .line 284
    const-string v3, "SmartEdit: Detected ambiguous command [SDG]"

    .line 285
    .line 286
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lfqj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lfqj;->g:Lfqv;

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    check-cast v2, Lfqp;

    .line 300
    .line 301
    iget-object v2, v2, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_12

    .line 308
    .line 309
    :goto_4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ltdv;

    .line 314
    .line 315
    const/16 v2, 0xed

    .line 316
    .line 317
    invoke-interface {v0, v14, v13, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ltdv;

    .line 322
    .line 323
    const-string v2, "SmartEdit: Classifier is not ready [SDG]"

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lfqj;->d:Landroid/content/Context;

    .line 329
    .line 330
    const v2, 0x7f140d51

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "SmartEditModelNotReady"

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v2, v0, v0, v3, v3}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v2, Lfqj;->t:Lj$/time/Duration;

    .line 345
    .line 346
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {v0, v2, v3}, Lmde;->o(J)V

    .line 351
    .line 352
    .line 353
    move/from16 v2, v20

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lmde;->q(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_8
    sget-object v0, Lkdj;->e:Lkdj;

    .line 368
    .line 369
    if-ne v5, v0, :cond_11

    .line 370
    .line 371
    iget-object v0, v1, Lfqj;->s:Lfrh;

    .line 372
    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_9
    sget-object v2, Lwfr;->b:Lwfr;

    .line 378
    .line 379
    if-eq v3, v2, :cond_a

    .line 380
    .line 381
    sget-object v5, Lwfr;->e:Lwfr;

    .line 382
    .line 383
    if-eq v3, v5, :cond_a

    .line 384
    .line 385
    sget-object v0, Lfqj;->a:Ltdy;

    .line 386
    .line 387
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ltdv;

    .line 392
    .line 393
    const-string v2, "logFirstTimeAdoption"

    .line 394
    .line 395
    const/16 v4, 0x2d1

    .line 396
    .line 397
    invoke-interface {v0, v14, v2, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ltdv;

    .line 402
    .line 403
    iget v2, v3, Lwfr;->l:I

    .line 404
    .line 405
    const-string v3, "SmartEdit: Unsupported intent for first time adoption logging: %d"

    .line 406
    .line 407
    invoke-interface {v0, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v3, v2, :cond_f

    .line 417
    .line 418
    iget-object v2, v4, Lfqw;->e:Lwfp;

    .line 419
    .line 420
    invoke-virtual {v2}, Lwfp;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v6, 0x1

    .line 425
    if-eq v2, v6, :cond_e

    .line 426
    .line 427
    move/from16 v6, v19

    .line 428
    .line 429
    if-eq v2, v6, :cond_d

    .line 430
    .line 431
    move/from16 v6, v17

    .line 432
    .line 433
    if-eq v2, v6, :cond_c

    .line 434
    .line 435
    move/from16 v6, v16

    .line 436
    .line 437
    if-eq v2, v6, :cond_b

    .line 438
    .line 439
    sget-object v2, Lkdt;->a:Lkdt;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    sget-object v2, Lkdt;->d:Lkdt;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_c
    sget-object v2, Lkdt;->c:Lkdt;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_d
    sget-object v2, Lkdt;->b:Lkdt;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_e
    sget-object v2, Lkdt;->e:Lkdt;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_f
    iget-object v2, v4, Lfqw;->g:Lwfq;

    .line 455
    .line 456
    invoke-virtual {v2}, Lwfq;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    packed-switch v2, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    sget-object v2, Lkdt;->a:Lkdt;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_0
    sget-object v2, Lkdt;->k:Lkdt;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_1
    sget-object v2, Lkdt;->l:Lkdt;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :pswitch_2
    sget-object v2, Lkdt;->i:Lkdt;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_3
    sget-object v2, Lkdt;->h:Lkdt;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_4
    sget-object v2, Lkdt;->j:Lkdt;

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_5
    sget-object v2, Lkdt;->g:Lkdt;

    .line 482
    .line 483
    :goto_5
    invoke-static {v5}, Lvek;->b(Lj$/time/Instant;)Lwcz;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sget-object v7, Lfrd;->a:Ltdy;

    .line 488
    .line 489
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ltdv;

    .line 494
    .line 495
    const/16 v8, 0x6e

    .line 496
    .line 497
    const-string v9, "PromoInfoProtoStore.java"

    .line 498
    .line 499
    const-string v11, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 500
    .line 501
    const-string v12, "updateLastUsageForEditType"

    .line 502
    .line 503
    invoke-interface {v7, v11, v12, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ltdv;

    .line 508
    .line 509
    const-string v8, "setLastUsageTimestampForEditType: %s"

    .line 510
    .line 511
    invoke-interface {v7, v8, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v7, Lkdt;->a:Lkdt;

    .line 515
    .line 516
    invoke-virtual {v2, v7}, Lkdt;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    const/4 v8, 0x7

    .line 521
    if-eqz v7, :cond_10

    .line 522
    .line 523
    sget-object v6, Ltwy;->a:Ltxc;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_10
    iget-object v7, v0, Lfrh;->d:Lfrd;

    .line 527
    .line 528
    new-instance v9, Leoa;

    .line 529
    .line 530
    invoke-direct {v9, v2, v6, v8}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v7, Lfrd;->c:Lrvi;

    .line 534
    .line 535
    iget-object v7, v7, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    invoke-virtual {v6, v9, v7}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :goto_6
    new-instance v7, Ledn;

    .line 542
    .line 543
    invoke-direct {v7, v1, v8}, Ledn;-><init>(Lfqj;I)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v1, Lfqj;->h:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    invoke-static {v6, v7, v8}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lfrh;->d:Lfrd;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lfrd;->a(Lkdt;)Ltxc;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v0, Leao;

    .line 558
    .line 559
    move-object v2, v5

    .line 560
    const/4 v5, 0x2

    .line 561
    invoke-direct/range {v0 .. v5}, Leao;-><init>(Lfqj;Lj$/time/Instant;Lwfr;Lfqw;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v0, v8}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_7
    iget-object v0, v1, Lfqj;->p:Lfqg;

    .line 568
    .line 569
    invoke-virtual {v0}, Lfqg;->c()V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_8
    iget-object v0, v1, Lfqj;->u:Lfrk;

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    new-instance v2, Ltxq;

    .line 577
    .line 578
    invoke-direct {v2}, Ltxq;-><init>()V

    .line 579
    .line 580
    .line 581
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 582
    .line 583
    new-instance v4, Lgqr;

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 586
    .line 587
    invoke-direct {v4, v0, v10, v2}, Lgqr;-><init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lfqo;Ltxq;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lfqh;

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-direct {v0, v1, v6}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Lfqj;->h:Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    invoke-interface {v2, v0, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_13
    move/from16 v0, v18

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lfqj;->h(Z)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfqj;->q:Lgqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgqp;->o:Ltxc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lgqp;->o:Ltxc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgqp;->u()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgqp;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const/16 v1, 0x2b8

    .line 28
    .line 29
    const-string v2, "GenAiVoiceEditManager.java"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 32
    .line 33
    const-string v4, "maybeCancelGenAiResponseForSmartEdit"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v1, "SmartEdit: Cancelled ongoing GenAI response [SDG]"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lfqj;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Litq;->a:Litq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfqj;->f(Litq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Litq;)V
    .locals 1

    .line 1
    sget-object v0, Litq;->t:Litq;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfqj;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lfqj;->p:Lfqg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfqg;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lfqj;->h(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfqj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfqj;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltdv;

    .line 16
    .line 17
    const/16 v2, 0x357

    .line 18
    .line 19
    const-string v3, "SmartEdit.java"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 22
    .line 23
    const-string v5, "resetPendingAmbiguousCommand"

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const-string v2, "SmartEdit: Resetting from pending ambiguous state [SDG]"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfqj;->q:Lgqp;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lgnd;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Lgnd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqj;->p:Lfqg;

    .line 2
    .line 3
    iput-object p0, v0, Lfqg;->a:Lfqd;

    .line 4
    .line 5
    iput-object p1, p0, Lfqj;->u:Lfrk;

    .line 6
    .line 7
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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

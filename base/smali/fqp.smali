.class public final Lfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

.field public final e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfqp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmat;->b:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lfqp;->b:Z

    .line 17
    .line 18
    sget-object v0, Lmat;->l:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lfqp;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lmat;->p:Llxg;

    .line 29
    .line 30
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lfqp;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltdv;

    .line 47
    .line 48
    const/16 v4, 0x31

    .line 49
    .line 50
    const-string v5, "CompositeIntentClassifier.java"

    .line 51
    .line 52
    const-string v6, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 53
    .line 54
    const-string v7, "<init>"

    .line 55
    .line 56
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ltdv;

    .line 61
    .line 62
    const-string v4, "Determined SmartEdit intent-classifier threshold: %f [SDG]"

    .line 63
    .line 64
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lsnq;->a:Lsnq;

    .line 87
    .line 88
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;-><init>(Lsoy;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 92
    .line 93
    invoke-static {}, Lfqc;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lfqp;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lfqp;->f:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltxc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfqp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lmat;->a:Llxg;

    .line 13
    .line 14
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;-><init>()V
    :try_end_0
    .catch Lsqd; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v10, v0

    .line 36
    sget-object v0, Lfqp;->a:Ltdy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Failed to initialize SmartEdit interpreter"

    .line 43
    .line 44
    const-string v6, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 45
    .line 46
    const-string v7, "initializeInterpreter"

    .line 47
    .line 48
    const/16 v8, 0x57

    .line 49
    .line 50
    const-string v9, "CompositeIntentClassifier.java"

    .line 51
    .line 52
    invoke-static/range {v4 .. v10}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iput-object v3, p0, Lfqp;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 56
    .line 57
    iget-object v0, p0, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    monitor-exit v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Ltxc;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    monitor-exit v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput v5, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 94
    .line 95
    invoke-static {p1}, Lfqs;->b(Landroid/content/Context;)Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v6, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_model"

    .line 100
    .line 101
    sget-object v7, Lmat;->v:Llxg;

    .line 102
    .line 103
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "mobilebert.quantized.tflite_nocompress"

    .line 110
    .line 111
    sget-object v9, Lmat;->u:Llxg;

    .line 112
    .line 113
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v6, v7, v8, v9}, Lfqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltxc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v5, v5, [Ltxc;

    .line 124
    .line 125
    aput-object v2, v5, v4

    .line 126
    .line 127
    aput-object p1, v5, v1

    .line 128
    .line 129
    invoke-static {v5}, Ltii;->E([Ltxc;)Lwvn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcsg;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-direct {v4, v0, v2, p1, v5}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ltvy;->a:Ltvy;

    .line 140
    .line 141
    invoke-virtual {v1, v4, p1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Ltxc;

    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->g:Ltxc;

    .line 148
    .line 149
    monitor-exit v3

    .line 150
    :goto_1
    return-object p1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_4
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqp;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class final Lfzq;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Lfzr;


# direct methods
.method public constructor <init>(Lfzr;Lmra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzq;->a:Lfzr;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmrg;-><init>(Lmra;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 10

    .line 1
    sget-object v0, Lfzr;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x9a

    .line 10
    .line 11
    const-string v2, "JarvisResultsPanelManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager$1"

    .line 14
    .line 15
    const-string v4, "onKeyboardCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lfzq;->a:Lfzr;

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 34
    .line 35
    iput-object v8, v0, Lfzr;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 36
    .line 37
    iget-boolean v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Z

    .line 38
    .line 39
    iget-object v9, v0, Lfzr;->b:Lgcy;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->v:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lnij;

    .line 52
    .line 53
    move v4, v1

    .line 54
    new-instance v1, Lgba;

    .line 55
    .line 56
    move v5, v4

    .line 57
    new-instance v4, Lfyb;

    .line 58
    .line 59
    invoke-direct {v4, v8, v5}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Ldyn;

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    .line 70
    invoke-direct {v6, v8, v7}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->w:Lmqz;

    .line 74
    .line 75
    invoke-interface {v7}, Lmqz;->cZ()Lkih;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct/range {v1 .. v8}, Lgba;-><init>(Landroid/content/Context;Lnij;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lkih;Lgax;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 83
    .line 84
    :cond_0
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lgba;->u:Lj$/util/Optional;

    .line 99
    .line 100
    iput-object v9, v1, Lgba;->c:Lgcy;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v5, v2

    .line 104
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lnij;

    .line 109
    .line 110
    new-instance v2, Lfzp;

    .line 111
    .line 112
    new-instance v3, Lfyb;

    .line 113
    .line 114
    invoke-direct {v3, v8, v5}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v1, v3, v4}, Lfzp;-><init>(Lnij;Ljava/lang/Runnable;Lj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 127
    .line 128
    :cond_2
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfzp;

    .line 129
    .line 130
    iput-object v9, v1, Lfzp;->c:Lgcy;

    .line 131
    .line 132
    :goto_0
    iput-object v9, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lgcy;

    .line 133
    .line 134
    iput-object v0, v8, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Lfzr;

    .line 135
    .line 136
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

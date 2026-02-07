.class public final Lnlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnlo;

.field public final b:Lnxf;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lmlf;

.field public f:Lmln;

.field public g:Llxi;

.field public h:Llxi;

.field public i:Llxi;

.field public j:Lnxe;

.field public k:Lnkw;

.field public l:Llnc;

.field public m:Lmyb;

.field public n:Lkkn;

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field final synthetic x:Lnlw;

.field private final y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnlw;Lnlo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlv;->x:Lnlw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget v1, Lsvr;->d:I

    .line 12
    .line 13
    sget-object v1, Ltaw;->a:Lsvr;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnlv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnlv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p2, p0, Lnlv;->a:Lnlo;

    .line 28
    .line 29
    iget-object p1, p1, Lnlw;->b:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnlv;->b:Lnxf;

    .line 36
    .line 37
    iget-object p1, p2, Lnlo;->c:Lnlj;

    .line 38
    .line 39
    iget-object p1, p1, Lnlj;->c:Lnli;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnli;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq p1, p2, :cond_0

    .line 53
    .line 54
    sget-object p1, Ltvy;->a:Ltvy;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lldm;->f()Ltxg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lldm;->a()Lldm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lldm;->c()Ltxg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Llec;->a:Llec;

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lnlv;->y:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnlv;->a:Lnlo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnlo;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lnlo;->c:Lnlj;

    .line 8
    .line 9
    iget-object v1, v1, Lnlj;->c:Lnli;

    .line 10
    .line 11
    sget-object v2, Lnli;->a:Lnli;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "ModuleManager.loadModule"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnlo;->c(Ljava/lang/String;)Loom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lnlv;->y:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lnlo;->d(Ljava/util/concurrent/Executor;)Ltxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Loom;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnlv;->a:Lnlo;

    .line 31
    .line 32
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 33
    .line 34
    iget-object v0, v0, Lnlj;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-virtual {v1}, Loom;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnlv;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lnlv;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lnlv;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lnlv;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lnlv;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lnlv;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lnlv;->u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lnlv;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lnlv;->w:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object v0, p0, Lnlv;->a:Lnlo;

    .line 40
    .line 41
    iget-boolean v2, v0, Lnlo;->e:Z

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-boolean v1, v0, Lnlo;->e:Z

    .line 47
    .line 48
    iget-object v2, p0, Lnlv;->x:Lnlw;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lnlw;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v2, Lnlw;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lnkx;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lnkx;-><init>(Lnlw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnlv;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-boolean v1, v0, Lnlo;->e:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lnlo;->e()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lnlw;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltdv;

    .line 94
    .line 95
    const/16 v3, 0x56b

    .line 96
    .line 97
    const-string v4, "ModuleManager.java"

    .line 98
    .line 99
    const-string v5, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener"

    .line 100
    .line 101
    const-string v6, "maybeUnloadModuleOnUnavailable"

    .line 102
    .line 103
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltdv;

    .line 108
    .line 109
    iget-object v3, v0, Lnlo;->c:Lnlj;

    .line 110
    .line 111
    iget-object v3, v3, Lnlj;->a:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v4, "module %s is unavailable"

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lnlw;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v2, Lnlw;->g:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lnkx;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lnkx;-><init>(Lnlw;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvr;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnld;->a(Ljava/util/List;Lsvr;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lnlv;->s:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lnlv;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lmlp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnlv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsvr;

    .line 11
    .line 12
    sget-object v2, Lnld;->a:Ltdy;

    .line 13
    .line 14
    sget v2, Lsvr;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v0

    .line 20
    .line 21
    invoke-static {v3, v2}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltaw;

    .line 25
    .line 26
    invoke-direct {p1, v3, v2}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lnld;->a(Ljava/util/List;Lsvr;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_0
    iput-boolean v0, p0, Lnlv;->r:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lnlv;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnlv;->a:Lnlo;

    .line 2
    .line 3
    iget-object v1, v0, Lnlo;->c:Lnlj;

    .line 4
    .line 5
    iget-object v2, v1, Lnlj;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lsox;

    .line 16
    .line 17
    const-string v4, "ModuleInitListener-"

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, v2}, Lsox;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ModuleInfo"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "areAllComponentsReady"

    .line 32
    .line 33
    iget-boolean v2, p0, Lnlv;->o:Z

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isFlagReady"

    .line 39
    .line 40
    iget-boolean v2, p0, Lnlv;->p:Z

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "arePreferenceValuesReady"

    .line 46
    .line 47
    iget-boolean v2, p0, Lnlv;->q:Z

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "areKeyboardRulesReady"

    .line 53
    .line 54
    iget-boolean v2, p0, Lnlv;->r:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "areEnabledKeyboardRulesReady"

    .line 60
    .line 61
    iget-boolean v2, p0, Lnlv;->s:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "areDependentModulesReady"

    .line 67
    .line 68
    iget-boolean v2, p0, Lnlv;->t:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "isDeviceModeReady"

    .line 74
    .line 75
    iget-boolean v2, p0, Lnlv;->u:Z

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "isKeyboardModeReady"

    .line 81
    .line 82
    iget-boolean v2, p0, Lnlv;->v:Z

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "isAccessoryInputModeReady"

    .line 88
    .line 89
    iget-boolean v2, p0, Lnlv;->w:Z

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "startStrategy"

    .line 95
    .line 96
    iget-object v1, v1, Lnlj;->c:Lnli;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lsox;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

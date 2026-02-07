.class public final Lmmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlq;
.implements Lmlw;
.implements Lloc;
.implements Lmmu;
.implements Lmmc;


# static fields
.field private static final V:[Lozl;

.field private static final W:Lozl;

.field private static volatile X:Lmmp;

.field public static final a:Ltdy;

.field public static final b:Lnpp;

.field public static final c:Lnpp;

.field public static final d:Lnpp;

.field public static final e:Llxg;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Lavg;

.field public D:Lspv;

.field public E:Lmlp;

.field public F:Lsvr;

.field public G:Z

.field public H:Z

.field public I:Lsvr;

.field public J:Ltxc;

.field public K:[Lozl;

.field public L:Ltxc;

.field public final M:Lmld;

.field public N:Llxf;

.field public O:Ltxc;

.field public final P:Landroid/content/BroadcastReceiver;

.field public final Q:Lqmr;

.field public R:Lrvp;

.field public volatile S:Lepf;

.field public T:Lcwt;

.field public U:Lodp;

.field private volatile Y:Ljava/lang/ref/WeakReference;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private final aa:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lavg;

.field public final h:Lavt;

.field public final i:Lmll;

.field public final j:Landroid/content/Context;

.field public final k:Lnij;

.field public final l:Lnxf;

.field public final m:Lmmd;

.field public final n:Lkwe;

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lmlv;

.field public volatile r:Lnfq;

.field public volatile s:Llkv;

.field public volatile t:Z

.field public u:Z

.field public v:Lnpq;

.field public w:Lnpq;

.field public x:Z

.field public volatile y:Lmmv;

.field public z:Lmmn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmmp;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lozl;

    .line 11
    .line 12
    sput-object v0, Lmmp;->V:[Lozl;

    .line 13
    .line 14
    new-instance v0, Lmmo;

    .line 15
    .line 16
    invoke-direct {v0}, Lmmo;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmmp;->b:Lnpp;

    .line 20
    .line 21
    new-instance v1, Lmmm;

    .line 22
    .line 23
    invoke-direct {v1}, Lmmm;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lmmp;->c:Lnpp;

    .line 27
    .line 28
    new-instance v2, Lmml;

    .line 29
    .line 30
    invoke-direct {v2}, Lmml;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lmmp;->d:Lnpp;

    .line 34
    .line 35
    const-string v3, "InputMethodEntryManager_UserUnlocked"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "InputMethodEntryManager_Initialized"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "InputMethodEntryManager_ImeListLoaded"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "notify_current_input_method_entry_on_context_changed"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmmp;->e:Llxg;

    .line 58
    .line 59
    const-string v0, "zz"

    .line 60
    .line 61
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmmp;->W:Lozl;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lnig;->a:I

    .line 2
    .line 3
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnij;

    .line 10
    .line 11
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltvy;->a:Ltvy;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lmmp;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v3, Lavg;

    .line 28
    .line 29
    invoke-direct {v3}, Lavg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lmmp;->g:Lavg;

    .line 33
    .line 34
    new-instance v3, Lavt;

    .line 35
    .line 36
    invoke-direct {v3}, Lavt;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lmmp;->h:Lavt;

    .line 40
    .line 41
    new-instance v3, Lmll;

    .line 42
    .line 43
    invoke-direct {v3}, Lmll;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lmmp;->i:Lmll;

    .line 47
    .line 48
    new-instance v3, Lmmi;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lmmi;-><init>(Lmmp;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lmmp;->n:Lkwe;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lmmp;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lavg;

    .line 68
    .line 69
    invoke-direct {v3}, Lavg;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lmmp;->C:Lavg;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lmmp;->E:Lmlp;

    .line 76
    .line 77
    sget-object v3, Lmmp;->V:[Lozl;

    .line 78
    .line 79
    iput-object v3, p0, Lmmp;->K:[Lozl;

    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lmmp;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v3, Lmmj;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lmmj;-><init>(Lmmp;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lmmp;->P:Landroid/content/BroadcastReceiver;

    .line 94
    .line 95
    iput-object p1, p0, Lmmp;->j:Landroid/content/Context;

    .line 96
    .line 97
    iput-object v0, p0, Lmmp;->k:Lnij;

    .line 98
    .line 99
    iput-object v1, p0, Lmmp;->l:Lnxf;

    .line 100
    .line 101
    iput-object v2, p0, Lmmp;->aa:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v1, Lmmd;

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Lmmd;-><init>(Landroid/content/Context;Lmmc;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lmmp;->m:Lmmd;

    .line 109
    .line 110
    new-instance v1, Lqmr;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lqmr;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lmmp;->Q:Lqmr;

    .line 116
    .line 117
    new-instance v1, Llkv;

    .line 118
    .line 119
    new-instance v2, Lojl;

    .line 120
    .line 121
    invoke-direct {v2}, Lojl;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Llks;

    .line 125
    .line 126
    invoke-direct {v3}, Llks;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p1, v2, v3}, Llkv;-><init>(Landroid/content/Context;Lojl;Llkw;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lmmp;->s:Llkv;

    .line 133
    .line 134
    new-instance v1, Lmld;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lmld;-><init>(Landroid/content/Context;Lnij;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lmmp;->M:Lmld;

    .line 140
    .line 141
    return-void
.end method

.method public static D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmlp;

    .line 16
    .line 17
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lmlp;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lmmp;
    .locals 2

    .line 1
    sget-object v0, Lmmp;->X:Lmmp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lmmp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lmmp;->X:Lmmp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmmp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmmp;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmmp;->X:Lmmp;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static J(Ljava/util/List;)Lsvr;
    .locals 2

    .line 1
    new-instance v0, Ljud;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsxn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lsxn;-><init>(Ljava/lang/Iterable;Lspa;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static K(Lsvr;)Lsvr;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsvr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lmlp;

    .line 19
    .line 20
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lmmp;->W:Lozl;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v6}, Lmlp;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-ltz v2, :cond_5

    .line 47
    .line 48
    new-instance v4, Lsvm;

    .line 49
    .line 50
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 51
    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lsvr;->c(II)Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v0, -0x1

    .line 63
    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {p0, v2, v0}, Lsvr;->c(II)Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v4, p0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_5
    return-object p0
.end method

.method public static M()Ltxf;
    .locals 1

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    return-object v0
.end method

.method private static aA(Lmlp;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lmlp;->g()Lnfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnfp;->o:Lnfh;

    .line 6
    .line 7
    const v0, 0x7f0b02d5

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lnfh;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final aB(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lmmp;->S:Lepf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lmmp;->S:Lepf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, Lepf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lozg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lozg;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lepf;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lepf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lozg;

    .line 52
    .line 53
    const-string v3, "com.google.android.marvin.talkback"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lozg;->b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_0
    check-cast p1, Lozg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lozg;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v9, p1

    .line 79
    sget-object p1, Lozg;->a:Ltdy;

    .line 80
    .line 81
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v7, 0x1a8

    .line 86
    .line 87
    const-string v8, "InputMethodManagerWrapper.java"

    .line 88
    .line 89
    const-string v4, "switchToInputMethod failed."

    .line 90
    .line 91
    const-string v5, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 92
    .line 93
    const-string v6, "switchToInputMethod"

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return v2
.end method

.method private static final aC()Lswz;
    .locals 5

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmlp;

    .line 22
    .line 23
    invoke-interface {v4}, Lmlp;->h()Lozl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final aD(Lozl;Ljava/lang/String;Lrlm;Ltxf;)Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lmmp;->q:Lmlv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltwy;->a:Ltxc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lmmp;->q:Lmlv;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, v1, Lmlv;->d:Lnfq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnfq;->c(Lozl;)Lnft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lnft;->e:[I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p1, v0, p3, p4}, Lmlv;->e(Lozl;Lnft;Lrlm;Ltxf;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkxo;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lkxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ltvy;->a:Ltvy;

    .line 39
    .line 40
    sget p3, Ltvc;->c:I

    .line 41
    .line 42
    new-instance p3, Ltvb;

    .line 43
    .line 44
    invoke-direct {p3, p1, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object p2, Lmlv;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ltdv;

    .line 62
    .line 63
    const/16 p3, 0xa5

    .line 64
    .line 65
    const-string p4, "ImeDefCache.java"

    .line 66
    .line 67
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 68
    .line 69
    const-string v2, "getImeDef"

    .line 70
    .line 71
    invoke-interface {p2, v0, v2, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ltdv;

    .line 76
    .line 77
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 78
    .line 79
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lmlv;->h:Lsez;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-virtual {p1, p2}, Lsez;->A(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lmmr;->e:Lmmr;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3, v4}, Lmlv;->b(Lnis;J)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Ltwy;->a:Ltxc;

    .line 94
    .line 95
    :goto_1
    invoke-static {p3}, Ltii;->r(Ltxc;)Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private static final aE(Lcwt;Lmlp;)Lswz;
    .locals 7

    .line 1
    invoke-static {p1}, Lmmp;->aA(Lmlp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lswx;

    .line 8
    .line 9
    invoke-direct {v0}, Lswx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lmlp;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lmmp;->aA(Lmlp;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcwt;->m(Lmlp;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object p0, Ltbc;->a:Ltbc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v1, Lavi;

    .line 67
    .line 68
    invoke-direct {v1}, Lavi;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lmlp;->h()Lozl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lavi;

    .line 76
    .line 77
    invoke-direct {v3}, Lavi;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lozl;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lavi;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lmlp;

    .line 100
    .line 101
    invoke-interface {v2}, Lmlp;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "handwriting"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Lmlp;->h()Lozl;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lozl;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p1, v2}, Lcwt;->l(Lmlp;Lmlp;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lavh;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lavh;-><init>(Lavi;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lmlp;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v6}, Lcwt;->l(Lmlp;Lmlp;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v1, v2}, Lavi;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lavi;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_7
    sget-object p0, Ltbc;->a:Ltbc;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    sget-object p0, Ltbc;->a:Ltbc;

    .line 171
    .line 172
    return-object p0
.end method

.method public static bridge synthetic aj(Lmmp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmmp;->J:Ltxc;

    .line 3
    .line 4
    return-void
.end method

.method private final am(Lmlp;Z)Landroid/content/Context;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmmp;->j:Landroid/content/Context;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final an(Lozl;)Lswz;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmmp;->m:Lmmd;

    .line 10
    .line 11
    iget-object v1, v1, Lmmd;->b:Lnxf;

    .line 12
    .line 13
    const-string v2, "default_variant_"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ltbp;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lmmp;->i:Lmll;

    .line 37
    .line 38
    iget-object v1, v0, Lmll;->b:Lsvy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lozl;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsvr;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v0, Lmll;->b:Lsvy;

    .line 54
    .line 55
    sget v1, Lsvr;->d:I

    .line 56
    .line 57
    const-string v1, "all"

    .line 58
    .line 59
    sget-object v2, Ltaw;->a:Lsvr;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lsvr;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lnfq;->e(Lozl;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Ltbp;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object p1, Ltbc;->a:Ltbc;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance v0, Lswx;

    .line 92
    .line 93
    invoke-direct {v0}, Lswx;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "default"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lmmp;->r:Lnfq;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lnfq;->e(Lozl;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private final ao(Lmlp;)Lswz;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lmmp;->al(Lmlp;)Lcwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltbc;->a:Ltbc;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcwt;->k(Lmlp;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ltbc;->a:Ltbc;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v2, p0, Lmmp;->h:Lavt;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lswz;

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lmmp;->aC()Lswz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lswx;

    .line 42
    .line 43
    invoke-direct {v4}, Lswx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v5, v1

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lozl;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lswx;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4}, Lswx;->g()Lswz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    if-nez v2, :cond_8

    .line 81
    .line 82
    invoke-static {v0, p1}, Lmmp;->aE(Lcwt;Lmlp;)Lswz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lswz;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object p1, Ltbc;->a:Ltbc;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance v0, Lavi;

    .line 96
    .line 97
    invoke-direct {v0}, Lavi;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-ge v4, v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lmlp;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Lmlp;->h()Lozl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Lavi;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_2
    invoke-static {v0}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    return-object v2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method private final ap(Ljava/util/Collection;)Ltxc;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltbc;->a:Ltbc;

    .line 12
    .line 13
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lsvb;

    .line 20
    .line 21
    invoke-direct {v3}, Lsvb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmlp;

    .line 40
    .line 41
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4}, Lmlp;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v5, v4}, Lsvb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lmmp;->M()Ltxf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lsvb;->t()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lozl;

    .line 84
    .line 85
    iget-object v1, p0, Lmmp;->r:Lnfq;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lnfq;->a(Lozl;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lmmp;->ai(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v4, v1}, Lmmp;->I(Lozl;Ljava/lang/String;)Lqfw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lqfw;->g()Lrlm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v4, v1, v0}, Lmmp;->ak(Lozl;Lrlm;Ltxf;)Ltxc;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v1, Lfbu;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ltvy;->a:Ltvy;

    .line 128
    .line 129
    invoke-static {v9, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v7}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lmmh;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ltvy;->a:Ltvy;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    new-instance v1, Llop;

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v1, p1, v2}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ltvy;->a:Ltvy;

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    sget p1, Lsvr;->d:I

    .line 168
    .line 169
    sget-object p1, Ltaw;->a:Lsvr;

    .line 170
    .line 171
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method private final aq(Lmlp;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lmmp;->as(Lmlp;Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lmmp;->ar(Lmlp;Z)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lmmp;->am(Lmlp;Z)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    check-cast p1, Lmlx;

    .line 35
    .line 36
    iget-object p1, p1, Lmlx;->b:Lozl;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmmp;->p(Lozl;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lmmp;->j:Landroid/content/Context;

    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p1, v4

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const p2, 0x7f14038a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v1
.end method

.method private final ar(Lmlp;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmlx;

    .line 3
    .line 4
    iget-object v1, v0, Lmlx;->a:Lnfp;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lmmp;->am(Lmlp;Z)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lnfp;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lmmp;->am(Lmlp;Z)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lmlx;->b:Lozl;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, p1, v0}, Lozl;->n(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final as(Lmlp;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmmp;->am(Lmlp;Z)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lmlx;

    .line 23
    .line 24
    iget-object v1, p1, Lmlx;->a:Lnfp;

    .line 25
    .line 26
    iget-object v1, v1, Lnfp;->f:Lngp;

    .line 27
    .line 28
    iget v1, v1, Lngp;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lmlx;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v1, p0, Lmmp;->g:Lavg;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lpai;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->J:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmmp;->J:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final au(Landroid/util/Printer;Lmlp;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lmlp;->i()Lozl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Lmlp;->h()Lozl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2}, Lmlp;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "("

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " , "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lmmp;->x(Lmlp;)Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "Additional ImeDefs"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnfp;

    .line 94
    .line 95
    iget-object v4, v3, Lnfp;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v3, Lnfp;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private final av(Ljava/util/List;Lswx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lozo;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v0, Ltaw;->a:Lsvr;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v0, Lsvr;->d:I

    .line 22
    .line 23
    new-instance v0, Lsvm;

    .line 24
    .line 25
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lozn;->a:Lsvr;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ltaw;

    .line 32
    .line 33
    iget v3, v3, Ltaw;->c:I

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lozl;

    .line 43
    .line 44
    iget-object v6, v5, Lozl;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lmmp;->r:Lnfq;

    .line 70
    .line 71
    iget-object v4, p0, Lmmp;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lmmp;->T:Lcwt;

    .line 74
    .line 75
    new-instance v6, Lrvp;

    .line 76
    .line 77
    invoke-direct {v6, v2, v4, v5}, Lrvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ltaw;

    .line 82
    .line 83
    iget v2, v2, Ltaw;->c:I

    .line 84
    .line 85
    move v4, v1

    .line 86
    move v5, v4

    .line 87
    :goto_2
    if-ge v4, v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lozl;

    .line 94
    .line 95
    iget-object v8, v7, Lozl;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lrvp;->b(Ljava/lang/String;)Lozl;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v8, Lozk;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Lozk;-><init>(Lozl;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v6}, Lozl;->K(Lozk;Lrvp;)Lozl;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_3
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v8}, Lswx;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v5, v3

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-nez v5, :cond_12

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 125
    .line 126
    iget-object v2, p0, Lmmp;->j:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v4, p0, Lmmp;->T:Lcwt;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v4}, Lnfq;->g(Landroid/content/Context;Lcwt;)Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ltaw;

    .line 136
    .line 137
    iget v2, v2, Ltaw;->c:I

    .line 138
    .line 139
    move v4, v1

    .line 140
    :goto_4
    if-ge v4, v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lozl;

    .line 147
    .line 148
    iget-object v6, v5, Lozl;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Lswx;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v4, Lavi;

    .line 163
    .line 164
    invoke-direct {v4}, Lavi;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v7, Lozm;->a:Lsvy;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, [Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v4, v6}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lavh;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lavh;-><init>(Lavi;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_12

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    move v7, v1

    .line 230
    move v8, v7

    .line 231
    :goto_8
    if-ge v7, v2, :cond_11

    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lozl;

    .line 238
    .line 239
    iget-object v10, v9, Lozl;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_10

    .line 246
    .line 247
    iget-object v10, v9, Lozl;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_e

    .line 254
    .line 255
    invoke-virtual {p2, v9}, Lswx;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    move v8, v3

    .line 259
    goto :goto_9

    .line 260
    :cond_e
    if-nez v8, :cond_d

    .line 261
    .line 262
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_f
    move v8, v1

    .line 272
    :cond_10
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    if-nez v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {p2, v5}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_12
    :goto_a
    return-void
.end method

.method private final aw([Lozl;Lswx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmmp;->r:Lnfq;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_a

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    sget-object v5, Lozl;->d:Lozl;

    .line 18
    .line 19
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_a

    .line 24
    .line 25
    iget-object v5, v0, Lmmp;->r:Lnfq;

    .line 26
    .line 27
    iget-object v6, v0, Lmmp;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v7, v0, Lmmp;->T:Lcwt;

    .line 30
    .line 31
    invoke-static {v4}, Lnfq;->d(Lozl;)Lswz;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lswz;->l()Ltcj;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lozl;

    .line 51
    .line 52
    iget-object v9, v9, Lozl;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Lnfq;->b(Ljava/lang/String;)Lnft;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v8, v4, Lozl;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v5, v5, Lnfq;->a:Lsvy;

    .line 69
    .line 70
    invoke-virtual {v5}, Lsvy;->s()Lswz;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v10

    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/util/Map$Entry;

    .line 90
    .line 91
    iget-object v13, v4, Lozl;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v15, Lozk;

    .line 100
    .line 101
    invoke-direct {v15, v10}, Lozk;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v14}, Lozk;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v15, Lozk;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lnft;

    .line 122
    .line 123
    :cond_4
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v14, Lozk;

    .line 137
    .line 138
    invoke-direct {v14, v10}, Lozk;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :goto_1
    if-nez v9, :cond_6

    .line 146
    .line 147
    iget-object v13, v14, Lozl;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    invoke-virtual {v14}, Lozl;->b()Lozl;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Lozl;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    :cond_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v9, v4

    .line 172
    check-cast v9, Lnft;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v9, v11

    .line 176
    :goto_2
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-static {v6, v9, v7}, Lnfq;->f(Landroid/content/Context;Lnft;Lcwt;)Lozl;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_8
    move-object/from16 v4, p2

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Lswx;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void
.end method

.method private static ax(Lozl;Lavi;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lozl;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ltxc;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lgcr;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Llec;->b:Llec;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aS()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private final ay(Lswz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmmp;->G(Lswz;)Lmmn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqjk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lqjk;-><init>(Lmmp;Lmmn;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lmmp;->az(Lmmn;Ltwo;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final az(Lmmn;Ltwo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmmp;->N()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmmp;->a:Ltdy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltdv;

    .line 11
    .line 12
    const/16 v1, 0x375

    .line 13
    .line 14
    const-string v2, "InputMethodEntryManager.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 17
    .line 18
    const-string v4, "updateInputMethodEntrySettingsLoadingTask"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const-string v1, "update loading task with resetImplicitlyEnabledEntries is %b"

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmmp;->z:Lmmn;

    .line 36
    .line 37
    iput-boolean p3, p0, Lmmp;->A:Z

    .line 38
    .line 39
    iget-object p3, p1, Lmmn;->c:Lnxe;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lmmp;->l:Lnxf;

    .line 45
    .line 46
    iput-boolean v0, p1, Lmmn;->d:Z

    .line 47
    .line 48
    new-instance v1, Liqj;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, p1, v2}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lmmn;->c:Lnxe;

    .line 55
    .line 56
    iget-object p1, p1, Lmmn;->c:Lnxe;

    .line 57
    .line 58
    const v1, 0x7f140976

    .line 59
    .line 60
    .line 61
    const v2, 0x7f14092a

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p3, p1, v1}, Lnxf;->ai(Lnxe;[I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lmmp;->z:Lmmn;

    .line 72
    .line 73
    sget-object p3, Llec;->a:Llec;

    .line 74
    .line 75
    iget-object p1, p1, Lmmn;->a:Ltxc;

    .line 76
    .line 77
    new-instance v1, Ltwp;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2, v0}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(Lmlp;IZ)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmmp;->B(Lmlp;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lmmp;->aq(Lmlp;Z)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lmmp;->ar(Lmlp;Z)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-direct {p0, p1, p3}, Lmmp;->as(Lmlp;Z)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p1, p3}, Lmmp;->ar(Lmlp;Z)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_4
    invoke-direct {p0, p1, p3}, Lmmp;->aq(Lmlp;Z)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final B(Lmlp;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lmlp;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lmlp;

    .line 25
    .line 26
    invoke-interface {v5}, Lmlp;->i()Lozl;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lmlx;

    .line 32
    .line 33
    iget-object v7, v7, Lmlx;->b:Lozl;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final C(I)V
    .locals 3

    .line 1
    sget-object v0, Lmmq;->c:Lmmq;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p1, p0, Lmmp;->k:Lnij;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E()Lmlp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->E:Lmlp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lmlg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmlg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmlg;->a:Lmlp;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final F(Lnfp;Lozl;Lqfw;)Lmlx;
    .locals 8

    .line 1
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lnfq;->c(Lozl;)Lnft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lmlx;

    .line 14
    .line 15
    iget-object v2, p1, Lnfp;->f:Lngp;

    .line 16
    .line 17
    iget-object v4, v2, Lngp;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lnft;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    move-object v7, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    move v5, v2

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lmlx;-><init>(Lnfp;Lozl;Ljava/lang/String;ZLqfw;Lmlw;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final G(Lswz;)Lmmn;
    .locals 12

    .line 1
    sget-object v0, Lmmp;->a:Ltdy;

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
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 10
    .line 11
    const-string v2, "startLoadingInputMethodEntrySettings"

    .line 12
    .line 13
    const/16 v3, 0x2f3

    .line 14
    .line 15
    const-string v4, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Start loading input method entry settings: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmmp;->h:Lavt;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lavt;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmmw;

    .line 49
    .line 50
    iget-object v3, p0, Lmmp;->m:Lmmd;

    .line 51
    .line 52
    const-string v4, "multilingual:"

    .line 53
    .line 54
    invoke-virtual {v2}, Lmmw;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, Lmmd;->b:Lnxf;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, Lbwv;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "InputMethodEntryDataStore.java"

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget-object v5, Ltbc;->a:Ltbc;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v6, Lswx;

    .line 84
    .line 85
    invoke-direct {v6}, Lswx;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lozl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    new-instance v7, Lozk;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Lozk;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v7, v5}, Lozk;->c(Ljava/lang/String;)Lozl;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lozl;->d:Lozl;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lswx;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v8

    .line 128
    :try_start_2
    sget-object v9, Lmmd;->a:Ltff;

    .line 129
    .line 130
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ltfb;

    .line 135
    .line 136
    invoke-interface {v9, v8}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ltfb;

    .line 141
    .line 142
    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 143
    .line 144
    const-string v10, "convertToLanguageTagSet"

    .line 145
    .line 146
    const/16 v11, 0x1ac

    .line 147
    .line 148
    invoke-interface {v8, v9, v10, v11, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ltfb;

    .line 153
    .line 154
    const-string v9, "Invalid language tag: %s"

    .line 155
    .line 156
    invoke-interface {v8, v9, v5}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v6}, Lswx;->g()Lswz;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    if-eqz v5, :cond_0

    .line 165
    .line 166
    iget-object v3, p0, Lmmp;->h:Lavt;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v5}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lmmw;

    .line 194
    .line 195
    iget-object v3, v2, Lmmw;->a:Lozl;

    .line 196
    .line 197
    iget-object v2, v2, Lmmw;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2}, Lmmp;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v1, Ltvt;

    .line 208
    .line 209
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, v0, v2}, Ltvt;-><init>(Lsvh;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lizt;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v0, p0, p1, v2}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Ltvy;->a:Ltvy;

    .line 224
    .line 225
    sget v3, Ltvc;->c:I

    .line 226
    .line 227
    new-instance v3, Ltva;

    .line 228
    .line 229
    invoke-direct {v3, v1, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Liem;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ltva;

    .line 247
    .line 248
    invoke-direct {v1, v3, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v3, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lmmn;

    .line 259
    .line 260
    invoke-direct {v0, v1, p1}, Lmmn;-><init>(Ltxc;Lswz;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    throw p1
.end method

.method public final I(Lozl;Ljava/lang/String;)Lqfw;
    .locals 11

    .line 1
    new-instance v0, Lqfw;

    .line 2
    .line 3
    iget-object v1, p0, Lmmp;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqfw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqfo;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lqfo;-><init>(Lozl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqfw;->b(Lqfg;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "rtl_layout"

    .line 17
    .line 18
    invoke-virtual {p1}, Lozl;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lqfw;->c(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lqfw;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmmp;->y:Lmmv;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lmmp;->y:Lmmv;

    .line 33
    .line 34
    iget-object v1, p2, Lmmv;->a:Lswz;

    .line 35
    .line 36
    iget-object v1, p2, Lmmv;->b:Lnfq;

    .line 37
    .line 38
    iget-object v2, v1, Lnfq;->d:[I

    .line 39
    .line 40
    iget-object v3, v1, Lnfq;->e:[I

    .line 41
    .line 42
    iget-object v4, v1, Lnfq;->f:[I

    .line 43
    .line 44
    iget-object v5, v1, Lnfq;->g:[I

    .line 45
    .line 46
    iget-object v6, v1, Lnfq;->h:[I

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    new-array v8, v7, [[I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v2, v8, v9

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v3, v8, v2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v4, v8, v3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aput-object v5, v8, v4

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v6, v8, v5

    .line 65
    .line 66
    invoke-virtual {p2, v0, v8}, Lmmv;->a(Lqfw;[[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lnfq;->c(Lozl;)Lnft;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v1, p1, Lnft;->h:[I

    .line 76
    .line 77
    iget-object v6, p1, Lnft;->i:[I

    .line 78
    .line 79
    iget-object v8, p1, Lnft;->j:[I

    .line 80
    .line 81
    iget-object v10, p1, Lnft;->k:[I

    .line 82
    .line 83
    iget-object p1, p1, Lnft;->l:[I

    .line 84
    .line 85
    new-array v7, v7, [[I

    .line 86
    .line 87
    aput-object v1, v7, v9

    .line 88
    .line 89
    aput-object v6, v7, v2

    .line 90
    .line 91
    aput-object v8, v7, v3

    .line 92
    .line 93
    aput-object v10, v7, v4

    .line 94
    .line 95
    aput-object p1, v7, v5

    .line 96
    .line 97
    invoke-virtual {p2, v0, v7}, Lmmv;->a(Lqfw;[[I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v0
.end method

.method public final L()Lswz;
    .locals 6

    .line 1
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lswx;

    .line 6
    .line 7
    invoke-direct {v0}, Lswx;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmmp;->K:[Lozl;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lmmp;->aw([Lozl;Lswx;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lswx;

    .line 16
    .line 17
    invoke-direct {v1}, Lswx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lozl;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lmmp;->an(Lozl;)Lswz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lmmw;

    .line 62
    .line 63
    invoke-direct {v5, v3, v2}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lswx;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 74
    .line 75
    iget-object v0, v0, Lnfq;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lozl;->g(Ljava/lang/String;)Lozl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Lozk;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3}, Lozk;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lozk;->b(Ljava/lang/String;)Lozl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-direct {p0, v2}, Lmmp;->an(Lozl;)Lswz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Lmmw;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, Lmmp;->W:Lozl;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lmmp;->an(Lozl;)Lswz;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, Lmmw;

    .line 146
    .line 147
    invoke-direct {v4, v0, v3}, Lmmw;-><init>(Lozl;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    sget-object v0, Ltbc;->a:Ltbc;

    .line 160
    .line 161
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->z:Lmmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmmp;->l:Lnxf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmmn;->a(Lnxf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmmp;->z:Lmmn;

    .line 11
    .line 12
    iget-object v0, v0, Lmmn;->a:Ltxc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmmp;->z:Lmmn;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->L:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmmp;->L:Ltxc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V
    .locals 13

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    sget-object v8, Lmmp;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ltdv;

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 16
    .line 17
    const-string v5, "changeCurrentInputMethodEntry"

    .line 18
    .line 19
    const/16 v6, 0xbe8

    .line 20
    .line 21
    const-string v7, "InputMethodEntryManager.java"

    .line 22
    .line 23
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltdv;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v2, v3

    .line 38
    const-string v3, "Set current input method entry: source=%s, entryChanged=%s, enablePersist=%b, %s"

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    invoke-interface/range {v2 .. v7}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-boolean v3, p0, Lmmp;->H:Z

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Lmmw;->a(Lmlp;)Lmmw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v6

    .line 65
    :goto_0
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Lmmp;->m:Lmmd;

    .line 76
    .line 77
    invoke-virtual {v7}, Lmmw;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v3, v3, Lmmd;->b:Lnxf;

    .line 82
    .line 83
    const v9, 0x7f14092a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v9, v7}, Lbwv;->s(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ltdv;

    .line 94
    .line 95
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 96
    .line 97
    const-string v8, "loadAdditionalImeDefsForCurrentEntry"

    .line 98
    .line 99
    const/16 v9, 0xc05

    .line 100
    .line 101
    const-string v10, "InputMethodEntryManager.java"

    .line 102
    .line 103
    invoke-interface {v3, v7, v8, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ltdv;

    .line 108
    .line 109
    const-string v7, "loadAdditionalImeDefsForCurrentEntry(): %s"

    .line 110
    .line 111
    invoke-interface {v3, v7, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lmmp;->E:Lmlp;

    .line 115
    .line 116
    iget-object v3, p0, Lmmp;->F:Lsvr;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, Lmmp;->M:Lmld;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lmld;->a(Lmlp;)Lsvr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lmmp;->F:Lsvr;

    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Lmmp;->M:Lmld;

    .line 131
    .line 132
    iget-boolean v7, p0, Lmmp;->u:Z

    .line 133
    .line 134
    invoke-static {}, Lldm;->a()Lldm;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lldm;->a:Ltxg;

    .line 139
    .line 140
    sget-object v9, Lmld;->l:Lojn;

    .line 141
    .line 142
    iget-object v10, v3, Lmld;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x1

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_0
    iget-object v8, v3, Lmld;->j:Lkxg;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8}, Lkxg;->f()V

    .line 167
    .line 168
    .line 169
    iput-object v6, v3, Lmld;->j:Lkxg;

    .line 170
    .line 171
    :cond_4
    monitor-exit v3

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_5
    monitor-enter v3

    .line 177
    :try_start_1
    iget-object v6, v3, Lmld;->j:Lkxg;

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    sget-object v6, Lmld;->b:Llxg;

    .line 182
    .line 183
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const-string v9, "InputMethodEntry-AddCache"

    .line 194
    .line 195
    new-instance v11, Lkxt;

    .line 196
    .line 197
    invoke-direct {v11, v9}, Lkxt;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-gtz v6, :cond_6

    .line 201
    .line 202
    const v6, 0x7fffffff

    .line 203
    .line 204
    .line 205
    :cond_6
    iput v6, v11, Lkxt;->d:I

    .line 206
    .line 207
    new-instance v6, Lmlu;

    .line 208
    .line 209
    invoke-direct {v6, v10}, Lmlu;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v11, Lkxt;->e:Lkxl;

    .line 213
    .line 214
    iput-object v8, v11, Lkxt;->b:Ltxf;

    .line 215
    .line 216
    iput-object v8, v11, Lkxt;->c:Ltxf;

    .line 217
    .line 218
    sget-object v6, Lkxu;->d:Lkxu;

    .line 219
    .line 220
    sget-object v8, Lnhb;->h:Lnhb;

    .line 221
    .line 222
    invoke-virtual {v11, v6, v8}, Lkxt;->b(Lkxu;Lnis;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lkxu;->e:Lkxu;

    .line 226
    .line 227
    sget-object v8, Lnhb;->i:Lnhb;

    .line 228
    .line 229
    invoke-virtual {v11, v6, v8}, Lkxt;->b(Lkxu;Lnis;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lnha;->c:Lnha;

    .line 233
    .line 234
    iput-object v6, v11, Lkxt;->a:Lnio;

    .line 235
    .line 236
    iget-object v6, v3, Lmld;->e:Lnij;

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Lkxt;->a(Lnij;)Lkxv;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v8, Llzk;

    .line 243
    .line 244
    const/4 v9, 0x7

    .line 245
    invoke-direct {v8, v9}, Llzk;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Llff;

    .line 249
    .line 250
    invoke-direct {v9}, Llff;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v11, Llzk;

    .line 254
    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    invoke-direct {v11, v12}, Llzk;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Lkxg;

    .line 261
    .line 262
    invoke-direct {v12, v6, v8, v11, v9}, Lkxg;-><init>(Lkxv;Lson;Lson;Llff;)V

    .line 263
    .line 264
    .line 265
    iput-object v12, v3, Lmld;->j:Lkxg;

    .line 266
    .line 267
    :cond_7
    iget-object v6, v3, Lmld;->j:Lkxg;

    .line 268
    .line 269
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :goto_1
    if-eqz v6, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Lmlp;->b()Lrlm;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v8, v8, Lrlm;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p1}, Lmld;->b(Lmlp;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v11, Lmlb;

    .line 283
    .line 284
    invoke-direct {v11, v3, p1, v7}, Lmlb;-><init>(Lmld;Lmlp;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8, v9, v11}, Lkxg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Ltxc;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v6, Llzk;

    .line 292
    .line 293
    const/16 v7, 0x9

    .line 294
    .line 295
    invoke-direct {v6, v7}, Llzk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Ltvy;->a:Ltvy;

    .line 299
    .line 300
    sget v8, Ltvc;->c:I

    .line 301
    .line 302
    new-instance v8, Ltvb;

    .line 303
    .line 304
    invoke-direct {v8, v3, v6}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v3, v8, v6}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    invoke-virtual {v3, p1, v7}, Lmld;->h(Lmlp;Z)Ltxc;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :goto_2
    iput-object v8, p0, Lmmp;->O:Ltxc;

    .line 320
    .line 321
    iget-boolean v3, p0, Lmmp;->G:Z

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    move v0, v9

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    :goto_3
    move v0, v10

    .line 332
    :goto_4
    iput-boolean v0, p0, Lmmp;->G:Z

    .line 333
    .line 334
    new-instance v0, Loox;

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    move-object v1, p0

    .line 338
    move-object v2, p1

    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    move-object/from16 v6, p4

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Loox;-><init>(Lmmp;Lmlp;Lmmb;JLjava/lang/Runnable;I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Llec;->a:Llec;

    .line 347
    .line 348
    new-instance v3, Ltwp;

    .line 349
    .line 350
    invoke-direct {v3, v8, v0, v9}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lmmp;->k:Lnij;

    .line 357
    .line 358
    sget-object v2, Lmmq;->a:Lmmq;

    .line 359
    .line 360
    invoke-direct/range {p0 .. p1}, Lmmp;->ao(Lmlp;)Lswz;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-boolean v4, p0, Lmmp;->H:Z

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/4 v5, 0x4

    .line 371
    new-array v5, v5, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p2, v5, v9

    .line 374
    .line 375
    aput-object p1, v5, v10

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    aput-object v3, v5, v6

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    aput-object v4, v5, v3

    .line 382
    .line 383
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    throw v0
.end method

.method public final Q(Lsvr;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmmp;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ltdv;

    .line 12
    .line 13
    const/16 v3, 0x6e8

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 16
    .line 17
    const-string v5, "changeEnabledInputMethodEntries"

    .line 18
    .line 19
    const-string v6, "InputMethodEntryManager.java"

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltdv;

    .line 26
    .line 27
    iget-boolean v3, p0, Lmmp;->t:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Lmmd;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p1}, Lmmd;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s"

    .line 42
    .line 43
    invoke-interface {v2, v9, v3, v7, v8}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v7, v3

    .line 52
    :goto_0
    if-ge v7, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lmlp;

    .line 59
    .line 60
    invoke-interface {v8}, Lmlp;->i()Lozl;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8}, Lmlp;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {p1, v9, v10}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lmmp;->Z(Lmlp;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v7, v3

    .line 85
    :goto_1
    if-ge v7, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lmlp;

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget-object v9, p0, Lmmp;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v9}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8}, Llff;->aS(Lmlp;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, v8}, Lnxf;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-boolean v0, p0, Lmmp;->t:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-ge v3, v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lmlp;

    .line 130
    .line 131
    iget-object v7, p0, Lmmp;->j:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static {v7, v2, v8}, Llff;->aT(Landroid/content/Context;Lmlp;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lmmp;->m:Lmmd;

    .line 143
    .line 144
    iget-boolean v0, p0, Lmmp;->t:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Ltaw;->a:Lsvr;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_3
    invoke-virtual {p2, v0}, Lmmd;->h(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ltdv;

    .line 161
    .line 162
    const/16 v0, 0x6fd

    .line 163
    .line 164
    invoke-interface {p2, v4, v5, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ltdv;

    .line 169
    .line 170
    const-string v0, "Skip persist enabled input method entries"

    .line 171
    .line 172
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance p2, Lodp;

    .line 176
    .line 177
    iget-object v0, p0, Lmmp;->U:Lodp;

    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Lodp;-><init>(Lodp;Lsvr;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lmmp;->U:Lodp;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lmmp;->U(Lsvr;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final R(Ljava/util/Collection;)V
    .locals 9

    .line 1
    sget-object v0, Lmmp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x883

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "disableTemporaryEnabledEntries"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-interface {v1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmmp;->I:Lsvr;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ltdv;

    .line 38
    .line 39
    const/16 v7, 0x886

    .line 40
    .line 41
    invoke-interface {v6, v3, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ltdv;

    .line 46
    .line 47
    const-string v7, "The temporarily enabled entry tuples are changed"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Llrx;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v6, v1, v7}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, Lsae;->E(Ljava/util/Collection;Lspa;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v2, p0, Lmmp;->I:Lsvr;

    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Lmmw;->a(Lmlp;)Lmmw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lmmw;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ltdv;

    .line 117
    .line 118
    const/16 v8, 0x89b

    .line 119
    .line 120
    invoke-interface {v7, v3, v4, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ltdv;

    .line 125
    .line 126
    const-string v8, "Current entry is listed in temporarilyEnabledEntryTuples"

    .line 127
    .line 128
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v8, v7, Lmmw;->a:Lozl;

    .line 133
    .line 134
    iget-object v7, v7, Lmmw;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v8, v7}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p1, Llrx;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-direct {p1, v6, v0}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lsex;->aa(Ljava/lang/Iterable;Lspa;)Ljava/lang/Iterable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lodp;

    .line 168
    .line 169
    iget-object v1, p0, Lmmp;->U:Lodp;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Lodp;-><init>(Lodp;Lsvr;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lmmp;->U:Lodp;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lmmp;->U(Lsvr;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ltdv;

    .line 185
    .line 186
    const/16 v0, 0x890

    .line 187
    .line 188
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ltdv;

    .line 193
    .line 194
    const-string v0, "There is no temporarily enabled entries to be disabled"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmp;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmmp;->w:Lnpq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lmmg;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lnpp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lmmp;->d:Lnpp;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Lmld;->c:Lmlc;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnps;->b(Ljava/lang/Runnable;[Lnpp;)Lnpq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmmp;->w:Lnpq;

    .line 33
    .line 34
    sget-object v1, Llec;->a:Llec;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lmmq;->b:Lmmq;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    iget-object p1, p0, Lmmp;->k:Lnij;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(Lsvr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmp;->M:Lmld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmld;->f(Lsvr;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmlo;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lmlo;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lmmp;->H:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmmp;->m:Lmmd;

    .line 23
    .line 24
    invoke-static {}, Lmmp;->aC()Lswz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, ";"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0, v2}, Lpak;->D(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lson;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object p1, p1, Lmmd;->b:Lnxf;

    .line 49
    .line 50
    const v1, 0x7f140975

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lbwv;->s(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final V(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmmp;->C:Lavg;

    .line 4
    .line 5
    invoke-static {p1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lozl;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavi;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lmmp;->ax(Lozl;Lavi;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lozl;

    .line 60
    .line 61
    iget-object v1, p0, Lmmp;->C:Lavg;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lavi;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lmmp;->ax(Lozl;Lavi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final W(Lnis;J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lmmr;

    .line 6
    .line 7
    iget-object v0, v0, Lmmr;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lmmp;->k:Lnij;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lnij;->n(Lnis;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(Lqfi;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmmp;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmmp;->a:Ltdy;

    .line 6
    .line 7
    sget-object v1, Llzc;->a:Llzc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x266

    .line 14
    .line 15
    const-string v2, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v4, "registerSpecialConditionMatcherProvider"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "registerSpecialConditionMatcherProvider: entry manager has already been initialized."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmmp;->Q:Lqmr;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmr;->b(Lqfi;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmmp;->z:Lmmn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmmp;->m:Lmmd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmmd;->c()Lswz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmmp;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltdv;

    .line 23
    .line 24
    const/16 v2, 0xdb8

    .line 25
    .line 26
    const-string v3, "InputMethodEntryManager.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 29
    .line 30
    const-string v5, "reloadInputMethodEntryPreferencesImpl"

    .line 31
    .line 32
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltdv;

    .line 37
    .line 38
    const-string v2, "reloadInputMethodEntryPreferencesImpl: %s"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmmp;->ad()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmmp;->L()Lswz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v0, v1}, Lmmp;->ay(Lswz;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lmmp;->ae()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lmmp;->ay(Lswz;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Z(Lmlp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmp;->h:Lavt;

    .line 2
    .line 3
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmmp;->m:Lmmd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Lmmd;->i(Lmmw;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final a()Lmmw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lmmw;->a(Lmlp;)Lmmw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final aa(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lmmp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0xb09

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "resetLanguages"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "resetLanguages(): languages=%s, conditionName=%s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmmp;->q:Lmlv;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lmmp;->z:Lmmn;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lmmn;->b:Lswz;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v1, p0, Lmmp;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Llzk;

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-direct {v2, v6}, Llzk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lsxo;

    .line 58
    .line 59
    invoke-direct {v6, v1, v2}, Lsxo;-><init>(Ljava/lang/Iterable;Lson;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lswz;->j(Ljava/lang/Iterable;)Lswz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lmmp;->z:Lmmn;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p0, Lmmp;->A:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_2
    iget-object v2, p0, Lmmp;->q:Lmlv;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, Lmlv;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v7, p0, Lmmp;->M:Lmld;

    .line 85
    .line 86
    invoke-virtual {v7, p1, p2}, Lmld;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ltdv;

    .line 94
    .line 95
    const/16 v0, 0xb14

    .line 96
    .line 97
    invoke-interface {p2, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ltdv;

    .line 102
    .line 103
    const-string v0, "Clear cache for languages: %s, changed=%s"

    .line 104
    .line 105
    invoke-interface {p2, v0, p1, v2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lmmp;->N()V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lmmp;->G(Lswz;)Lmmn;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p2, v6}, Lmmp;->ag(Lmmn;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Llwm;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v1}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lmmn;->a:Ltxc;

    .line 128
    .line 129
    sget-object p2, Llec;->a:Llec;

    .line 130
    .line 131
    invoke-interface {p1, v0, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0, p1}, Lmmp;->V(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmmp;->p:Z

    .line 3
    .line 4
    sget-object v0, Lmmp;->c:Lnpp;

    .line 5
    .line 6
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ac(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmmp;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmmp;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmmp;->aa:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lmmg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lozl;->J()[Lozl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmmp;->K:[Lozl;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmmp;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmmp;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmmp;->aa:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lmmg;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmmp;->O()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lmmp;->V:[Lozl;

    .line 23
    .line 24
    iput-object v0, p0, Lmmp;->K:[Lozl;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmmp;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltxq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ag(Lmmn;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmmp;->t:Z

    .line 2
    .line 3
    new-instance v1, Lmmk;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lmmk;-><init>(Lmmp;Lmmn;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v1, p2}, Lmmp;->az(Lmmn;Ltwo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ah(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmmp;->s:Llkv;

    .line 2
    .line 3
    new-instance v1, Lodp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Llkv;->c:Landroid/content/Context;

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lodp;-><init>(Landroid/content/Context;[B[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llkv;->g:Lodp;

    .line 16
    .line 17
    iget-object v1, v0, Llkv;->f:Lsez;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, Llkv;->f:Lsez;

    .line 23
    .line 24
    iget-object v1, v1, Lsez;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lmmp;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ltdv;

    .line 33
    .line 34
    const/16 v6, 0x230

    .line 35
    .line 36
    const-string v7, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 37
    .line 38
    const-string v8, "notifyCurrentInputMethodEntryOnContextChanged"

    .line 39
    .line 40
    const-string v9, "InputMethodEntryManager.java"

    .line 41
    .line 42
    invoke-interface {v5, v7, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ltdv;

    .line 47
    .line 48
    const-string v6, "notifyCurrentInputMethodEntryOnContextChanged()"

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lmmp;->e:Llxg;

    .line 54
    .line 55
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    check-cast v1, Lmmp;

    .line 70
    .line 71
    iget-boolean v5, v1, Lmmp;->p:Z

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltdv;

    .line 80
    .line 81
    const/16 v4, 0x235

    .line 82
    .line 83
    invoke-interface {v1, v7, v8, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ltdv;

    .line 88
    .line 89
    const-string v4, "The context is changed before initialized"

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, v1, Lmmp;->z:Lmmn;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ltdv;

    .line 104
    .line 105
    const/16 v4, 0x239

    .line 106
    .line 107
    invoke-interface {v1, v7, v8, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ltdv;

    .line 112
    .line 113
    const-string v4, "Loading task is run, current entry is notified after the loading task"

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v1, v1, Lmmp;->E:Lmlp;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ltdv;

    .line 128
    .line 129
    const/16 v4, 0x23d

    .line 130
    .line 131
    invoke-interface {v1, v7, v8, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ltdv;

    .line 136
    .line 137
    const-string v4, "Pending current entry is not null, current entry is notified after loading addition ime defs"

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v5, Lmlg;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lmlg;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v1, Lmlg;->a:Lmlp;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v1, v3

    .line 161
    :goto_1
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ltdv;

    .line 168
    .line 169
    const/16 v5, 0x245

    .line 170
    .line 171
    invoke-interface {v4, v7, v8, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ltdv;

    .line 176
    .line 177
    const-string v5, "Notify current input method entry changed on context change"

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lmmb;->a:Lmmb;

    .line 183
    .line 184
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lmlg;

    .line 189
    .line 190
    invoke-direct {v6, v1, v4, v2}, Lmlg;-><init>(Lmlp;Lmmb;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lnqc;->i(Lnpt;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, Llkv;->d:Lojl;

    .line 199
    .line 200
    sget-object v1, Lojl;->a:Ltdy;

    .line 201
    .line 202
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ltdv;

    .line 207
    .line 208
    const/16 v4, 0x27

    .line 209
    .line 210
    const-string v5, "KeyboardThemeProvider.java"

    .line 211
    .line 212
    const-string v6, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 213
    .line 214
    const-string v7, "reset"

    .line 215
    .line 216
    invoke-interface {v1, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ltdv;

    .line 221
    .line 222
    const-string v4, "Reset keyboard theme"

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lojl;->b:Lojk;

    .line 228
    .line 229
    iput v2, v0, Lojl;->c:I

    .line 230
    .line 231
    :cond_7
    sget-object v0, Llkv;->a:Ltdy;

    .line 232
    .line 233
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ltdv;

    .line 238
    .line 239
    const/16 v1, 0x58

    .line 240
    .line 241
    const-string v2, "KeyboardContextProvider.java"

    .line 242
    .line 243
    const-string v3, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 244
    .line 245
    const-string v4, "setBaseContextAndInvalidKeyboardContextCache"

    .line 246
    .line 247
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ltdv;

    .line 252
    .line 253
    const-string v1, "setBaseContextAndInvalidKeyboardContextCache(): %s"

    .line 254
    .line 255
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Llkv;->b:Llof;

    .line 259
    .line 260
    const-string v0, "setBaseContextAndInvalidKeyboardContextCache()"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Llof;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final ai(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmmp;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Llxj;->q(Landroid/content/Context;I)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final ak(Lozl;Lrlm;Ltxf;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lmmp;->q:Lmlv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmmp;->q:Lmlv;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Lmlv;->d:Lnfq;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lnfq;->c(Lozl;)Lnft;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, v4, Lnft;->e:[I

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v4, p2, p3}, Lmlv;->e(Lozl;Lnft;Lrlm;Ltxf;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lfpe;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p2, v0, v2, v3, p3}, Lfpe;-><init>(Ljava/lang/Object;JI)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Ltvy;->a:Ltvy;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p2, Lmlv;->a:Ltdy;

    .line 48
    .line 49
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ltdv;

    .line 54
    .line 55
    const/16 p3, 0xf1

    .line 56
    .line 57
    const-string v4, "ImeDefCache.java"

    .line 58
    .line 59
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 60
    .line 61
    const-string v6, "getImeDefs"

    .line 62
    .line 63
    invoke-interface {p2, v5, v6, p3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ltdv;

    .line 68
    .line 69
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 70
    .line 71
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lmlv;->h:Lsez;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-virtual {p1, p2}, Lsez;->A(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lmmr;->g:Lmmr;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v3}, Lmlv;->b(Lnis;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final al(Lmlp;)Lcwt;
    .locals 4

    .line 1
    invoke-static {p1}, Lmmp;->aA(Lmlp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmmp;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcwt;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcwt;->k(Lmlp;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public final b()Lswz;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lswx;

    .line 10
    .line 11
    invoke-direct {v0}, Lswx;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmmp;->r:Lnfq;

    .line 15
    .line 16
    iget-object v2, p0, Lmmp;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lmmp;->T:Lcwt;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lnfq;->g(Landroid/content/Context;Lcwt;)Lsvr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lmlp;

    .line 43
    .line 44
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lmmp;->a:Ltdy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltdv;

    .line 66
    .line 67
    const/16 v1, 0x574

    .line 68
    .line 69
    const-string v2, "InputMethodEntryManager.java"

    .line 70
    .line 71
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 72
    .line 73
    const-string v4, "getAllLanguages"

    .line 74
    .line 75
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltdv;

    .line 80
    .line 81
    const-string v1, "getAllLanguages is called before initialized"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ltbc;->a:Ltbc;

    .line 87
    .line 88
    return-object v0
.end method

.method public final c(Lswz;Lmmw;)Ltxc;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enableLanguagesAndChangeCurrentTemporarily"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 7
    .line 8
    const-string v4, "InputMethodEntryManager.java"

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lmmp;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const/16 v5, 0x74d

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v2, "enabledLanguages: %s, specifiedCurrentLanguage %s"

    .line 35
    .line 36
    invoke-interface {v0, v2, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmmp;->at()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lswz;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget p1, Lsvr;->d:I

    .line 49
    .line 50
    sget-object p1, Ltaw;->a:Lsvr;

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lsvr;->d:I

    .line 63
    .line 64
    new-instance v3, Lsvm;

    .line 65
    .line 66
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lswx;

    .line 70
    .line 71
    invoke-direct {v4}, Lswx;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v6, v5, [Lozl;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lozl;

    .line 82
    .line 83
    invoke-direct {p0, p1, v4}, Lmmp;->aw([Lozl;Lswx;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lswx;->g()Lswz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lozl;

    .line 110
    .line 111
    sget-object v7, Lmmp;->W:Lozl;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Lmlp;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    move-object v9, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v8, v5

    .line 134
    :cond_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lmlp;

    .line 141
    .line 142
    invoke-interface {v9}, Lmlp;->u()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v9, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v0, v6}, Llff;->ba(Lsvr;Lozl;)Lmlp;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_1
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-interface {v9}, Lmlp;->i()Lozl;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-static {v9}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    iget-object v7, p0, Lmmp;->r:Lnfq;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lnfq;->e(Lozl;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p0, v6}, Lmmp;->f(Lozl;)Ltxc;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Lfbu;

    .line 191
    .line 192
    const/16 v10, 0x12

    .line 193
    .line 194
    invoke-direct {v9, v6, v2, v7, v10}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Ltvy;->a:Ltvy;

    .line 198
    .line 199
    invoke-static {v8, v9, v6}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_2
    invoke-virtual {v3, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lmmp;->l()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_9
    invoke-static {p1}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lmmf;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2}, Lmmf;-><init>(Lmmp;Lmmw;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Llec;->a:Llec;

    .line 241
    .line 242
    invoke-static {p1, v0, p2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lmmp;->J:Ltxc;

    .line 247
    .line 248
    new-instance v0, Libu;

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-direct {v0, p0, p1, v1}, Libu;-><init>(Lmmp;Ltxc;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    :goto_4
    sget-object p1, Lmmp;->a:Ltdy;

    .line 260
    .line 261
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ltdv;

    .line 266
    .line 267
    const/16 p2, 0x748

    .line 268
    .line 269
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ltdv;

    .line 274
    .line 275
    const-string p2, "enableLanguagesAndChangeCurrentTemporarily is called before initialized."

    .line 276
    .line 277
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method public final d()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmmp;->z:Lmmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->aC()Lmlp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmmp;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Lpng;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lpng;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltxq;

    .line 29
    .line 30
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, La;->aC()Lmlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "Current Input Method:"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lmmp;->au(Landroid/util/Printer;Lmlp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmmp;->y(Lmlp;)Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "No multilingual secondary languages enabled."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "Enabled multilingual secondary languages:"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lozl;

    .line 51
    .line 52
    iget-object v1, v1, Lozl;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lmmp;->E:Lmlp;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Pending current input method entry:"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmmp;->E:Lmlp;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lmmp;->au(Landroid/util/Printer;Lmlp;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lmmp;->q:Lmlv;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "ImeDefCache:"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmmp;->q:Lmlv;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lmlv;->dump(Landroid/util/Printer;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v0, "AdditionalImeDefCache:"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmmp;->M:Lmld;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lmld;->dump(Landroid/util/Printer;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "Enabled Input Method Entries:"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-ge v1, v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lmlp;

    .line 123
    .line 124
    invoke-direct {p0, p1, v2}, Lmmp;->au(Landroid/util/Printer;Lmlp;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-boolean p2, p0, Lmmp;->t:Z

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Use system language = "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lmmp;->t:Z

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lmmp;->K:[Lozl;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "Cache system locales = "

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lozl;->J()[Lozl;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "System locales = "

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p2, p0, Lmmp;->U:Lodp;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    iget-object p2, p2, Lodp;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, [I

    .line 208
    .line 209
    invoke-static {p2}, Lthm;->A([I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "Rotation List: "

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 231
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lozl;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmmp;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v1, 0x5f4

    .line 14
    .line 15
    const-string v2, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v4, "getDefaultInputMethodEntry"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "Can\'t get entry for %s. Entry list def is null."

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnfq;->e(Lozl;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lmmp;->f(Lozl;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lljh;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, p1, v0, v3}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltvy;->a:Ltvy;

    .line 55
    .line 56
    invoke-static {v1, v2, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f(Lozl;)Ltxc;
    .locals 8

    .line 1
    invoke-static {}, Lmmp;->M()Ltxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lmmp;->I(Lozl;Ljava/lang/String;)Lqfw;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lqfw;->g()Lrlm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lmmp;->ak(Lozl;Lrlm;Ltxf;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lfbu;

    .line 19
    .line 20
    const/16 v6, 0x13

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltvy;->a:Ltvy;

    .line 29
    .line 30
    invoke-static {v0, v2, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Lozl;Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmmp;->I(Lozl;Ljava/lang/String;)Lqfw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqfw;->g()Lrlm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1, p2, v2, v0}, Lmmp;->aD(Lozl;Ljava/lang/String;Lrlm;Ltxf;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lpob;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lpob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltvy;->a:Ltvy;

    .line 26
    .line 27
    sget v1, Ltvc;->c:I

    .line 28
    .line 29
    new-instance v1, Ltvb;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InputMethodEntryManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lozl;Ljava/lang/String;Lqfg;)Ltxc;
    .locals 7

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmmp;->I(Lozl;Ljava/lang/String;)Lqfw;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lqfw;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v4, p3}, Lqfw;->b(Lqfg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lqfw;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lqfw;->g()Lrlm;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lmmp;->aD(Lozl;Ljava/lang/String;Lrlm;Ltxf;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Lqfw;->g()Lrlm;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v1, p0, Lmmp;->q:Lmlv;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object p2, Ltwy;->a:Ltxc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lmmp;->q:Lmlv;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p3, v0}, Lmlv;->f(Lozl;Lrlm;Ltxf;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Llop;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ltvy;->a:Ltvy;

    .line 62
    .line 63
    sget v1, Ltvc;->c:I

    .line 64
    .line 65
    new-instance v1, Ltvb;

    .line 66
    .line 67
    invoke-direct {v1, p3, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, v1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v1

    .line 78
    :goto_0
    new-instance v1, Lfbu;

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ltvy;->a:Ltvy;

    .line 89
    .line 90
    sget p3, Ltvc;->c:I

    .line 91
    .line 92
    new-instance p3, Ltvb;

    .line 93
    .line 94
    invoke-direct {p3, p2, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method public final i()Ltxc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmmp;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v1, 0x4ed

    .line 14
    .line 15
    const-string v2, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v4, "getLanguagesAvailableForEnabling"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v1, "getLanguagesAvailableForEnabling is called before initialized"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lsvr;->d:I

    .line 33
    .line 34
    sget-object v0, Ltaw;->a:Lsvr;

    .line 35
    .line 36
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lsvr;->d:I

    .line 46
    .line 47
    sget-object v0, Ltaw;->a:Lsvr;

    .line 48
    .line 49
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 55
    .line 56
    iget-object v1, p0, Lmmp;->j:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lmmp;->T:Lcwt;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lnfq;->g(Landroid/content/Context;Lcwt;)Lsvr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lmmp;->ap(Ljava/util/Collection;)Ltxc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final j()Ltxc;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v2, Lswx;

    .line 8
    .line 9
    invoke-direct {v2}, Lswx;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Loeg;->b:Llxg;

    .line 13
    .line 14
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v2}, Lmmp;->av(Ljava/util/List;Lswx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lmmp;->j:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "phone"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, v4, v2}, Lmmp;->av(Ljava/util/List;Lswx;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-static {}, Lozl;->J()[Lozl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v2}, Lmmp;->aw([Lozl;Lswx;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lmme;->a:Llxg;

    .line 107
    .line 108
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v9, "InputMethodEntryManager.java"

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v0, Lmme;->b:Llxg;

    .line 124
    .line 125
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "\\s+"

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lmme;->c:Lsps;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    invoke-static {v5}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lmmp;->b()Lswz;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lswx;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v3, Lmmp;->a:Ltdy;

    .line 187
    .line 188
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ltdv;

    .line 193
    .line 194
    const-string v4, "fillSuggestedLanguagesFromLocation"

    .line 195
    .line 196
    const/16 v6, 0x51b

    .line 197
    .line 198
    invoke-interface {v3, v1, v4, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ltdv;

    .line 203
    .line 204
    const-string v4, "Language %s is not supported."

    .line 205
    .line 206
    invoke-interface {v3, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object v10, v0

    .line 212
    sget-object v0, Lmmp;->a:Ltdy;

    .line 213
    .line 214
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "Failed to get suggested language \"%s\" from user\'s location."

    .line 219
    .line 220
    const/16 v8, 0x51e

    .line 221
    .line 222
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 223
    .line 224
    const-string v7, "fillSuggestedLanguagesFromLocation"

    .line 225
    .line 226
    invoke-static/range {v3 .. v10}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lswx;->g()Lswz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lmmp;->ap(Ljava/util/Collection;)Ltxc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_7
    sget-object v0, Lmmp;->a:Ltdy;

    .line 240
    .line 241
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ltdv;

    .line 246
    .line 247
    const/16 v2, 0x4fa

    .line 248
    .line 249
    const-string v3, "InputMethodEntryManager.java"

    .line 250
    .line 251
    const-string v4, "getSuggestedLanguagesAvailableForEnabling"

    .line 252
    .line 253
    invoke-interface {v0, v1, v4, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ltdv;

    .line 258
    .line 259
    const-string v1, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget v0, Lsvr;->d:I

    .line 265
    .line 266
    sget-object v0, Ltaw;->a:Lsvr;

    .line 267
    .line 268
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final k(Lozl;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lavi;

    .line 6
    .line 7
    invoke-direct {v0}, Lavi;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lmlp;

    .line 42
    .line 43
    invoke-interface {v7}, Lmlp;->i()Lozl;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, p1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Lmlp;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Lavi;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lmlp;

    .line 92
    .line 93
    invoke-interface {p2}, Lmlp;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lavi;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v6, v8

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lmmp;->ae()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v8}, Lmmp;->Q(Lsvr;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lmlp;

    .line 128
    .line 129
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lmmb;->a:Lmmb;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "changeEnabledInputMethodEntries is called before initialized"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmmp;->at()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmmp;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lmmp;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x85c

    .line 18
    .line 19
    const-string v2, "InputMethodEntryManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 22
    .line 23
    const-string v4, "clearTemporarilyEnabledLanguages"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    iget-object v1, p0, Lmmp;->I:Lsvr;

    .line 32
    .line 33
    const-string v2, "temporarilyEnabledEntryTuples %s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lmmp;->H:Z

    .line 40
    .line 41
    iget-object v0, p0, Lmmp;->m:Lmmd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmmd;->a()Lmmw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lmmw;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lmmw;->a:Lozl;

    .line 53
    .line 54
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0, v2}, Lmmp;->D(Ljava/util/Collection;Lozl;Ljava/lang/String;)Lmlp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lmmp;->I:Lsvr;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v5, Lmmb;->a:Lmmb;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Llwm;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p0, v0, v2}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v6, v1

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmmp;->R(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmlp;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lmmp;->ae()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v3}, Lmmp;->Q(Lsvr;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "enableInputMethodEntries is called before initialized"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final n(Lmlp;Lmmb;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmmp;->u(Lmlp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lmmp;->a:Ltdy;

    .line 12
    .line 13
    sget-object v0, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x735

    .line 20
    .line 21
    const-string v1, "InputMethodEntryManager.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 24
    .line 25
    const-string v3, "setCurrentInputMethodEntry"

    .line 26
    .line 27
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltdv;

    .line 32
    .line 33
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Entry %s must be enabled before it can be activated. Enabled ones are: %s"

    .line 38
    .line 39
    invoke-interface {p2, v1, p1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lmmp;->x:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "setCurrentInputMethodEntry is called before initialized"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmmp;->ae()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lmmp;->Q(Lsvr;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lmlp;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lmmb;->a:Lmmb;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lmmp;->P(Lmlp;Lmlp;Lmmb;Ljava/lang/Runnable;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "setEnabledInputMethodEntries is called before initialized"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final p(Lozl;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 12
    .line 13
    iget-object v2, p1, Lozl;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lnfq;->b(Ljava/lang/String;)Lnft;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v2, Lnft;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p1}, Lozl;->b()Lozl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnfq;->d(Lozl;)Lswz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lozl;

    .line 50
    .line 51
    iget-object v2, v2, Lozl;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lnfq;->b(Ljava/lang/String;)Lnft;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v2, v2, Lnft;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lmmp;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltdv;

    .line 72
    .line 73
    const/16 v0, 0xabd

    .line 74
    .line 75
    const-string v2, "InputMethodEntryManager.java"

    .line 76
    .line 77
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 78
    .line 79
    const-string v4, "hasLocalizedResources"

    .line 80
    .line 81
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltdv;

    .line 86
    .line 87
    const-string v0, "hasLocalizedResources is called before initialized"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmmp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmmp;->S:Lepf;

    .line 10
    .line 11
    iget-object v2, p0, Lmmp;->Y:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object p1, v0, Lepf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lozg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lozg;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/inputmethod/InputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    check-cast p1, Lozg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lozg;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "com.google."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lozg;->l(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :cond_3
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lepf;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v0, Lepf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lozg;

    .line 69
    .line 70
    const-string v0, "com.google.android.marvin.talkback"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lozg;->o(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final s(Lozl;Lmlp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmmp;->a:Ltdy;

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
    const/16 p2, 0x60c

    .line 14
    .line 15
    const-string v0, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v2, "isDefaultInputMethodEntry"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "imeListDef is null."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lmmp;->r:Lnfq;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lnfq;->e(Lozl;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2}, Lmlp;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lmlp;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmmp;->r:Lnfq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmmp;->r:Lnfq;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnfq;->a(Lozl;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lmmp;->ai(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lmlp;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lmmp;->ai(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmmp;->T:Lcwt;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lcwt;->n(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v2
.end method

.method public final u(Lmlp;)Z
    .locals 1

    .line 1
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(ZLmmb;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmmp;->U:Lodp;

    .line 2
    .line 3
    const v1, 0x7f140ae3

    .line 4
    .line 5
    .line 6
    const-string v2, "switchToNextInputMethodEntry"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "InputMethodEntryManager.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lmmp;->a:Ltdy;

    .line 17
    .line 18
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ltdv;

    .line 23
    .line 24
    const/16 v0, 0xa3b

    .line 25
    .line 26
    invoke-interface {p2, v3, v2, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltdv;

    .line 31
    .line 32
    const-string v0, "The dynamic rotation list shouldn\'t be null"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lmmp;->aB(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lmmp;->l:Lnxf;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v5}, Lbwv;->p(IZ)V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    invoke-virtual {p0}, Lmmp;->E()Lmlp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Lmmp;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const/16 p2, 0xa45

    .line 64
    .line 65
    invoke-interface {p1, v3, v2, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    const-string p2, "The current input method entry shouldn\'t be null"

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_1
    iget-object v2, p0, Lmmp;->U:Lodp;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4}, Lodp;->w(Lmlp;Z)Lmlp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lmmp;->aB(Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lmmp;->k:Lnij;

    .line 92
    .line 93
    sget-object p2, Lmmq;->d:Lmmq;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lmmp;->l:Lnxf;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v5}, Lbwv;->p(IZ)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_2
    iget-object p1, p0, Lmmp;->U:Lodp;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v5}, Lodp;->w(Lmlp;Z)Lmlp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2, p2}, Lmmp;->n(Lmlp;Lmmb;)V

    .line 121
    .line 122
    .line 123
    return v5

    .line 124
    :cond_4
    return v4
.end method

.method public final w(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmp;->D:Lspv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "entry"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lmmp;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltdv;

    .line 33
    .line 34
    const/16 p2, 0xa7f

    .line 35
    .line 36
    const-string v0, "InputMethodEntryManager.java"

    .line 37
    .line 38
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 39
    .line 40
    const-string v2, "launchLanguageSettingActivity"

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const-string p2, "languageSettingIntentSupplier is not set!"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Lmlp;)Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmp;->M:Lmld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmld;->a(Lmlp;)Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lmlp;)Lswz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmmp;->a:Ltdy;

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
    const/16 v0, 0x91c

    .line 14
    .line 15
    const-string v1, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v3, "getEnabledMultilingualSecondaryLanguages"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v0, "getEnabledMultilingualSecondaryLanguages is called before initialized"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltbc;->a:Ltbc;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lmmp;->ao(Lmlp;)Lswz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final z(Lmlp;)Lswz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmmp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmmp;->a:Ltdy;

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
    const/16 v0, 0x8e2

    .line 14
    .line 15
    const-string v1, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    const-string v3, "getSupportedMultilingualLanguages"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v0, "getSupportedMultilingualLanguages is called before initialized"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltbc;->a:Ltbc;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lmmp;->al(Lmlp;)Lcwt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, p1}, Lmmp;->aE(Lcwt;Lmlp;)Lswz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Ltbc;->a:Ltbc;

    .line 47
    .line 48
    return-object p1
.end method

.class public abstract Lfvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvo;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Z

.field public static final e:Ltdy;

.field public static final f:[I

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final d:Lnxe;

.field public final g:Lnxf;

.field public final h:[Z

.field protected final i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field public final j:Landroid/app/Application;

.field protected k:Z

.field public final l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private final m:Ljava/util/ArrayList;

.field private n:Ljava/lang/Boolean;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvh;->e:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    filled-new-array {v0, v0, v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfvh;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    filled-new-array {v0, v0, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lfvh;->r:[I

    .line 26
    .line 27
    const-string v2, "user_dictionary_accessor"

    .line 28
    .line 29
    const-string v3, "shortcuts_dictionary_accessor"

    .line 30
    .line 31
    const-string v4, "new_words_dictionary_accessor"

    .line 32
    .line 33
    const-string v5, "contacts_dictionary_accessor"

    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lfvh;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const v2, 0x7f140a92

    .line 42
    .line 43
    .line 44
    const v3, 0x7f140969

    .line 45
    .line 46
    .line 47
    const v4, 0x7f140906

    .line 48
    .line 49
    .line 50
    const v5, 0x7f1409b2

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v5, v2, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lfvh;->f:[I

    .line 58
    .line 59
    new-array v2, v0, [Z

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    sput-object v2, Lfvh;->c:[Z

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x5

    .line 68
    filled-new-array {v2, v0, v1, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfvh;->s:[I

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefg;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfvh;->d:Lnxe;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    iput-object v2, p0, Lfvh;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 38
    .line 39
    invoke-static {}, Lifh;->by()[I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Lfvh;->h:[Z

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lfvh;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfvh;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v3, p0, Lfvh;->n:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lfvh;->o:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lfvh;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lfvh;->g:Lnxf;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/app/Application;

    .line 91
    .line 92
    iput-object p1, p0, Lfvh;->j:Landroid/app/Application;

    .line 93
    .line 94
    return-void
.end method

.method protected static final T(Lwap;Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lugw;->a:Lugw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lugw;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lugw;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lugw;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Lugw;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lwap;->t()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lugw;

    .line 50
    .line 51
    add-int/lit8 v2, p2, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    iput v2, v1, Lugw;->c:I

    .line 57
    .line 58
    iget p2, v1, Lugw;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, v1, Lugw;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast p1, Lugw;

    .line 76
    .line 77
    add-int/lit8 p2, p3, -0x1

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iput p2, p1, Lugw;->e:I

    .line 82
    .line 83
    iget p2, p1, Lugw;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    iput p2, p1, Lugw;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lugw;

    .line 94
    .line 95
    iget-object p2, p0, Lwap;->b:Lwau;

    .line 96
    .line 97
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast p0, Lugx;

    .line 109
    .line 110
    sget-object p2, Lugx;->a:Lugx;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lugx;->b:Lwbk;

    .line 116
    .line 117
    invoke-interface {p2}, Lwbk;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    invoke-static {p2}, Lwau;->bG(Lwbk;)Lwbk;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lugx;->b:Lwbk;

    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lugx;->b:Lwbk;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    throw v3

    .line 136
    :cond_7
    throw v3
.end method

.method private final f(Lwap;)V
    .locals 6

    .line 1
    invoke-static {}, Lifh;->by()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfvh;->S(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lfvh;->K(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    sget-object v5, Lfvh;->r:[I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget v2, v5, v4

    .line 28
    .line 29
    sget-object v5, Lfvh;->s:[I

    .line 30
    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v4}, Lfvh;->T(Lwap;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfvh;->eO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvh;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfvd;

    .line 22
    .line 23
    iget-object v2, v1, Lfvd;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lfqh;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lfvh;->n:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Loee;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    invoke-static {}, Loee;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lfvh;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p0, Lfvh;->j:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v2}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p0}, Lfvp;->j(Lfvo;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p0}, Lfwo;->c(Landroid/content/Context;Lfvh;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lfvh;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3, v1}, Lfww;->e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lfvp;->j(Lfvo;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lfvp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v0, v0, Lfvp;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfww;

    .line 86
    .line 87
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lfvp;->a:Ltdy;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltdv;

    .line 100
    .line 101
    const/16 v1, 0xf4

    .line 102
    .line 103
    const-string v2, "HmmDataFacilitator.java"

    .line 104
    .line 105
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 106
    .line 107
    const-string v4, "useNewData"

    .line 108
    .line 109
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltdv;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "useNewData(): consumer %s"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lfvh;->s()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final C(Lfvf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfvh;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfvd;

    .line 19
    .line 20
    iget-object v2, v2, Lfvd;->a:Lfvf;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfvd;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lfvd;-><init>(Lfvf;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lfvf;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized D(Lfve;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfvh;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized E(Lfve;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfvh;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final F(Lfvf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvh;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfvd;

    .line 19
    .line 20
    iget-object v3, v2, Lfvd;->a:Lfvf;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfvh;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lfvh;->e()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lfww;->a(Ljava/lang/String;)Lugy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v2, v3, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lwap;->w(Lwau;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lfvh;->r(ILwap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lugy;

    .line 55
    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v2, Lfvh;->e:Ltdy;

    .line 59
    .line 60
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltdv;

    .line 65
    .line 66
    const/16 v3, 0x1d0

    .line 67
    .line 68
    const-string v4, "AbstractHmmEngineFactory.java"

    .line 69
    .line 70
    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 71
    .line 72
    const-string v6, "updateAllEngineSettingSchemes"

    .line 73
    .line 74
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ltdv;

    .line 79
    .line 80
    aget-object v3, v0, v1

    .line 81
    .line 82
    const-string v4, "Missing data for engine %s"

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v2, p0, Lfvh;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    aget-object v3, v0, v1

    .line 93
    .line 94
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v2, Lsqd;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to enroll engine setting scheme: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lfvh;->t(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "AbstractHmmEngineFactory.java"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lfvh;->j:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int v10, v4

    .line 34
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :try_start_3
    sget-object v0, Lfvh;->e:Ltdy;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltdv;

    .line 61
    .line 62
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 63
    .line 64
    const-string v4, "enrollDictionary"

    .line 65
    .line 66
    const/16 v5, 0x31a

    .line 67
    .line 68
    invoke-interface {v0, v1, v4, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltdv;

    .line 73
    .line 74
    const-string v1, "Failed to enroll local dictionary %s"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public I(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final J(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvh;->k()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public final K(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvh;->m()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public final L(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvh;->n()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public final M(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfvh;->L(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    sget-object v1, Lfvh;->a:[I

    .line 13
    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    iget-object v6, p0, Lfvh;->o:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lmex;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lmex;-><init>(Lfvh;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lfvh;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfvh;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfvh;->g()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfvh;->d()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lfvh;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lfvh;->e:Ltdy;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltdv;

    .line 56
    .line 57
    const/16 v0, 0x11c

    .line 58
    .line 59
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 60
    .line 61
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 62
    .line 63
    const-string v4, "createEngine"

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Create hmm engine with data %s successfully"

    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "no engine found for id: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lfvh;->Q()Lfww;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, v0, Lfvh;->k:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lfvh;->L(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-boolean v4, v0, Lfvh;->k:Z

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lfvh;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 34
    .line 35
    const-string v6, "createMutableDictionaryAccessor"

    .line 36
    .line 37
    const-string v7, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const-string v12, "EngineFactory.java"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-array v13, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v13, v9

    .line 54
    .line 55
    aput-object v11, v13, v4

    .line 56
    .line 57
    aput-object v2, v13, v8

    .line 58
    .line 59
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Ltff;

    .line 63
    .line 64
    invoke-virtual {v13}, Ltdo;->c()Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ltfb;

    .line 69
    .line 70
    const/16 v14, 0xab

    .line 71
    .line 72
    invoke-interface {v13, v7, v6, v14, v12}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ltfb;

    .line 77
    .line 78
    invoke-interface {v13, v10, v1, v11, v2}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-wide v13, v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 82
    .line 83
    invoke-static {v13, v14, v1, v11, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v3, v13, v15

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-array v3, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v3, v9

    .line 96
    .line 97
    aput-object v11, v3, v4

    .line 98
    .line 99
    aput-object v2, v3, v8

    .line 100
    .line 101
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Ltff;

    .line 105
    .line 106
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ltfb;

    .line 111
    .line 112
    const/16 v4, 0xb9

    .line 113
    .line 114
    invoke-interface {v3, v7, v6, v4, v12}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ltfb;

    .line 119
    .line 120
    invoke-interface {v3, v10, v1, v11, v2}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v13, v15

    .line 124
    :cond_4
    cmp-long v1, v13, v15

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 129
    .line 130
    invoke-direct {v1, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 135
    return-object v1
.end method

.method public final Q()Lfww;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvh;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lfvp;->k(Lfvo;)Lfww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfvh;->J(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lfvh;->K(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lfvh;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lfvh;->k:Z

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method protected final S(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object v0, p0, Lfvh;->h:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data_scheme"

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lifh;->by()[I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfvh;->h:[Z

    .line 9
    .line 10
    iget-object v2, p0, Lfvh;->g:Lnxf;

    .line 11
    .line 12
    sget-object v3, Lfvh;->f:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    sget-object v4, Lfvh;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lbwv;->v(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-boolean v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method protected eO()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfvh;->e:Ltdy;

    .line 8
    .line 9
    sget-object v1, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xd5

    .line 16
    .line 17
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 20
    .line 21
    const-string v4, "initialize"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Primay data provider is null!!"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfvh;->g:Lnxf;

    .line 35
    .line 36
    iget-object v1, p0, Lfvh;->d:Lnxe;

    .line 37
    .line 38
    const v2, 0x7f140969

    .line 39
    .line 40
    .line 41
    const v3, 0x7f140a92

    .line 42
    .line 43
    .line 44
    const v4, 0x7f1409b2

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lnxf;->ai(Lnxe;[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfvh;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfvh;->j:Landroid/app/Application;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lfwo;->b(Landroid/content/Context;Lfvh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfvh;->u()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfvh;->v()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfvh;->G()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfvh;->x()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfvh;->j()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lfvh;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v1, Lfvg;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method protected abstract g()V
.end method

.method public h()Lfvh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfvh;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected r(ILwap;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 2
    .line 3
    check-cast p1, Lugy;

    .line 4
    .line 5
    iget v0, p1, Lugy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lugy;->g:Lugx;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lugx;->a:Lugx;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lfvh;->f(Lwap;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 43
    .line 44
    check-cast p1, Lugy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lugx;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lugy;->g:Lugx;

    .line 56
    .line 57
    iget v0, p1, Lugy;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    iput v0, p1, Lugy;->b:I

    .line 62
    .line 63
    :cond_2
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast p1, Lugy;

    .line 66
    .line 67
    iget-object p1, p1, Lugy;->f:Lugx;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lugx;->a:Lugx;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwap;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lfvh;->f(Lwap;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast p1, Lugy;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lugx;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lugy;->f:Lugx;

    .line 110
    .line 111
    iget p2, p1, Lugy;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x8

    .line 114
    .line 115
    iput p2, p1, Lugy;->b:I

    .line 116
    .line 117
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfvh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lfwf;->c(Lfvh;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfvh;->k:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfvh;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfvh;->j:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lfwo;->b(Landroid/content/Context;Lfvh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfvh;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfvh;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfvh;->G()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfvh;->x()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfvh;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvh;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfvh;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfvh;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lfww;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfvh;->p:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfvh;->n()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lfvh;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    invoke-static {}, Lifh;->by()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget v5, v5, v2

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lfvh;->I(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0, v3, v4, v5}, Lfvh;->w(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lfvh;->H(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfvh;->N()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    sget-object p2, Lfvh;->e:Ltdy;

    .line 25
    .line 26
    sget-object p3, Llzc;->a:Llzc;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x2f9

    .line 33
    .line 34
    const-string v0, "AbstractHmmEngineFactory.java"

    .line 35
    .line 36
    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 37
    .line 38
    const-string v2, "enrollMutableDictionary"

    .line 39
    .line 40
    invoke-interface {p2, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ltdv;

    .line 45
    .line 46
    const-string p3, "Failed to enroll local dictionary %s"

    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfvh;->k()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfvh;->l()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v4}, Lfww;->a(Ljava/lang/String;)Lugy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v3, Lfvh;->e:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ltdv;

    .line 47
    .line 48
    const/16 v4, 0x266

    .line 49
    .line 50
    const-string v5, "AbstractHmmEngineFactory.java"

    .line 51
    .line 52
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 53
    .line 54
    const-string v7, "enrollMutableDictionaryAccessorSettingSchemes"

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
    aget-object v4, v1, v2

    .line 63
    .line 64
    const-string v5, "Cannot load mutable dictionary settings from:%s"

    .line 65
    .line 66
    invoke-interface {v3, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v5, p0, Lfvh;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method protected final y()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lfvh;->K(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfvh;->g:Lnxf;

    .line 11
    .line 12
    const-string v2, "pref_key_contacts_imported_"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lnxf;->au(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lfvh;->j:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v2}, Llem;->x(Landroid/content/Context;)Llem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Llem;->A()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfvh;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfve;

    .line 16
    .line 17
    invoke-interface {v3}, Lfve;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.class public Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljdj;

.field public final g:Ljel;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Ljdv;

.field protected final k:Ljfc;

.field public final l:Ljay;

.field public final m:Ljmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 165
    sget-object v0, Ljlq;->a:Ljmi;

    sget-object v1, Ljdj;->a:Ljdh;

    sget-object v2, Ljdq;->a:Ljdq;

    invoke-direct {p0, p1, v0, v1, v2}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkbl;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljmi;Ljdj;Ljdq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput-object v0, p0, Ljdr;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    iput-object v1, p0, Ljdr;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljay;

    .line 42
    .line 43
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v3, p1}, Ljay;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, p0, Ljdr;->l:Ljay;

    .line 51
    .line 52
    iput-object p3, p0, Ljdr;->m:Ljmi;

    .line 53
    .line 54
    iput-object p4, p0, Ljdr;->f:Ljdj;

    .line 55
    .line 56
    iget-object p1, p5, Ljdq;->b:Landroid/os/Looper;

    .line 57
    .line 58
    iput-object p1, p0, Ljdr;->h:Landroid/os/Looper;

    .line 59
    .line 60
    new-instance p1, Ljel;

    .line 61
    .line 62
    invoke-direct {p1, p3, p4, v1}, Ljel;-><init>(Ljmi;Ljdj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ljdr;->g:Ljel;

    .line 66
    .line 67
    new-instance p3, Ljfd;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Ljfd;-><init>(Ljdr;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Ljdr;->j:Ljdv;

    .line 73
    .line 74
    invoke-static {v0}, Ljfc;->c(Landroid/content/Context;)Ljfc;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Ljdr;->k:Ljfc;

    .line 79
    .line 80
    iget-object p4, p3, Ljfc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iput p4, p0, Ljdr;->i:I

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p4, p5, :cond_3

    .line 99
    .line 100
    invoke-static {p2}, Ljew;->l(Landroid/app/Activity;)Ljfj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 105
    .line 106
    const-class p5, Ljew;

    .line 107
    .line 108
    invoke-interface {p2, p4, p5}, Ljfj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljfi;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljew;

    .line 113
    .line 114
    if-nez p4, :cond_2

    .line 115
    .line 116
    new-instance p4, Ljew;

    .line 117
    .line 118
    invoke-direct {p4, p2, p3}, Ljew;-><init>(Ljfj;Ljfc;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p2, p4, Ljew;->e:Lavi;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljfc;->f(Ljew;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p3, Ljfc;->n:Landroid/os/Handler;

    .line 130
    .line 131
    const/4 p2, 0x7

    .line 132
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p2, "The provided context did not have an application context."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p2, "Null context is not permitted."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Ljdr;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljmi;Ljdj;Ljdq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkai;)V
    .locals 2

    .line 167
    sget-object v0, Lkaj;->a:Ljmi;

    sget-object v1, Ljdq;->a:Ljdq;

    invoke-direct {p0, p1, v0, p2, v1}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    return-void
.end method

.method private final a(ILjfy;)Ljzs;
    .locals 3

    .line 1
    new-instance v0, Lltz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lltz;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Ljfy;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Ljdr;->k:Ljfc;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Ljfc;->i(Lltz;ILjdr;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljei;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0}, Ljei;-><init>(ILjfy;Lltz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Ljfc;->n:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lrnt;

    .line 22
    .line 23
    iget-object v2, v2, Ljfc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p2, v1, v2, p0}, Lrnt;-><init>(Ljek;ILjdr;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lltz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljzs;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final c()Ljel;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdr;->g:Ljel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Ljfn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdr;->h:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lioz;->i(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ljfn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Ljgk;
    .locals 6

    .line 1
    new-instance v0, Ljgk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljgk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljdr;->f:Ljdj;

    .line 7
    .line 8
    instance-of v2, v1, Ljdg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ljdg;

    .line 15
    .line 16
    invoke-interface {v4}, Ljdg;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Ljdf;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljdf;

    .line 41
    .line 42
    invoke-interface {v3}, Ljdf;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Ljgk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Ljdg;

    .line 51
    .line 52
    invoke-interface {v1}, Ljdg;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Ljgk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lavi;

    .line 73
    .line 74
    invoke-direct {v2}, Lavi;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Ljgk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Ljgk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lavi;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljdr;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Ljgk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Ljgk;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0
.end method

.method public final f(Ljfy;)Ljzs;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ljdr;->a(ILjfy;)Ljzs;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Ljfy;)Ljzs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ljdr;->a(ILjfy;)Ljzs;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljfy;)Ljzs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Ljdr;->a(ILjfy;)Ljzs;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(ILjeo;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljdr;->k:Ljfc;

    .line 25
    .line 26
    new-instance v1, Ljeg;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Ljeg;-><init>(ILjeo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ljfc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lrnt;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lrnt;-><init>(Ljek;ILjdr;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Ljfc;->n:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()Ljzs;
    .locals 3

    .line 1
    new-instance v0, Ljfx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljie;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ljfx;->a:Ljft;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Ljfx;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljfx;->a()Ljfy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljdr;->g(Ljfy;)Ljzs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k(Lkak;)V
    .locals 3

    .line 1
    const-class v0, Lkak;

    .line 2
    .line 3
    iget-object v1, p0, Ljdr;->h:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v1, v0}, Lioz;->i(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ljfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljdr;->f:Ljdj;

    .line 14
    .line 15
    check-cast v0, Lkai;

    .line 16
    .line 17
    iget-object v0, v0, Lkai;->b:Ljsk;

    .line 18
    .line 19
    new-instance v1, Ljyc;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Ljyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljie;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v0, p0, v2}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljfs;

    .line 32
    .line 33
    invoke-direct {v2}, Ljfs;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Ljfs;->a:Ljft;

    .line 37
    .line 38
    iput-object v0, v2, Ljfs;->b:Ljft;

    .line 39
    .line 40
    iput-object p1, v2, Ljfs;->c:Ljfn;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Ljce;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lkab;->a:Ljce;

    .line 47
    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    iput-object p1, v2, Ljfs;->d:[Ljce;

    .line 51
    .line 52
    const/16 p1, 0x119b

    .line 53
    .line 54
    iput p1, v2, Ljfs;->f:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljfs;->a()Ljnt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljdr;->m(Ljnt;)Ljzs;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Ljfl;I)V
    .locals 2

    .line 1
    new-instance v0, Lltz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lltz;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljdr;->k:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, p0}, Ljfc;->i(Lltz;ILjdr;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljej;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljej;-><init>(Ljfl;Lltz;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Ljfc;->n:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lrnt;

    .line 20
    .line 21
    iget-object v1, v1, Ljfc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p2, v1, p0}, Lrnt;-><init>(Ljek;ILjdr;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljnt;)Ljzs;
    .locals 6

    .line 1
    iget-object v0, p1, Ljnt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfr;->a()Ljfl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ljnt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Ljdr;->k:Ljfc;

    .line 14
    .line 15
    iget-object p1, p1, Ljnt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lltz;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lltz;-><init>([C)V

    .line 21
    .line 22
    .line 23
    iget v4, v0, Ljfr;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, p0}, Ljfc;->i(Lltz;ILjdr;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljeh;

    .line 29
    .line 30
    new-instance v5, Lrlm;

    .line 31
    .line 32
    check-cast v1, Ljph;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1, p1}, Lrlm;-><init>(Ljfr;Ljph;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Ljeh;-><init>(Lrlm;Lltz;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Ljfc;->n:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lrnt;

    .line 43
    .line 44
    iget-object v1, v2, Ljfc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v4, v1, p0}, Lrnt;-><init>(Ljek;ILjdr;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lltz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljzs;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Listener has already been released."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

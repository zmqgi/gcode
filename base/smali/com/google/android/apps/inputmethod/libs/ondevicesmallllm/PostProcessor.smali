.class public final Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lgxw;

.field public final c:Lees;

.field public final d:Lnij;

.field public final e:Lkym;

.field private final f:Liab;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "post_processor_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liab;Lgxw;Lees;Lnij;Ltxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v1, Lgwz;->a:Lgwz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->f:Liab;

    .line 32
    .line 33
    invoke-virtual {p2}, Liab;->d()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lgxw;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lees;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnij;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 43
    .line 44
    new-instance p1, Lkym;

    .line 45
    .line 46
    new-instance p2, Lfbc;

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    invoke-direct {p2, p3}, Lfbc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p2, p3}, Lkym;-><init>(Lkyj;[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 57
    .line 58
    return-void
.end method

.method public static native postProcessorCreateNative([B[B)J
.end method

.method public static native postProcessorReleaseNative(J)V
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxc;

    .line 8
    .line 9
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lffa;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v3}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lffa;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v4}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Ltwv;->t(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lcry;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

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

.method public final c(Lgwe;)Ltxc;
    .locals 1

    .line 1
    new-instance v0, Lgwu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgwu;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lgwe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnij;

    .line 2
    .line 3
    sget-object v1, Lgzl;->i:Lgzl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lgxw;

    .line 10
    .line 11
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lees;

    .line 15
    .line 16
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgti;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lnin;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltxc;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ltxc;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lgti;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 23
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "post_processor state: "

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lgwe;)V
    .locals 3

    .line 1
    new-instance v0, Lgvr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lgti;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltxf;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Luli;)V
    .locals 2

    .line 1
    new-instance v0, Lcry;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lgwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgwz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lsvr;
    .locals 8

    .line 1
    sget-object v0, Lgwn;->i:Llya;

    .line 2
    .line 3
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgxh;

    .line 8
    .line 9
    iget v1, v1, Lgxh;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgxh;

    .line 20
    .line 21
    iget-object v0, v0, Lgxh;->e:Lgxf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgxf;->a:Lgxf;

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v0, Lgxf;->b:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    sget v0, Lsvr;->d:I

    .line 36
    .line 37
    sget-object v0, Ltaw;->a:Lsvr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Loyo;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Loyo;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget v0, Lsvr;->d:I

    .line 57
    .line 58
    sget-object v0, Ltaw;->a:Lsvr;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v2, Loyb;->o:Loyb;

    .line 62
    .line 63
    const-class v3, Lowj;

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Loyo;->d(Loyb;Ljava/lang/Class;)Lwcd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lowj;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget v0, Lsvr;->d:I

    .line 74
    .line 75
    sget-object v0, Ltaw;->a:Lsvr;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lowj;->b:Lwbk;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lowk;

    .line 100
    .line 101
    iget v4, v3, Lowk;->c:I

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    iget-wide v6, v0, Lgxf;->b:J

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    iget v4, v3, Lowk;->d:F

    .line 111
    .line 112
    iget v5, v0, Lgxf;->c:F

    .line 113
    .line 114
    cmpg-float v4, v4, v5

    .line 115
    .line 116
    if-gtz v4, :cond_4

    .line 117
    .line 118
    iget-object v3, v3, Lowk;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    sget v0, Lsvr;->d:I

    .line 130
    .line 131
    sget-object v0, Ltaw;->a:Lsvr;

    .line 132
    .line 133
    return-object v0
.end method

.method public final j(Ltxc;)Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->f:Liab;

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
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lozl;->e:Lozl;

    .line 12
    .line 13
    sget-object v3, Lhzw;->e:Lhzw;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Liab;->c(Lozl;Lhzw;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lenl;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lenl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lgrb;

    .line 37
    .line 38
    const/16 v5, 0x13

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lgrb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lgrb;

    .line 48
    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v5}, Lgrb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v5, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v2, v5, v3, v4}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, Lozl;->e:Lozl;

    .line 68
    .line 69
    sget-object v3, Lhzw;->f:Lhzw;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Liab;->c(Lozl;Lhzw;)Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lenl;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lenl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Ltxc;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    invoke-static {v1}, Ltii;->n([Ltxc;)Ltxc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lgwy;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lgwy;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Ltxf;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lgyy;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lgyy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-class v2, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {v0, v2, v1, v3}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-static {v1, p1, v0}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltxc;

    .line 145
    .line 146
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgwz;->f:I

    .line 6
    .line 7
    iget-object v1, v0, Lgwz;->b:Luug;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgwz;->e:Lsvr;

    .line 12
    .line 13
    invoke-static {v0}, La;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Lkym;

    .line 24
    .line 25
    new-instance v3, Lgwv;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v0}, Lgwv;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Luug;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkym;->c(Lkyg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(Lgwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h()Lgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lgwz;->b:Luug;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lgwz;->d:Luli;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native postProcessorIsFilterByPreProcessorNative(J[B)I
.end method

.method public native postProcessorOnPostCorrectionAppliedNative(J[B)V
.end method

.method public native postProcessorPostProcessNative(J[B)[B
.end method

.method public native postProcessorReleaseMemoryNative(J)V
.end method

.method public native postProcessorUpdateConfigNative(J[B[B)V
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

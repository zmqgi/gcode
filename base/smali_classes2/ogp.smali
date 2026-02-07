.class public final Logp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lozg;

.field public final c:Landroid/content/Context;

.field public d:Lmnd;

.field public e:Lmlf;

.field public f:Lmlh;

.field public g:Ltxc;

.field public final h:Ljava/util/ArrayDeque;

.field private i:Lmnq;

.field private j:Lmln;

.field private final k:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logp;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logp;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Logp;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lozg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lozg;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Logp;->b:Lozg;

    .line 19
    .line 20
    sget-object p1, Llec;->a:Llec;

    .line 21
    .line 22
    iput-object p1, p0, Logp;->k:Ltxf;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/util/List;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnlm;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnlm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsvr;

    .line 25
    .line 26
    return-object p0
.end method

.method public static bridge synthetic g(Logp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Logp;->g:Ltxc;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lsvr;)V
    .locals 3

    .line 1
    new-instance v0, Lihv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Logp;->k:Ltxf;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Logp;->g:Ltxc;

    .line 16
    .line 17
    new-instance v0, Libu;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Libu;-><init>(Logp;Ltxc;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Llec;->a:Llec;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lmlp;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Logp;->b:Lozg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lozg;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lmlp;->f()Landroid/view/inputmethod/InputMethodSubtype;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Logp;->d:Lmnd;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lmnd;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Logp;->h:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v6, p1

    .line 42
    sget-object p1, Logp;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0x155

    .line 49
    .line 50
    const-string v5, "SystemSubtypesReportModule.java"

    .line 51
    .line 52
    const-string v1, "IMS.switchInputMethod() failed!"

    .line 53
    .line 54
    const-string v2, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 55
    .line 56
    const-string v3, "switchToSubtypeByEntry"

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    sget-object p1, Logp;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 p2, 0x43

    .line 10
    .line 11
    const-string v0, "SystemSubtypesReportModule.java"

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 14
    .line 15
    const-string v2, "onCreate"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    invoke-interface {p1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x22

    .line 29
    .line 30
    if-lt p1, p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lmlm;

    .line 33
    .line 34
    new-instance p2, Lnlm;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p2, v0}, Lnlm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lobc;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lmlm;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Logp;->j:Lmln;

    .line 50
    .line 51
    sget-object p2, Llec;->a:Llec;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Logn;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Logn;-><init>(Logp;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Logp;->i:Lmnq;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lmnq;->f(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Logp;->a:Ltdy;

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
    const/16 v1, 0x4e

    .line 10
    .line 11
    const-string v2, "SystemSubtypesReportModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule"

    .line 14
    .line 15
    const-string v4, "onDestroy"

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
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Logp;->i:Lmnq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lmnq;->g()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Logp;->i:Lmnq;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Logp;->e:Lmlf;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lmlf;->h()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Logp;->e:Lmlf;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Logp;->j:Lmln;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lmln;->f()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Logp;->j:Lmln;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Logp;->f:Lmlh;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lmlh;->c()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Logp;->f:Lmlh;

    .line 62
    .line 63
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x22

    .line 66
    .line 67
    if-lt v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Logp;->k:Ltxf;

    .line 70
    .line 71
    new-instance v1, Lnpz;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final f(Lmlp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Logp;->g:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Logp;->g:Ltxc;

    .line 13
    .line 14
    new-instance v1, Libu;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Logp;Lmlp;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Llec;->a:Llec;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Logp;->e(Lmlp;)V

    .line 28
    .line 29
    .line 30
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

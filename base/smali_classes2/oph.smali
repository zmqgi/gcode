.class public final Loph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopf;
.implements Lnxe;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Lnxf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lope;

.field private e:Ljava/lang/Boolean;

.field private final f:Lovg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loph;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loph;->b:Lnxf;

    .line 9
    .line 10
    iput-object p3, p0, Loph;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lope;

    .line 13
    .line 14
    new-instance v1, Llff;

    .line 15
    .line 16
    invoke-direct {v1}, Llff;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p3, v1, p2}, Lope;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llff;Lnij;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loph;->d:Lope;

    .line 23
    .line 24
    new-instance p2, Lopg;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Lopg;-><init>(Loph;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Loph;->f:Lovg;

    .line 30
    .line 31
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loph;->b:Lnxf;

    .line 2
    .line 3
    const-string v1, "user_enable_federated_training"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Loph;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Loos;->a:Lnpp;

    .line 22
    .line 23
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lnqc;->i(Lnpt;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Loos;->a:Lnpp;

    .line 34
    .line 35
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Loph;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Loph;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "current training eligibility: "

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 20
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 3

    .line 1
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "user"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Loph;->d:Lope;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lope;->c:Lnij;

    .line 15
    .line 16
    sget-object p2, Lorf;->v:Lorf;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Loos;->b:Lnpp;

    .line 31
    .line 32
    sget-object p2, Lnps;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lnqc;->i(Lnpt;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p2, Lope;->e:Llff;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Llqh;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lope;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v1, p1}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lopd;

    .line 61
    .line 62
    invoke-direct {v2, p2, v0}, Lopd;-><init>(Lope;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Loph;->f:Lovg;

    .line 69
    .line 70
    iget-object p2, p0, Loph;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lovg;->c(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Loph;->b:Lnxf;

    .line 76
    .line 77
    const-string p2, "user_enable_federated_training"

    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p0, p2}, Lnxf;->aj(Lnxe;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Loph;->c()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Loph;->f:Lovg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovg;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loph;->b:Lnxf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnxf;->an(Lnxe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loph;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TrainingCacheGuarder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

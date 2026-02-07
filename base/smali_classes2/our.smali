.class public final Lour;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkwx;

.field public static final g:Lpkf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxvs;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Louw;

.field public final f:Louw;

.field private final h:Lxmx;

.field private final i:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lour;->g:Lpkf;

    .line 7
    .line 8
    new-instance v0, Lkwx;

    .line 9
    .line 10
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lour;->a:Lkwx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxvs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lour;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lour;->c:Lxvs;

    .line 7
    .line 8
    iput-object p3, p0, Lour;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Liiq;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lxne;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lour;->h:Lxmx;

    .line 23
    .line 24
    new-instance p1, Liiq;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lxne;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lour;->i:Lxmx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lour;->b()Louw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.usagestore.IUsageFlows"

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lxsb;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Lour;->e:Louw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lour;->a()Louw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Lxsb;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p1, p0, Lour;->f:Louw;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Louw;
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->i:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Louw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Louw;
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->h:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Louw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lour;->b()Louw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Louw;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lour;->a()Louw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Louw;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

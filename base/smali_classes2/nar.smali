.class public Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# instance fields
.field public a:Lmlq;

.field public b:Lmpy;

.field private c:Lpkf;

.field private d:Lpkf;

.field private e:Lpkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnar;->a:Lmlq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lmmb;->e:Lmmb;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, Lmlq;->v(ZLmmb;)Z

    .line 7
    .line 8
    .line 9
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

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnar;->a:Lmlq;

    .line 6
    .line 7
    new-instance p1, Llqh;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xcc

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {p2, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p1, v0, v0, p2}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnar;->c:Lpkf;

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x22

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    new-instance p1, Llqh;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x3b

    .line 41
    .line 42
    const/16 v1, 0x3e

    .line 43
    .line 44
    filled-new-array {p2, v0, v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v2, 0x7f140d27

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v0, v3, p2}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lnar;->d:Lpkf;

    .line 57
    .line 58
    const/16 p2, 0x3c

    .line 59
    .line 60
    filled-new-array {p2, v0, v1, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0, p1, v0, v3, p2}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnar;->e:Lpkf;

    .line 69
    .line 70
    new-instance p1, Lnaq;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lnaq;-><init>(Lnar;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Llec;->a:Llec;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lnar;->b:Lmpy;

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnar;->b:Lmpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmpy;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnar;->c:Lpkf;

    .line 9
    .line 10
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnar;->d:Lpkf;

    .line 14
    .line 15
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnar;->e:Lpkf;

    .line 19
    .line 20
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lnar;->c:Lpkf;

    .line 25
    .line 26
    iput-object v0, p0, Lnar;->d:Lpkf;

    .line 27
    .line 28
    iput-object v0, p0, Lnar;->e:Lpkf;

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

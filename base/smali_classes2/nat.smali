.class public final Lnat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Lswz;

.field public static final b:Lswz;


# instance fields
.field public final c:Lnxf;

.field public d:Lmlq;

.field public e:Lmlp;

.field private f:Lmlf;

.field private g:Lpkf;

.field private h:Lpkf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    const-string v1, "zz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lnat;->a:Lswz;

    .line 10
    .line 11
    const-string v2, "zh"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnat;->b:Lswz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnat;->c:Lnxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lmmw;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmlp;

    .line 18
    .line 19
    invoke-static {v1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lnat;->d:Lmlq;

    .line 30
    .line 31
    sget-object p2, Lmmb;->e:Lmmb;

    .line 32
    .line 33
    invoke-interface {p1, v1, p2}, Lmlq;->n(Lmlp;Lmmb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lnat;->d:Lmlq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmlp;

    .line 45
    .line 46
    sget-object v0, Lmmb;->e:Lmmb;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lmlq;->n(Lmlp;Lmmb;)V

    .line 49
    .line 50
    .line 51
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
    iput-object p1, p0, Lnat;->d:Lmlq;

    .line 6
    .line 7
    new-instance p1, Lnas;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnas;-><init>(Lnat;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnat;->f:Lmlf;

    .line 13
    .line 14
    sget-object p2, Llec;->a:Llec;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llqh;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    filled-new-array {v0, v1, v0, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, 0x7f140d1a

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1, v1, v0}, Locq;->a(ILjava/util/concurrent/Callable;I[I)Lpkf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnat;->g:Lpkf;

    .line 42
    .line 43
    new-instance p1, Llqh;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x3c

    .line 49
    .line 50
    filled-new-array {p2, v1, p2, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v3, p1, v1, p2}, Locq;->a(ILjava/util/concurrent/Callable;I[I)Lpkf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lnat;->h:Lpkf;

    .line 59
    .line 60
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnat;->f:Lmlf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmlf;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnat;->f:Lmlf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnat;->g:Lpkf;

    .line 12
    .line 13
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnat;->h:Lpkf;

    .line 17
    .line 18
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnat;->g:Lpkf;

    .line 22
    .line 23
    iput-object v1, p0, Lnat;->h:Lpkf;

    .line 24
    .line 25
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

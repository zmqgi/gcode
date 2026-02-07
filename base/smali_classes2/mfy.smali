.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Lmeq;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Lnij;

.field private f:Lmem;

.field private final g:Lmeq;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lmfq;

.field private l:Landroid/os/Message;

.field private m:Z

.field private final n:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;Lnij;Lmeq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "AsyncIme"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmfy;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmfy;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Lmfy;->n:Lmfh;

    .line 28
    .line 29
    iput-object p2, p0, Lmfy;->e:Lnij;

    .line 30
    .line 31
    iput-object p3, p0, Lmfy;->g:Lmeq;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Lmfy;->v(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static o(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lkwy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkwy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkwy;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final x(IIILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmfy;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmfy;->n:Lmfh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lmfh;->b(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmfy;->k:Lmfq;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lmfq;->a:Lbft;

    .line 16
    .line 17
    invoke-interface {v0}, Lbft;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmfq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lmfq;

    .line 26
    .line 27
    invoke-direct {v0}, Lmfq;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lmfy;->k:Lmfq;

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x66

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x68

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    move p1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Lmfy;->k:Lmfq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmfq;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmfq;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Message;

    .line 55
    .line 56
    iget v4, v3, Landroid/os/Message;->what:I

    .line 57
    .line 58
    if-ne v4, p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lmfq;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lmfy;->k:Lmfq;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lmfq;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmfy;->k:Lmfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmfq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmfy;->n:Lmfh;

    .line 12
    .line 13
    iget v1, p0, Lmfy;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lmfy;->k:Lmfq;

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lmfh;->b(IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmfy;->k:Lmfq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    sget-object v1, Lmfs;->a:Lbft;

    .line 4
    .line 5
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmfs;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmfs;

    .line 14
    .line 15
    invoke-direct {v1}, Lmfs;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lmfs;->b:I

    .line 19
    .line 20
    iput p2, v1, Lmfs;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Lmfs;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 p1, 0x6b

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(JZ)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    sget-object v1, Lmfl;->a:Lbft;

    .line 4
    .line 5
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmfl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmfl;

    .line 14
    .line 15
    invoke-direct {v1}, Lmfl;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-wide p1, v1, Lmfl;->b:J

    .line 19
    .line 20
    iput-boolean p3, v1, Lmfl;->c:Z

    .line 21
    .line 22
    const/16 p1, 0x6c

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic I(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x74

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->g:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x76

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic M(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lmfy;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmfy;->j:I

    .line 6
    .line 7
    const/16 v1, 0x68

    .line 8
    .line 9
    iget v2, p0, Lmfy;->h:I

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lngt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->g:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmeq;->O(Lngt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lmkf;)Lmjm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Q()Lswz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->g:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->Q()Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->e:Lnij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/List;Lmeb;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    iget v1, p0, Lmfy;->i:I

    .line 4
    .line 5
    sget-object v2, Lmfk;->a:Lbft;

    .line 6
    .line 7
    invoke-interface {v2}, Lbft;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmfk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lmfk;

    .line 16
    .line 17
    invoke-direct {v2}, Lmfk;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v2, Lmfk;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v2, Lmfk;->c:Lmeb;

    .line 23
    .line 24
    iput-boolean p3, v2, Lmfk;->d:Z

    .line 25
    .line 26
    const/16 p1, 0x67

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x70

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->g:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmfy;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lmfy;->v(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lmfm;->b(Ljava/lang/CharSequence;I)Lmfm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x7a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lmfm;->b(Ljava/lang/CharSequence;I)Lmfm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x6a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x78

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fa(III)Lmkr;
    .locals 7

    .line 1
    iget v3, p0, Lmfy;->h:I

    .line 2
    .line 3
    new-instance v0, Lmfg;

    .line 4
    .line 5
    iget-object v1, p0, Lmfy;->n:Lmfh;

    .line 6
    .line 7
    iget-object v2, v1, Lmfh;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lmfi;

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lmfg;-><init>(Lmfh;Landroid/os/Handler;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lldr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmkr;

    .line 22
    .line 23
    invoke-static {p1}, Lmkr;->i(Lmkr;)Lmkr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final fb(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x75

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic fc(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final fd(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmfy;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmfy;->h:I

    .line 5
    .line 6
    new-instance v1, Lmfe;

    .line 7
    .line 8
    iget-object v2, p0, Lmfy;->n:Lmfh;

    .line 9
    .line 10
    iget-object v3, v2, Lmfh;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lmfi;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, p1}, Lmfe;-><init>(Lmfh;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lldr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public final fe(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lmfy;->y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmfy;->h:I

    .line 5
    .line 6
    new-instance v1, Lmff;

    .line 7
    .line 8
    iget-object v2, p0, Lmfy;->n:Lmfh;

    .line 9
    .line 10
    iget-object v3, v2, Lmfh;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lmfi;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, p1}, Lmff;-><init>(Lmfh;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lldr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x77

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Llut;)V
    .locals 3

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x69

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmfy;->l:Landroid/os/Message;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lmfy;->l:Landroid/os/Message;

    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lmfy;->m:Z

    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iput v2, p0, Lmfy;->h:I

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, p0, Lmfy;->a:J

    .line 32
    .line 33
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    const/16 v4, 0x79

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, v2}, Lmem;->i(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lnfc;

    .line 64
    .line 65
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v4, v2}, Lmem;->h(Lnfc;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    .line 77
    .line 78
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, v2}, Lmem;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lngs;

    .line 90
    .line 91
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v4, v2}, Lmem;->l(Lngs;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lmeb;

    .line 103
    .line 104
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v2}, Lmem;->fv(Lmeb;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lmfp;

    .line 116
    .line 117
    iget-wide v4, v2, Lmfp;->b:J

    .line 118
    .line 119
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lmfp;

    .line 122
    .line 123
    iget-wide v6, v2, Lmfp;->c:J

    .line 124
    .line 125
    iget-object v2, p0, Lmfy;->f:Lmem;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v2, v4, v5, v6, v7}, Lmem;->m(JJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lmfu;

    .line 137
    .line 138
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v5, v2, Lmfu;->b:Lmkf;

    .line 143
    .line 144
    iget v6, v2, Lmfu;->c:I

    .line 145
    .line 146
    iget v7, v2, Lmfu;->d:I

    .line 147
    .line 148
    iget v8, v2, Lmfu;->e:I

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-interface/range {v4 .. v9}, Lmem;->n(Lmkf;IIII)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lmft;

    .line 159
    .line 160
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget v5, v2, Lmft;->b:I

    .line 165
    .line 166
    iget v6, p0, Lmfy;->i:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_3

    .line 169
    .line 170
    iget-object v5, v2, Lmft;->a:Lmeb;

    .line 171
    .line 172
    iget-boolean v2, v2, Lmft;->c:Z

    .line 173
    .line 174
    invoke-interface {v4, v5, v2}, Lmem;->s(Lmeb;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lmft;

    .line 182
    .line 183
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget v5, v2, Lmft;->b:I

    .line 188
    .line 189
    iget v6, p0, Lmfy;->j:I

    .line 190
    .line 191
    if-ne v5, v6, :cond_3

    .line 192
    .line 193
    iget-object v5, v2, Lmft;->a:Lmeb;

    .line 194
    .line 195
    iget-boolean v2, v2, Lmft;->c:Z

    .line 196
    .line 197
    invoke-interface {v4, v5, v2}, Lmem;->r(Lmeb;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lmfn;

    .line 205
    .line 206
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    iget v5, v2, Lmfn;->c:I

    .line 211
    .line 212
    iget v6, p0, Lmfy;->i:I

    .line 213
    .line 214
    if-ne v5, v6, :cond_3

    .line 215
    .line 216
    iget v2, v2, Lmfn;->b:I

    .line 217
    .line 218
    invoke-interface {v4, v2, v3}, Lmem;->o(IZ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lmfo;

    .line 226
    .line 227
    iget-object v4, v2, Lmfo;->a:Llut;

    .line 228
    .line 229
    iget-wide v5, v4, Llut;->j:J

    .line 230
    .line 231
    iput-wide v5, p0, Lmfy;->a:J

    .line 232
    .line 233
    iget-wide v5, v2, Lmfo;->b:J

    .line 234
    .line 235
    iput-wide v5, p0, Lmfy;->b:J

    .line 236
    .line 237
    iget-object v2, p0, Lmfy;->f:Lmem;

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-interface {v2, v4}, Lmem;->ff(Llut;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    const/16 v2, -0x27b9

    .line 248
    .line 249
    invoke-static {v2, v4}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v2}, Lmfy;->h(Llut;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_b
    iget-object v2, p0, Lmfy;->f:Lmem;

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-interface {v2}, Lmem;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Llut;

    .line 268
    .line 269
    iget-object v4, p0, Lmfy;->f:Lmem;

    .line 270
    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    invoke-interface {v4, v2}, Lmem;->g(Llut;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_d
    iget-object v2, p0, Lmfy;->f:Lmem;

    .line 278
    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    invoke-interface {v2}, Lmem;->j()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_e
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lmfj;

    .line 288
    .line 289
    iget-object v4, v2, Lmfj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 290
    .line 291
    iget-boolean v5, v2, Lmfj;->b:Z

    .line 292
    .line 293
    iget-object v2, v2, Lmfj;->c:Lngs;

    .line 294
    .line 295
    iget-object v6, p0, Lmfy;->f:Lmem;

    .line 296
    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    invoke-interface {v6, v4, v5, v2}, Lmem;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_f
    iget-object p1, p0, Lmfy;->f:Lmem;

    .line 304
    .line 305
    invoke-static {p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lmfy;->f:Lmem;

    .line 309
    .line 310
    iget-object p1, p0, Lmfy;->c:Landroid/os/HandlerThread;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    :pswitch_10
    iget-object v2, p0, Lmfy;->n:Lmfh;

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Lmfh;->a(Lmeq;)Lmem;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, p0, Lmfy;->f:Lmem;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Runnable;

    .line 328
    .line 329
    iget v5, p0, Lmfy;->h:I

    .line 330
    .line 331
    invoke-direct {p0, v4, v5, v3, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    :goto_0
    invoke-static {p1}, Lmfy;->o(Landroid/os/Message;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lmfy;->k:Lmfq;

    .line 338
    .line 339
    const/16 v2, 0x6d

    .line 340
    .line 341
    if-eqz p1, :cond_4

    .line 342
    .line 343
    invoke-virtual {p1}, Lmfq;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_4

    .line 348
    .line 349
    iget p1, p0, Lmfy;->h:I

    .line 350
    .line 351
    invoke-direct {p0, v2, p1, v3, v1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lmfy;->y()V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_4
    iget-object p1, p0, Lmfy;->n:Lmfh;

    .line 359
    .line 360
    iget v4, p0, Lmfy;->h:I

    .line 361
    .line 362
    invoke-virtual {p1, v2, v4, v3, v1}, Lmfh;->b(IIILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    iput-boolean v3, p0, Lmfy;->m:Z

    .line 366
    .line 367
    return v0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x71

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x6e

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    sget-object v1, Lmfr;->a:Lbft;

    .line 4
    .line 5
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmfr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmfr;

    .line 14
    .line 15
    invoke-direct {v1}, Lmfr;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lmfr;->b:I

    .line 19
    .line 20
    iput p2, v1, Lmfr;->c:I

    .line 21
    .line 22
    const/16 p1, 0x73

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lmfy;->l:Landroid/os/Message;

    .line 4
    .line 5
    iget-object v0, p0, Lmfy;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    sget-object v1, Lmfv;->a:Lbft;

    .line 4
    .line 5
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmfv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmfv;

    .line 14
    .line 15
    invoke-direct {v1}, Lmfv;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lmfv;->b:I

    .line 19
    .line 20
    iput p2, v1, Lmfv;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Lmfv;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 p1, 0x6f

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    iget v1, p0, Lmfy;->h:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmen;->r(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lmfy;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmfy;->i:I

    .line 6
    .line 7
    iget v1, p0, Lmfy;->h:I

    .line 8
    .line 9
    new-instance v2, Lmfw;

    .line 10
    .line 11
    iget-wide v4, p0, Lmfy;->a:J

    .line 12
    .line 13
    iget-wide v6, p0, Lmfy;->b:J

    .line 14
    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lmfw;-><init>(ZJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, v2}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized v(IILjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lmfy;->l:Landroid/os/Message;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p3, Lmfo;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, Lmfo;

    .line 19
    .line 20
    iget-object v1, p0, Lmfy;->n:Lmfh;

    .line 21
    .line 22
    iget-object v2, p1, Lmfo;->a:Llut;

    .line 23
    .line 24
    iget-object v1, v1, Lmfh;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v()Lmfz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2, v2}, Lmfz;->C(Llut;Llut;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lmfy;->l:Landroid/os/Message;

    .line 39
    .line 40
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    iget-object p2, p0, Lmfy;->l:Landroid/os/Message;

    .line 43
    .line 44
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lmfo;

    .line 47
    .line 48
    iget-wide v0, p2, Lmfo;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p3, v0, v2

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p2, Lmfo;->a:Llut;

    .line 58
    .line 59
    iget-wide v0, p2, Llut;->j:J

    .line 60
    .line 61
    :goto_0
    iput-wide v0, p1, Lmfo;->b:J

    .line 62
    .line 63
    iget-object p2, p0, Lmfy;->l:Landroid/os/Message;

    .line 64
    .line 65
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    move p1, v0

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmfy;->d:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmfy;->l:Landroid/os/Message;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Lmfy;->h:I

    .line 2
    .line 3
    sget-object v1, Lmfx;->a:Lbft;

    .line 4
    .line 5
    invoke-interface {v1}, Lbft;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmfx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lmfx;

    .line 14
    .line 15
    invoke-direct {v1}, Lmfx;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lmfx;->b:I

    .line 19
    .line 20
    iput p2, v1, Lmfx;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Lmfx;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p4, v1, Lmfx;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p5, v1, Lmfx;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p6, v1, Lmfx;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p7, v1, Lmfx;->h:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/16 p1, 0x72

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2, v1}, Lmfy;->x(IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

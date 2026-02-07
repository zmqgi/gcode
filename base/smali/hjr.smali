.class public abstract Lhjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Lobo;

.field public c:Z

.field private final d:Llxf;

.field private final e:Lmky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhjn;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lhjr;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledu;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhjr;->d:Llxf;

    .line 12
    .line 13
    sget-object v1, Lhjn;->a:Llxg;

    .line 14
    .line 15
    sget-object v2, Lobq;->a:Lobq;

    .line 16
    .line 17
    new-instance v3, Lobo;

    .line 18
    .line 19
    new-instance v4, Lspg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v1}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lobo;-><init>(Lsoy;Lobq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lobo;->h()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lhjr;->b:Lobo;

    .line 34
    .line 35
    new-instance v2, Lhjq;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lhjq;-><init>(Lhjr;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lhjr;->e:Lmky;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lhjr;->c:Z

    .line 44
    .line 45
    invoke-interface {v1, v0}, Llxg;->i(Llxf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhjr;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final b(Lklr;)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7f140d1f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v2, v3, v0}, Lklr;->m(II[I)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x13d

    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v1, v0}, Lklr;->m(II[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lhjr;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v3, 0x39

    .line 36
    .line 37
    filled-new-array {v3, v1, v3, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v1, v0}, Lklr;->m(II[I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    sget-object v0, Lhjn;->a:Llxg;

    .line 2
    .line 3
    iget-object v1, p0, Lhjr;->d:Llxf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llxg;->k(Llxf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjr;->e:Lmky;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmky;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhjr;->b:Lobo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lobo;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lhjn;->a:Llxg;

    .line 2
    .line 3
    sget-object v1, Lhjr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhjr;->e:Lmky;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Llec;->b:Llec;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmky;->e(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lmky;->f()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lhjr;->c:Z

    .line 30
    .line 31
    return-void
.end method

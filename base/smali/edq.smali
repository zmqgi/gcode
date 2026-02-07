.class public final Ledq;
.super Llvf;
.source "PG"


# instance fields
.field private final a:Lmyl;

.field private b:Lpkf;

.field private c:Lpkf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmhg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmhg;-><init>(Ledq;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ledq;->a:Lmyl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Ldzo;->b:Llxg;

    .line 5
    .line 6
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ledq;->c:Lpkf;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {p1, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f140d26

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x258

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v1, v0, v2, v3, p1}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ledq;->c:Lpkf;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Ledq;->c:Lpkf;

    .line 43
    .line 44
    invoke-static {p1}, Locq;->d(Lpkf;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ledq;->c:Lpkf;

    .line 48
    .line 49
    return-void
.end method

.method public final gS()V
    .locals 4

    .line 1
    iget-object v0, p0, Ledq;->b:Lpkf;

    .line 2
    .line 3
    invoke-static {v0}, Locq;->d(Lpkf;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ledq;->b:Lpkf;

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lngy;->d:Lngy;

    .line 18
    .line 19
    iget-object v3, p0, Ledq;->a:Lmyl;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lmyn;->s(Lngy;Lmyl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ledq;->c:Lpkf;

    .line 25
    .line 26
    invoke-static {v1}, Locq;->d(Lpkf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ledq;->c:Lpkf;

    .line 30
    .line 31
    return-void
.end method

.method public final gT()V
    .locals 5

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140d29

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x384

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v0, v3, v4, v1}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ledq;->b:Lpkf;

    .line 25
    .line 26
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lngy;->d:Lngy;

    .line 35
    .line 36
    iget-object v2, p0, Ledq;->a:Lmyl;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

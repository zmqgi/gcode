.class final synthetic Lxyt;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lxyt;->a:I

    const-class v3, Lxyy;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lxyt;->a:I

    .line 2
    .line 3
    const-class v3, Lxyy;

    .line 4
    .line 5
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "onCancellationImplDoNotCall"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxyt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, Lxyt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lxpq;

    .line 10
    .line 11
    check-cast p1, Lxyy;

    .line 12
    .line 13
    iget-object p1, p1, Lxyy;->a:Lxre;

    .line 14
    .line 15
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lvpr;->j(Lxre;Ljava/lang/Object;Lxpq;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxno;->a:Lxno;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p2, Lxzg;

    .line 27
    .line 28
    iget-object p1, p2, Lxzg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lxyt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lxpq;

    .line 33
    .line 34
    check-cast p2, Lxyy;

    .line 35
    .line 36
    iget-object p2, p2, Lxyy;->a:Lxre;

    .line 37
    .line 38
    invoke-static {p2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, p3}, Lvpr;->j(Lxre;Ljava/lang/Object;Lxpq;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lxno;->a:Lxno;

    .line 52
    .line 53
    return-object p1
.end method

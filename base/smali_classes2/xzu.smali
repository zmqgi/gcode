.class public final Lxzu;
.super Lxzw;
.source "PG"


# instance fields
.field private final d:Lxri;


# direct methods
.method public synthetic constructor <init>(Lxri;)V
    .locals 3

    .line 1
    sget-object v0, Lxpr;->a:Lxpr;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lxzu;-><init>(Lxri;Lxpq;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxri;Lxpq;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lxzw;-><init>(Lxri;Lxpq;II)V

    iput-object p1, p0, Lxzu;->d:Lxri;

    return-void
.end method


# virtual methods
.method public final b(Lxzm;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzt;

    .line 7
    .line 8
    iget v1, v0, Lxzt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxzt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxzt;-><init>(Lxzu;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lxzt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lxzt;->d:Lxzm;

    .line 37
    .line 38
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lxzt;->d:Lxzm;

    .line 54
    .line 55
    iput v3, v0, Lxzt;->c:I

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lxzw;->g(Lxzw;Lxzm;Lxpm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    iget-object p1, p1, Lxzd;->b:Lxzc;

    .line 64
    .line 65
    invoke-interface {p1}, Lxzc;->x()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lxno;->a:Lxno;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    return-object v1
.end method

.method protected final c(Lxpq;II)Lyci;
    .locals 2

    .line 1
    new-instance v0, Lxzu;

    .line 2
    .line 3
    iget-object v1, p0, Lxzu;->d:Lxri;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lxzu;-><init>(Lxri;Lxpq;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

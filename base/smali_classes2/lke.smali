.class public final Llke;
.super Lktp;
.source "PG"


# direct methods
.method public constructor <init>(Loat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lktp;-><init>(Loat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    .line 1
    instance-of v0, p1, Llkd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Llkd;

    .line 6
    .line 7
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llkc;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 45
    .line 46
    iget-object p1, p1, Lmdt;->j:Landroid/net/Uri;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p1}, Llkd;->d()Llgh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Llgh;->a:Lmdt;

    .line 57
    .line 58
    iget-object p1, p1, Lmdt;->j:Landroid/net/Uri;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lktp;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

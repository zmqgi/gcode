.class public final Lpht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpht;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpht;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Locale;Ldwe;Lpsc;)Lphd;
    .locals 12

    .line 1
    iget v0, p0, Lpht;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpsa;

    .line 8
    .line 9
    iget-object v1, v0, Lpsa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpja;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpja;->b()Lpiz;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, v0, Lpsa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwqo;

    .line 20
    .line 21
    iget-object v1, v1, Lwqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lcwt;

    .line 25
    .line 26
    iget-object v1, v0, Lpsa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lplo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lplo;->b()Lodp;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v0, Lpsa;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lphw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lphw;->b()Lcwt;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v1, v0, Lpsa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lpwu;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpwu;->b()Lpkk;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v0, v0, Lpsa;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v2, Lphe;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v2 .. v11}, Lphe;-><init>(Ljava/util/Locale;Ldwe;Lpsc;Lpiz;Lcwt;Lodp;Lcwt;Lpkk;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    new-instance p1, Lphr;

    .line 71
    .line 72
    invoke-direct {p1, v4, v5}, Lphr;-><init>(Ldwe;Lpsc;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

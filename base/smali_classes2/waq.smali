.class public final Lwaq;
.super Lvzg;
.source "PG"


# instance fields
.field private final a:Lwau;


# direct methods
.method public constructor <init>(Lwau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvzg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwaq;->a:Lwau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILwaj;)Lwcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwaq;->a:Lwau;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n(Lwaa;Lwaj;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwau;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lwaq;->a:Lwau;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lwcl;->a:Lwcl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lwaa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lyxt;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lyxt;-><init>(Lwaa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Lyxt;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, p2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwda; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p2, p2, Lwbn;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwbn;

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Lwbn;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwbn;

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p2, Lwbn;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    invoke-virtual {p1}, Lwda;->a()Lwbn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :catch_3
    move-exception p1

    .line 79
    iget-boolean p2, p1, Lwbn;->a:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lwbn;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    throw p1
.end method

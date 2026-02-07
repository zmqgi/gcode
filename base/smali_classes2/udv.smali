.class public final Ludv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lueo;
    .locals 1

    .line 1
    iget v0, p0, Ludv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lueo;->a:Lueo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lueo;->a:Lueo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lueo;
    .locals 1

    .line 1
    iget v0, p0, Ludv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lueo;->a:Lueo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lueo;->a:Lueo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c()Lueo;
    .locals 1

    .line 1
    iget v0, p0, Ludv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lueo;->a:Lueo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lueo;->a:Lueo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lyfg;)Lueo;
    .locals 6

    .line 1
    iget v0, p0, Ludv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lyfg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ludg;->a:Lwur;

    .line 9
    .line 10
    check-cast p1, Lwus;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "ChannelConfig provided twice"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ludv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lueo;

    .line 32
    .line 33
    sget-object v1, Luen;->a:Luen;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lueo;-><init>(Luen;Lwus;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "Cronet does not support CallOptions.withAuthority(). See https://github.com/grpc/grpc-java/issues/1767"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lyfg;->d:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Ludk;->a:Lwur;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lwus;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lwus;->f(Lwur;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ludk;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lyfg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Ludv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lwic;->b:Lrbi;

    .line 64
    .line 65
    iget-object v3, v3, Lrbi;->a:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p1, Lwxr;

    .line 68
    .line 69
    iget-object p1, p1, Lwxr;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v0, Lwic;

    .line 87
    .line 88
    iget-object v0, v0, Lwic;->h:Lsvy;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ludk;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v3, v5

    .line 105
    :goto_1
    const-string v0, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?"

    .line 106
    .line 107
    invoke-static {v3, v0, p1}, Lsnh;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    sget-object p1, Lkhb;->a:Lwur;

    .line 115
    .line 116
    invoke-interface {v3}, Ludk;->a()Lrbi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, Lwus;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lwus;->e(Lwur;Ljava/lang/Object;)Lwus;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lueo;

    .line 127
    .line 128
    sget-object v1, Luen;->a:Luen;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lueo;-><init>(Luen;Lwus;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.class public final synthetic Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Llpc;

.field public final synthetic b:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpc;Llpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llou;->a:Llpc;

    .line 5
    .line 6
    iput-object p2, p0, Llou;->b:Llpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 8

    .line 1
    iget-object v0, p0, Llou;->b:Llpa;

    .line 2
    .line 3
    check-cast p1, Lmmw;

    .line 4
    .line 5
    iget-object v1, v0, Llpa;->b:Lswz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lswz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Llou;->a:Llpc;

    .line 12
    .line 13
    const-string v4, "createTemporaryEnableTask"

    .line 14
    .line 15
    const-string v5, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 16
    .line 17
    const-string v6, "DynamicLanguageSetterModule.java"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Llpc;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const/16 v0, 0x1aa

    .line 32
    .line 33
    invoke-interface {p1, v5, v4, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string v0, "No app specified languages, dynamic language for the conversation id is not specified"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Llpc;->b:Lmlq;

    .line 45
    .line 46
    invoke-interface {p1}, Lmlq;->l()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llpb;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1}, Lmlq;->a()Lmmw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, v1, p1}, Llpb;-><init>(Lmmw;Lmmw;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object v0, v0, Llpa;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, Llpc;->c:Lnij;

    .line 73
    .line 74
    sget-object v2, Lllf;->c:Lllf;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Llpc;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltdv;

    .line 89
    .line 90
    const/16 v2, 0x1b6

    .line 91
    .line 92
    invoke-interface {v0, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ltdv;

    .line 97
    .line 98
    const-string v2, "Enable temporary entries: %s, and current entry: %s"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Llpc;->b:Lmlq;

    .line 104
    .line 105
    new-instance v2, Llic;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    invoke-direct {v2, v3}, Llic;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lsto;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, p1}, Lmlq;->c(Lswz;Lmmw;)Ltxc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Llop;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, p1, v2}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ltvy;->a:Ltvy;

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

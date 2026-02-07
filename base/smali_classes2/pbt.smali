.class public final Lpbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lwqs;Lwqs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpbt;->a:Lwqs;

    .line 7
    .line 8
    iput-object p2, p0, Lpbt;->b:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lqmp;
    .locals 7

    .line 1
    iget v0, p0, Lpbt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpbt;->a:Lwqs;

    .line 4
    .line 5
    const-string v2, "AsrClientModule.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpvj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpvj;->a()Lisu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpbs;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const-string v4, "provideFallbackAsrClientFactory"

    .line 30
    .line 31
    const/16 v5, 0x28

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lisu;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Providing fallback AsrClient.Factory for the currently chosen provider: %s [SD]"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpbt;->b:Lwqs;

    .line 49
    .line 50
    check-cast v1, Lwqk;

    .line 51
    .line 52
    iget-object v1, v1, Lwqk;->a:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v0, v2}, Lpbs;->a(Ljava/util/Map;Lisu;Z)Lqmp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpvj;

    .line 68
    .line 69
    sget-object v1, Lpbp;->U:Llxg;

    .line 70
    .line 71
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v0, Lisu;->f:Lisu;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v0, Lpvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lisu;

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lpbt;->b:Lwqs;

    .line 95
    .line 96
    sget-object v4, Lpbs;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ltdv;

    .line 103
    .line 104
    const-string v5, "providePrimaryAsrClientFactory"

    .line 105
    .line 106
    const/16 v6, 0x1b

    .line 107
    .line 108
    invoke-interface {v4, v3, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltdv;

    .line 113
    .line 114
    const-string v3, "Providing AsrClient.Factory for the currently chosen provider: %s [SD]"

    .line 115
    .line 116
    invoke-virtual {v0}, Lisu;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lwqk;

    .line 124
    .line 125
    iget-object v1, v1, Lwqk;->a:Ljava/util/Map;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v0, v2}, Lpbs;->a(Ljava/util/Map;Lisu;Z)Lqmp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpbt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbt;->b()Lqmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpbt;->b()Lqmp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

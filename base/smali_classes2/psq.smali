.class public final Lpsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field private final a:Lpsc;

.field private final b:Lxme;


# direct methods
.method public constructor <init>(Lpsc;Lxme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsq;->a:Lpsc;

    .line 5
    .line 6
    iput-object p2, p0, Lpsq;->b:Lxme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsq;->b:Lxme;

    .line 2
    .line 3
    invoke-interface {v0}, Lxme;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpsq;->b:Lxme;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxme;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Liuw;

    .line 2
    .line 3
    iget v0, p1, Liuw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lpsq;->a:Lpsc;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Liuw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liur;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Liur;->a:Liur;

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Liur;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Liui;->b(I)Liui;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Liui;->s:Liui;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Liui;->s:Liui;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Liui;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v1, Lpsd;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltdv;

    .line 44
    .line 45
    const/16 v2, 0x465

    .line 46
    .line 47
    const-string v3, "DictationLoggerImpl.java"

    .line 48
    .line 49
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl$OrationLoggerImpl"

    .line 50
    .line 51
    const-string v6, "logKeyboardInteraction"

    .line 52
    .line 53
    invoke-interface {v1, v5, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltdv;

    .line 58
    .line 59
    iget v0, v0, Liur;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Liui;->b(I)Liui;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v0

    .line 69
    :goto_1
    new-instance v0, Lrdj;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unrecognized keyboard interaction type %s [SD]"

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v3, v2, Lpsc;->c:Lpsd;

    .line 81
    .line 82
    sget-object v5, Lpbn;->O:Lpbn;

    .line 83
    .line 84
    iget-object v6, v2, Lpsc;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, v2, Lpsc;->b:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v7, Lygc;->a:Lygc;

    .line 93
    .line 94
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v0, v0, Liur;->b:I

    .line 99
    .line 100
    invoke-static {v0}, Liui;->b(I)Liui;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v0

    .line 108
    :goto_2
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v3, Lpsd;->m:Lnij;

    .line 120
    .line 121
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 122
    .line 123
    check-cast v3, Lygc;

    .line 124
    .line 125
    invoke-virtual {v4}, Liui;->a()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, v3, Lygc;->k:I

    .line 130
    .line 131
    iget v4, v3, Lygc;->b:I

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x100

    .line 134
    .line 135
    iput v4, v3, Lygc;->b:I

    .line 136
    .line 137
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v6, v1, v4

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    aput-object v2, v1, v4

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v3, v1, v2

    .line 151
    .line 152
    invoke-interface {v0, v5, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iget-object v0, p0, Lpsq;->b:Lxme;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lxme;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

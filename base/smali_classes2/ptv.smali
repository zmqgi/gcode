.class public final synthetic Lptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lptv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lptv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lptv;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLj$/util/Optional;I)V
    .locals 0

    .line 11
    iput p3, p0, Lptv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lptv;->a:Z

    iput-object p2, p0, Lptv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 7

    .line 1
    iget v0, p0, Lptv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lptv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqmf;

    .line 16
    .line 17
    iget-object v0, p1, Lqmf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lqmf;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v1, p0, Lptv;->a:Z

    .line 22
    .line 23
    check-cast p1, Lqlt;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lqlt;->c(ZLtvl;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p1, p0, Lptv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqmf;

    .line 35
    .line 36
    iget-object v0, p1, Lqmf;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lqmf;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v1, p0, Lptv;->a:Z

    .line 41
    .line 42
    check-cast p1, Lqlt;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lqlt;->c(ZLtvl;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    check-cast p1, Ldsz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lguh;->e:Lguh;

    .line 55
    .line 56
    invoke-static {p1}, Lguz;->j(Lguh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-boolean v2, p0, Lptv;->a:Z

    .line 69
    .line 70
    iget-object v3, p0, Lptv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lguz;

    .line 74
    .line 75
    iget-object v5, v4, Lguz;->d:Lgtz;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lgtz;->a(Ldsz;)Ltxc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ltwv;->u(Ltxc;)Ltwv;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lguw;

    .line 86
    .line 87
    invoke-direct {v6, v3, p1, v2, v1}, Lguw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltvy;->a:Ltvy;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lguw;

    .line 97
    .line 98
    invoke-direct {v5, v4, v2, p1, v0}, Lguw;-><init>(Lguz;ZLdsz;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    check-cast p1, Lptx;

    .line 107
    .line 108
    iget-object p1, p1, Lptx;->a:Lptn;

    .line 109
    .line 110
    sget-object v0, Lptn;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ltdv;

    .line 117
    .line 118
    const/16 v1, 0x22e

    .line 119
    .line 120
    const-string v2, "OrationEventProcessor.java"

    .line 121
    .line 122
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 123
    .line 124
    const-string v4, "onSetIsLangIdThinking"

    .line 125
    .line 126
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltdv;

    .line 131
    .line 132
    iget-boolean v1, p0, Lptv;->a:Z

    .line 133
    .line 134
    const-string v2, "#onSetIsLangIdThinking: %s [SD]"

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lptn;->z:Lsez;

    .line 144
    .line 145
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lpen;

    .line 148
    .line 149
    iget-object p1, p1, Lpen;->d:Lpoj;

    .line 150
    .line 151
    iget-object v0, p0, Lptv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lj$/util/Optional;

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Lpoj;->v(ZLj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ltwy;->a:Ltxc;

    .line 159
    .line 160
    return-object p1
.end method

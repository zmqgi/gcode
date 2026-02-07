.class final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lnzi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lj$/time/Instant;

.field final synthetic e:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;Lnzi;Ljava/lang/String;Ljava/lang/Runnable;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgqo;->a:Lnzi;

    .line 2
    .line 3
    iput-object p3, p0, Lgqo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lgqo;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lgqo;->d:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgqo;->e:Lgqp;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgqo;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v8, p0, Lgqo;->e:Lgqp;

    .line 12
    .line 13
    iget-object v1, v8, Lgqp;->o:Ltxc;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v8, Lgqp;->i:Lnij;

    .line 31
    .line 32
    sget-object v7, Lgrp;->f:Lgrp;

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Lmal;->d:Lmal;

    .line 37
    .line 38
    aput-object v8, v5, v6

    .line 39
    .line 40
    aput-object v10, v5, v4

    .line 41
    .line 42
    aput-object v9, v5, v3

    .line 43
    .line 44
    aput-object v0, v5, v2

    .line 45
    .line 46
    invoke-interface {v1, v7, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v8}, Lgqp;->B(Lgqp;)V

    .line 51
    .line 52
    .line 53
    instance-of v1, p1, Lwys;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lwys;

    .line 59
    .line 60
    sget-object v11, Lwym;->a:Lwym;

    .line 61
    .line 62
    iget-object v1, v1, Lwys;->a:Lwyp;

    .line 63
    .line 64
    iget-object v1, v1, Lwyp;->n:Lwym;

    .line 65
    .line 66
    invoke-virtual {v1}, Lwym;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eq v1, v4, :cond_3

    .line 73
    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    .line 76
    if-eq v1, v5, :cond_1

    .line 77
    .line 78
    const/16 v11, 0xe

    .line 79
    .line 80
    if-eq v1, v11, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lmal;->e:Lmal;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lmal;->f:Lmal;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Lmal;->d:Lmal;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v1, Lmal;->a:Lmal;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lmal;->d:Lmal;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_0
    sget-object v1, Lmal;->f:Lmal;

    .line 103
    .line 104
    :goto_1
    iget-object v11, v8, Lgqp;->i:Lnij;

    .line 105
    .line 106
    sget-object v12, Lgrp;->f:Lgrp;

    .line 107
    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v5, v6

    .line 111
    .line 112
    aput-object v10, v5, v4

    .line 113
    .line 114
    aput-object v9, v5, v3

    .line 115
    .line 116
    aput-object v0, v5, v2

    .line 117
    .line 118
    invoke-interface {v11, v12, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lgqp;->a:Ltdy;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0x49d

    .line 128
    .line 129
    const-string v6, "GenAiVoiceEditManager.java"

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    const-string v1, "SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]"

    .line 133
    .line 134
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager$2"

    .line 135
    .line 136
    const-string v4, "onFailure"

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgqo;->a:Lnzi;

    .line 143
    .line 144
    iget-object v1, v0, Lnzi;->a:Ltpe;

    .line 145
    .line 146
    invoke-virtual {v8, v2, v1}, Lgqp;->k(Lmal;Ltpe;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lgqo;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lnzi;->b:Lmkr;

    .line 152
    .line 153
    invoke-virtual {v8, v0, v1}, Lgqp;->o(Lmkr;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lgqo;->c:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lmaf;

    .line 2
    .line 3
    iget-object v0, p0, Lgqo;->e:Lgqp;

    .line 4
    .line 5
    iget-object v1, v0, Lgqp;->o:Ltxc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lgqp;->B(Lgqp;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lmaf;->h:Lmal;

    .line 14
    .line 15
    sget-object v2, Lmal;->a:Lmal;

    .line 16
    .line 17
    const-string v3, "GenAiVoiceEditManager.java"

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lgqp;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v2, "onSuccess"

    .line 30
    .line 31
    const/16 v4, 0x478

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager$2"

    .line 34
    .line 35
    invoke-interface {p1, v5, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltdv;

    .line 40
    .line 41
    const-string v2, "SmartEdit: success but has error code: %s [SDG]"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgqo;->a:Lnzi;

    .line 47
    .line 48
    iget-object v2, p1, Lnzi;->a:Ltpe;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lgqp;->k(Lmal;Ltpe;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgqo;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lnzi;->b:Lmkr;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lgqp;->o(Lmkr;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lgqo;->a:Lnzi;

    .line 62
    .line 63
    iget-object v5, p0, Lgqo;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lmaf;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lmaf;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lgqp;->f:Lfpy;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lnzi;->b:Lmkr;

    .line 74
    .line 75
    new-instance v7, Lecv;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v7, v2}, Lecv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lgqp;->e:Lgcy;

    .line 83
    .line 84
    invoke-interface {v0}, Lgcy;->c()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {}, Lmlg;->c()Lozl;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface/range {v4 .. v9}, Lfpy;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILozl;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4, v1, v5, v0, p1}, Lfpy;->C(Lmkr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lgnd;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p1, v0}, Lgnd;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p1, Lgqp;->a:Ltdy;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    const-string v0, "setResultText"

    .line 118
    .line 119
    const/16 v1, 0x5b3

    .line 120
    .line 121
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 122
    .line 123
    invoke-interface {p1, v2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltdv;

    .line 128
    .line 129
    const-string v0, "GenAiEdit is unavailable to apply smart edit changes. [SDG]"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Lgqp;->D(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lgqo;->c:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

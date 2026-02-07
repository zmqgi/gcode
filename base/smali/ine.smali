.class public final Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liou;


# instance fields
.field public final synthetic a:Linf;


# direct methods
.method public constructor <init>(Linf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Line;->a:Linf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Line;->a:Linf;

    .line 2
    .line 3
    iget-object v1, v0, Linf;->j:Linp;

    .line 4
    .line 5
    invoke-virtual {v1}, Linp;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Linf;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x481

    .line 20
    .line 21
    const-string v3, "VoiceInputManager.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 24
    .line 25
    const-string v5, "onListening"

    .line 26
    .line 27
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v2, "onListening() : Cannot run with %s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Linf;->h:Link;

    .line 40
    .line 41
    invoke-virtual {v0}, Link;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Line;->a:Linf;

    .line 2
    .line 3
    iget-object v1, v0, Linf;->j:Linp;

    .line 4
    .line 5
    invoke-virtual {v1}, Linp;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Linf;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x490

    .line 20
    .line 21
    const-string v3, "VoiceInputManager.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 24
    .line 25
    const-string v5, "onRecognizing"

    .line 26
    .line 27
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v2, "onRecognizing() : Cannot run with %s"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Linf;->h:Link;

    .line 40
    .line 41
    invoke-virtual {v0}, Link;->f()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Linp;->d(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Line;->a:Linf;

    .line 4
    .line 5
    iget-object v1, v0, Linf;->j:Linp;

    .line 6
    .line 7
    invoke-virtual {v1}, Linp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Linf;->h:Link;

    .line 14
    .line 15
    new-instance v1, Ladj;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Link;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x43d

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onStartFailure"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onStartFailure()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Line;->a:Linf;

    .line 29
    .line 30
    sget-object v1, Lpbh;->h:Lpbh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Linf;->p(Lpbh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Line;->a:Linf;

    .line 4
    .line 5
    iget-object v1, v0, Linf;->m:Liox;

    .line 6
    .line 7
    invoke-virtual {v1}, Liox;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Liml;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Linf;->d:Ltxg;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x4a0

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onStopRecognition"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onStopRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Line;->a:Linf;

    .line 29
    .line 30
    sget-object v1, Lpbh;->i:Lpbh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Linf;->p(Lpbh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lwgk;)V
    .locals 5

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p1, Lwgk;->b:Lwbk;

    .line 4
    .line 5
    invoke-interface {v0}, Lwbk;->size()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Line;->a:Linf;

    .line 9
    .line 10
    iget-object v1, v0, Linf;->m:Liox;

    .line 11
    .line 12
    invoke-virtual {v1}, Liox;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Linf;->w:Limp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, Limp;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Limp;->e:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Linf;->d:Ltxg;

    .line 27
    .line 28
    new-instance v2, Lims;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v3}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lwgk;->b:Lwbk;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Linf;->j:Linp;

    .line 47
    .line 48
    invoke-virtual {v2}, Linp;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Linf;->h:Link;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwgn;

    .line 62
    .line 63
    iget-object v1, v1, Lwgn;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Lims;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v4}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Link;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lpaz;->G:Llxg;

    .line 78
    .line 79
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p1, Lwgk;->b:Lwbk;

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lhsm;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lhsm;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lhmh;

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lhmh;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Linf;->r:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v3, Lims;

    .line 139
    .line 140
    invoke-direct {v3, p0, p1, v2}, Lims;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object p1, v0, Linf;->o:Lnxf;

    .line 147
    .line 148
    invoke-static {}, Lkko;->a()Lkjg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lkjg;->c:Lkjg;

    .line 153
    .line 154
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    const v0, 0x7f140a5a

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const v0, 0x7f140a59

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1, v0, v2, v3}, Lbwv;->r(IJ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    sget-object v0, Linf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x4a6

    .line 10
    .line 11
    const-string v2, "VoiceInputManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    .line 14
    .line 15
    const-string v4, "onRecognitionError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onRecognitionError()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ladj;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Line;->a:Linf;

    .line 36
    .line 37
    iget-object p1, p1, Linf;->d:Ltxg;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public final Lpls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final n:Lpkk;


# instance fields
.field public final b:Lpme;

.field public final c:Lxvs;

.field public final d:Lplq;

.field public final e:Ljava/lang/String;

.field private final f:Lpep;

.field private final g:Lpnh;

.field private final h:Lplx;

.field private final i:Lpwq;

.field private final j:Lplu;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lpep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpls;->n:Lpkk;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpls;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcwu;Lpep;Lpep;Lpme;Lpnh;Lplx;Lpwq;Lxvs;Lplu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "idSequence"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationStarter"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "dictationManager"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "keyboardEventHandler"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    const-string v0, "keyboardStateTailNotifier"

    .line 32
    .line 33
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const-string v0, "assistantEvents"

    .line 39
    .line 40
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p8, :cond_6

    .line 44
    .line 45
    const-string v0, "lightweightScope"

    .line 46
    .line 47
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-nez p9, :cond_7

    .line 51
    .line 52
    const-string v0, "interactionManager"

    .line 53
    .line 54
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lpls;->m:Lpep;

    .line 61
    .line 62
    iput-object p3, p0, Lpls;->f:Lpep;

    .line 63
    .line 64
    iput-object p4, p0, Lpls;->b:Lpme;

    .line 65
    .line 66
    iput-object p5, p0, Lpls;->g:Lpnh;

    .line 67
    .line 68
    iput-object p6, p0, Lpls;->h:Lplx;

    .line 69
    .line 70
    iput-object p7, p0, Lpls;->i:Lpwq;

    .line 71
    .line 72
    iput-object p8, p0, Lpls;->c:Lxvs;

    .line 73
    .line 74
    iput-object p9, p0, Lpls;->j:Lplu;

    .line 75
    .line 76
    iget-object p1, p1, Lcwu;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lpls;->k:J

    .line 85
    .line 86
    new-instance p3, Lplq;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lplq;-><init>(Lpls;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lpls;->d:Lplq;

    .line 92
    .line 93
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lpls;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p4, "Interaction#"

    .line 104
    .line 105
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lpls;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpls;->h:Lplx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplx;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lxpt;->a:Lxpt;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lplr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lplr;

    .line 7
    .line 8
    iget v1, v0, Lplr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lplr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lplr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lplr;-><init>(Lpls;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lplr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lplr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpls;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lpls;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v2, 0x5c

    .line 72
    .line 73
    const-string v4, "Interaction.kt"

    .line 74
    .line 75
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 76
    .line 77
    const-string v6, "shutdownAndForget$java_com_google_android_libraries_inputmethod_voice_smartdictation_service_interaction_interaction"

    .line 78
    .line 79
    invoke-interface {p1, v5, v6, v2, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltdv;

    .line 84
    .line 85
    iget-object v2, p0, Lpls;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "Shutting down %s [SD]"

    .line 88
    .line 89
    invoke-interface {p1, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpls;->f:Lpep;

    .line 93
    .line 94
    sget-object v2, Lisr;->i:Lisr;

    .line 95
    .line 96
    invoke-virtual {p1}, Lpep;->b()Ltxc;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Liem;

    .line 101
    .line 102
    const/16 v6, 0x12

    .line 103
    .line 104
    invoke-direct {v5, v2, v6}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lpep;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v4, v5, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v3, v0, Lplr;->c:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lpls;->i:Lpwq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lpwq;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lpls;->j:Lplu;

    .line 128
    .line 129
    iget-object p1, p1, Lplu;->d:Lybz;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p0, v0}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-string v0, "forgetInteraction$java_com_google_android_libraries_inputmethod_voice_smartdictation_service_interaction_interaction"

    .line 137
    .line 138
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 139
    .line 140
    const-string v2, "InteractionManager.kt"

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Lplu;->a:Ltdy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v4, 0x32

    .line 151
    .line 152
    invoke-interface {p1, v1, v0, v4, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ltdv;

    .line 157
    .line 158
    iget-object v0, p0, Lpls;->e:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "Forgetting %s [SD]"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object p1, Lplu;->a:Ltdy;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v4, 0x36

    .line 173
    .line 174
    invoke-interface {p1, v1, v0, v4, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    iget-object v0, p0, Lpls;->e:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "Not forgetting %s. Likely it was already forgotten [SD]"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object p1, p0, Lpls;->g:Lpnh;

    .line 188
    .line 189
    invoke-virtual {p1}, Lpnh;->close()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Interaction#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpls;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

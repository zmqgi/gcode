.class public final Lprt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpkx;

.field private static final b:Ltdy;


# instance fields
.field private final c:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkx;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lprt;->a:Lpkx;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lprt;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrvi;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "protoDataStore"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lprt;->c:Lrvi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpro;

    .line 7
    .line 8
    iget v1, v0, Lpro;->c:I

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
    iput v1, v0, Lpro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpro;-><init>(Lprt;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpro;->c:I

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
    iget-object p1, v0, Lpro;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lprt;->c:Lrvi;

    .line 54
    .line 55
    invoke-virtual {p2}, Lrvi;->a()Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "getData(...)"

    .line 60
    .line 61
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lpro;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Lpro;->c:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lprb;

    .line 76
    .line 77
    iget-object p2, p2, Lprb;->c:Lwbz;

    .line 78
    .line 79
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "getLastSuccessMap(...)"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lprp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lprp;

    .line 7
    .line 8
    iget v1, v0, Lprp;->c:I

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
    iput v1, v0, Lprp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lprp;-><init>(Lprt;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lprp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lprp;->c:I

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
    iget-object p1, v0, Lprp;->f:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v1, v0, Lprp;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, v0, Lprp;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lpbp;->c:Llya;

    .line 60
    .line 61
    invoke-virtual {p2}, Llya;->l()Lwcd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "getProto(...)"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lwag;

    .line 71
    .line 72
    invoke-static {p2}, Lvem;->c(Lwag;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "instant(...)"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lprt;->c:Lrvi;

    .line 86
    .line 87
    invoke-virtual {v4}, Lrvi;->a()Ltxc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "getData(...)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lprp;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v0, Lprp;->e:Lj$/time/Duration;

    .line 99
    .line 100
    iput-object v2, v0, Lprp;->f:Lj$/time/Instant;

    .line 101
    .line 102
    iput v3, v0, Lprp;->c:I

    .line 103
    .line 104
    invoke-static {v4, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    move-object p2, v0

    .line 112
    :goto_1
    check-cast p2, Lprb;

    .line 113
    .line 114
    iget-object p2, p2, Lprb;->b:Lwbz;

    .line 115
    .line 116
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "getLastAttemptMap(...)"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    :goto_2
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "ofEpochMilli(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-gez p1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v3, 0x0

    .line 161
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lprq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lprq;

    .line 7
    .line 8
    iget v1, v0, Lprq;->c:I

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
    iput v1, v0, Lprq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lprq;-><init>(Lprt;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lprq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lprq;->c:I

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
    iget-object p1, v0, Lprq;->f:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v1, v0, Lprq;->e:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v0, v0, Lprq;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lpbp;->d:Llya;

    .line 60
    .line 61
    invoke-virtual {p2}, Llya;->l()Lwcd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "getProto(...)"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lwag;

    .line 71
    .line 72
    invoke-static {p2}, Lvem;->c(Lwag;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "instant(...)"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lprt;->c:Lrvi;

    .line 94
    .line 95
    invoke-virtual {v4}, Lrvi;->a()Ltxc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "getData(...)"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lprq;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, v0, Lprq;->e:Lj$/time/Duration;

    .line 107
    .line 108
    iput-object v2, v0, Lprq;->f:Lj$/time/Instant;

    .line 109
    .line 110
    iput v3, v0, Lprq;->c:I

    .line 111
    .line 112
    invoke-static {v4, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    move-object p2, v0

    .line 120
    :goto_1
    check-cast p2, Lprb;

    .line 121
    .line 122
    iget-object p2, p2, Lprb;->b:Lwbz;

    .line 123
    .line 124
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "getLastAttemptMap(...)"

    .line 129
    .line 130
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    :goto_2
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "ofEpochMilli(...)"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-gez p1, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v3, 0x0

    .line 169
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    return-object v1

    .line 175
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lprr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lprr;

    .line 7
    .line 8
    iget v1, v0, Lprr;->c:I

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
    iput v1, v0, Lprr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lprr;-><init>(Lprt;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lprr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lprr;->c:I

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
    iget-object p1, v0, Lprr;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "instant(...)"

    .line 60
    .line 61
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lprt;->c:Lrvi;

    .line 65
    .line 66
    new-instance v4, Llhy;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, p1, p2, v5}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lpqa;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {p2, v4, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ltvy;->a:Ltvy;

    .line 79
    .line 80
    invoke-virtual {v2, p2, v4}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, v0, Lprr;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, Lprr;->c:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    sget-object v0, Lprt;->b:Ltdy;

    .line 96
    .line 97
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltdv;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    const-string v1, "LanguageDownloadTracker.kt"

    .line 110
    .line 111
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 112
    .line 113
    const-string v3, "trackDownloadAttempt"

    .line 114
    .line 115
    invoke-interface {p2, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ltdv;

    .line 120
    .line 121
    const-string v0, "Failed to track download attempt for %s [SD]"

    .line 122
    .line 123
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 127
    .line 128
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lprs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lprs;

    .line 7
    .line 8
    iget v1, v0, Lprs;->c:I

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
    iput v1, v0, Lprs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lprs;-><init>(Lprt;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lprs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lprs;->c:I

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
    iget-object p1, v0, Lprs;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "instant(...)"

    .line 60
    .line 61
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lprt;->c:Lrvi;

    .line 65
    .line 66
    new-instance v4, Llhy;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v4, p1, p2, v5}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lpqa;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {p2, v4, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ltvy;->a:Ltvy;

    .line 79
    .line 80
    invoke-virtual {v2, p2, v4}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, v0, Lprs;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, Lprs;->c:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    sget-object v0, Lprt;->b:Ltdy;

    .line 96
    .line 97
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltdv;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, 0x3c

    .line 108
    .line 109
    const-string v1, "LanguageDownloadTracker.kt"

    .line 110
    .line 111
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker"

    .line 112
    .line 113
    const-string v3, "trackDownloadSuccess"

    .line 114
    .line 115
    invoke-interface {p2, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ltdv;

    .line 120
    .line 121
    const-string v0, "Failed to track download success for %s [SD]"

    .line 122
    .line 123
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    sget-object p1, Lxno;->a:Lxno;

    .line 127
    .line 128
    return-object p1
.end method

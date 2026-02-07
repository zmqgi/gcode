.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphv;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lpgz;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/Locale;

.field public final e:Lpsb;

.field public final f:Lppz;

.field public final g:Lpnd;

.field public final h:Z

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lslf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphz;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lpgz;

    .line 10
    .line 11
    sget-object v1, Livj;->a:Livj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpgz;-><init>(Livj;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lphz;->b:Lpgz;

    .line 17
    .line 18
    const-string v0, "emoji"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lphz;->c:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ldwe;Lpsb;Lppz;Lpib;Lpnd;Lpsv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphz;->d:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p3, p0, Lphz;->e:Lpsb;

    .line 7
    .line 8
    iput-object p4, p0, Lphz;->f:Lppz;

    .line 9
    .line 10
    iput-object p6, p0, Lphz;->g:Lpnd;

    .line 11
    .line 12
    iget-object p3, p2, Ldwe;->c:Ldvy;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Ldvy;->a:Ldvy;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p7, p1, p3}, Lpsv;->d(Ljava/util/Locale;Ldvy;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput-boolean p3, p0, Lphz;->h:Z

    .line 23
    .line 24
    iput-object p8, p0, Lphz;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p4, Lslf;

    .line 27
    .line 28
    new-instance p6, Lpeo;

    .line 29
    .line 30
    const/4 p7, 0x3

    .line 31
    invoke-direct {p6, p5, p1, p2, p7}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p6, p8}, Lslf;-><init>(Ltvk;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lphz;->j:Lslf;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lslf;->a()Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p3, "Failed to load emoji NLU handler [SD]"

    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)Lsvr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpcj;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpcj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lpgo;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lpgo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lsvr;->d:I

    .line 27
    .line 28
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsvr;

    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lsmv;
    .locals 3

    .line 1
    sget-object v0, Livl;->a:Livl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Livl;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Livl;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lwap;->t()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Livl;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Livl;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lwap;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 57
    .line 58
    check-cast p0, Livl;

    .line 59
    .line 60
    invoke-static {p3}, La;->ab(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Livl;->e:I

    .line 65
    .line 66
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 78
    .line 79
    check-cast p0, Livl;

    .line 80
    .line 81
    iget-object p1, p0, Livl;->d:Lwbk;

    .line 82
    .line 83
    invoke-interface {p1}, Lwbk;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lwau;->bG(Lwbk;)Lwbk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Livl;->d:Lwbk;

    .line 94
    .line 95
    :cond_4
    iget-object p0, p0, Livl;->d:Lwbk;

    .line 96
    .line 97
    invoke-static {p2, p0}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Livl;

    .line 115
    .line 116
    iput-boolean p5, p1, Livl;->f:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 128
    .line 129
    check-cast p0, Livl;

    .line 130
    .line 131
    iput-boolean p4, p0, Livl;->g:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Livl;

    .line 138
    .line 139
    sget-object p1, Lsmx;->a:Lsmx;

    .line 140
    .line 141
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast p2, Lsmx;

    .line 159
    .line 160
    iget p3, p2, Lsmx;->b:I

    .line 161
    .line 162
    or-int/lit8 p3, p3, 0x1

    .line 163
    .line 164
    iput p3, p2, Lsmx;->b:I

    .line 165
    .line 166
    const-string p3, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestEmojiClientOpArgs"

    .line 167
    .line 168
    iput-object p3, p2, Lsmx;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lvzf;->bt()Lvzx;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 175
    .line 176
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p2, p1, Lwap;->b:Lwau;

    .line 186
    .line 187
    check-cast p2, Lsmx;

    .line 188
    .line 189
    iget p3, p2, Lsmx;->b:I

    .line 190
    .line 191
    or-int/lit8 p3, p3, 0x2

    .line 192
    .line 193
    iput p3, p2, Lsmx;->b:I

    .line 194
    .line 195
    iput-object p0, p2, Lsmx;->d:Lvzx;

    .line 196
    .line 197
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lsmx;

    .line 202
    .line 203
    const-string p1, "keyboard.SUGGEST_EMOJI"

    .line 204
    .line 205
    const-string p2, "suggest_emoji_args"

    .line 206
    .line 207
    invoke-static {p1, p2, p0}, Lpkk;->u(Ljava/lang/String;Ljava/lang/String;Lsmx;)Lsmv;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

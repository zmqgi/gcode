.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lmqr;


# instance fields
.field public final a:Lfxy;

.field public final b:Lfxo;

.field public c:Lfxr;

.field private final d:Lfyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lfyc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p0, v0}, Lfyc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:Lfyc;

    .line 11
    .line 12
    iget-object p4, p3, Lngj;->n:[Lngx;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Ltbc;->a:Ltbc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lfmz;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfmz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lffo;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lffo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v0, Lstl;->b:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lswz;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lngy;->a:Lngy;

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lfxy;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Lmqz;

    .line 64
    .line 65
    invoke-interface {v2}, Lmqz;->B()Lnij;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljph;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Lmqz;

    .line 78
    .line 79
    invoke-interface {v4}, Lmqz;->y()Lmyn;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v2, v3, v4, p5}, Lfxy;-><init>(Lnij;Ljph;Lmyn;Lngs;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 90
    .line 91
    :goto_1
    sget-object p5, Lngy;->b:Lngy;

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    new-instance p4, Lfxo;

    .line 100
    .line 101
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p5, Ljph;

    .line 105
    .line 106
    invoke-direct {p5, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p5}, Lfxo;-><init>(Ljph;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 116
    .line 117
    :goto_2
    new-instance v1, Lfyd;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lfyd;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v4, p0

    .line 125
    move-object v0, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v2, p3

    .line 128
    invoke-static/range {v0 .. v6}, Lmry;->b(Landroid/content/Context;Lmrx;Lngj;Lmqz;Lmqy;ZZ)Lmry;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iput-object p1, p2, Lfxr;->c:Lmry;

    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    const-string v0, "SHIFT_LOCK_TOOLTIP_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lnfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnfc;->c:Lnfc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lnfc;->a:Lnfc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Lnfc;->b:Lnfc;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Ljava/util/List;Lmeb;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x200

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lfxo;->c:Lbbk;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, v0, Lbbk;->g:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbk;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput v2, v0, Lbbk;->g:I

    .line 35
    .line 36
    :cond_0
    iget v3, v0, Lbbk;->f:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lbbk;->q(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v0, Lbbk;->h:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbbk;->q(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v2}, Lbbk;->s(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lfxy;->b(Ljava/util/List;Lmeb;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lfxo;->b(Ljava/util/List;Lmeb;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lfxr;->b(Ljava/util/List;Lmeb;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Lmqz;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1}, Lmqz;->Y(Lmeb;Z)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final dR(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lfxy;->dY(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lfxo;->dY(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lfxr;->dY(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v0, Lngy;->b:Lngy;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b05ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1, p2}, Llff;->ch(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {p3, p4}, Llff;->ch(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-wide/16 p1, 0x2

    .line 81
    .line 82
    and-long/2addr p3, p1

    .line 83
    cmp-long p1, p3, p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide/16 p1, 0x3

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dT(J)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-wide p1, 0x100000000003L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dT(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lnxf;

    .line 107
    .line 108
    const-string p2, "ja_shift_lock_hint_show_count"

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p1, p2, p3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p4, 0x3

    .line 116
    if-ge p2, p4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-string p4, "ja_shift_lock_hint_last_show_time"

    .line 125
    .line 126
    invoke-virtual {p1, p4, v3, v4}, Lbwv;->c(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/32 v3, 0x5265c00

    .line 139
    .line 140
    .line 141
    cmp-long p1, p1, v3

    .line 142
    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lmdn;->f()Lmde;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lfxj;->h:Llxg;

    .line 150
    .line 151
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const p4, 0x7f1411c9

    .line 162
    .line 163
    .line 164
    const-string v1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-static {}, Llff;->bk()Lmde;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lfxz;

    .line 176
    .line 177
    invoke-direct {p2, p3}, Lfxz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lmde;->a:Lmdm;

    .line 181
    .line 182
    const-wide/16 p2, 0x2710

    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Lmde;->o(J)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lfyb;

    .line 188
    .line 189
    invoke-direct {p2, p0, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p1, Lmde;->h:Ljava/lang/Runnable;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    sget-object p2, Lmdk;->a:Lmdk;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lmde;->y(Lmdk;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Lmde;->c:Landroid/view/View;

    .line 213
    .line 214
    const p2, 0x7f0e0692

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lmde;->z(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lmde;->q(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lfya;

    .line 233
    .line 234
    invoke-direct {p2, p3}, Lfya;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Lmde;->d:Lmdj;

    .line 238
    .line 239
    const-wide/16 v0, 0x1388

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lmde;->o(J)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lmdl;->b:Lmdl;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lmde;->A(Lmdl;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lmde;->u()V

    .line 250
    .line 251
    .line 252
    const p2, 0x7f02005f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lmde;->n(I)V

    .line 256
    .line 257
    .line 258
    const p2, 0x7f020033

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lmde;->j(I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lfyb;

    .line 265
    .line 266
    invoke-direct {p2, p0, p3}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p1, Lmde;->h:Ljava/lang/Runnable;

    .line 270
    .line 271
    :goto_0
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method

.method protected final dV(Lngy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lfxy;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lfxr;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t:Lngs;

    .line 19
    .line 20
    sget-object p2, Lngs;->a:Lngs;

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    sget-object p2, Lfye;->a:Lngs;

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lfye;->c:Lngs;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lnxf;

    .line 35
    .line 36
    const v0, 0x7f1409b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lnxf;->ar(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    const-string v2, "japanese_first_time_user"

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lngs;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lnxf;->aa(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->t:Lngs;

    .line 2
    .line 3
    sget-object v1, Lfye;->a:Lngs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f140163

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lfye;->c:Lngs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f1402a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ab()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lfxy;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lfxo;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lngy;->c:Lngy;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->v:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Lmqz;

    .line 38
    .line 39
    new-instance v2, Lfxr;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lfxr;-><init>(Landroid/content/Context;Lmqz;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lfxr;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lngj;

    .line 54
    .line 55
    iget v0, p2, Lngj;->f:F

    .line 56
    .line 57
    iget-object p1, p1, Lfxr;->g:Lfyh;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lfyh;->c:Lqar;

    .line 62
    .line 63
    iput v0, v1, Lqar;->h:F

    .line 64
    .line 65
    :cond_3
    iget-object p2, p2, Lngj;->o:[I

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lfyh;->fy([I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lngy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfxr;->el(Lngx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfxo;->el(Lngx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfxy;->el(Lngx;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic ge(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->w:Lmqz;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lmqz;->W(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfxy;->a(Z)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfxo;->a(Z)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lfxr;->a(Z)I

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfxy;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lfxo;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lfxr;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfxy;->h(Llut;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfxr;->h(Llut;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Llut;->l:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v0, p1, Llut;->a:Lney;

    .line 25
    .line 26
    sget-object v1, Lney;->i:Lney;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Lnfv;->c:I

    .line 42
    .line 43
    const/16 v1, -0x2720

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 48
    .line 49
    const-wide/16 v2, 0x400

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO(JZ)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final synthetic o(Lmeb;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(Lngy;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dV(Lngy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lfxr;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfxr;->k(Lngy;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lfxo;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lfxy;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

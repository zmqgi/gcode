.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public volatile a:Z

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lnij;

.field private final e:Lnxf;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Leqv;

.field private final i:J

.field private final j:Lerb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepr;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lerb;Lnij;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "lm_tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lepr;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    iput-object p4, p0, Lepr;->d:Lnij;

    .line 17
    .line 18
    iput-object p3, p0, Lepr;->j:Lerb;

    .line 19
    .line 20
    iput-object v0, p0, Lepr;->e:Lnxf;

    .line 21
    .line 22
    iput-object p5, p0, Lepr;->f:Ljava/util/List;

    .line 23
    .line 24
    iput p6, p0, Lepr;->g:I

    .line 25
    .line 26
    iput-object p1, p0, Lepr;->h:Leqv;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lepr;->i:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lepr;->a:Z

    .line 36
    .line 37
    sget-object p2, Leok;->aj:Leok;

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p5, 0x1

    .line 44
    new-array p5, p5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p3, p5, p1

    .line 47
    .line 48
    invoke-interface {p4, p2, p5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lm_available_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "lm_change_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final d(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lepr;->e:Lnxf;

    .line 2
    .line 3
    invoke-static {p1}, Lepr;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnxf;->C(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NOT_AVAILABLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AVAILABLE"

    .line 14
    .line 15
    return-object p0
.end method

.method private final f(Ljava/util/Locale;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lepr;->d(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lepr;->b:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ltdv;

    .line 12
    .line 13
    const/16 v3, 0x169

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 16
    .line 17
    const-string v5, "updateLmAvailableState"

    .line 18
    .line 19
    const-string v6, "MainLanguageModelLoader.java"

    .line 20
    .line 21
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltdv;

    .line 26
    .line 27
    invoke-static {v0}, Lepr;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v7, "updateLmAvailableState(): locale? %s prevState? %s"

    .line 32
    .line 33
    invoke-interface {v2, v7, p1, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, p0, Lepr;->e:Lnxf;

    .line 50
    .line 51
    invoke-static {p1}, Lepr;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    if-ne v0, v2, :cond_5

    .line 64
    .line 65
    if-ne p2, v3, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v0, p0, Lepr;->e:Lnxf;

    .line 76
    .line 77
    invoke-static {p1}, Lepr;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0, v9}, Lnxf;->I(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v7

    .line 86
    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    sub-long v9, v2, v9

    .line 90
    .line 91
    cmp-long v11, v9, v7

    .line 92
    .line 93
    if-lez v11, :cond_2

    .line 94
    .line 95
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/32 v7, 0x36ee80

    .line 98
    .line 99
    .line 100
    div-long v7, v9, v7

    .line 101
    .line 102
    :cond_2
    iget-object v9, p0, Lepr;->d:Lnij;

    .line 103
    .line 104
    sget-object v10, Leon;->af:Leon;

    .line 105
    .line 106
    invoke-interface {v9, v10, v7, v8}, Lnij;->n(Lnis;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p1}, Lepr;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v2, v0

    .line 120
    move v0, p2

    .line 121
    :goto_0
    if-nez v2, :cond_6

    .line 122
    .line 123
    if-ne p2, v3, :cond_6

    .line 124
    .line 125
    iget-object p2, p0, Lepr;->d:Lnij;

    .line 126
    .line 127
    sget-object v2, Leon;->af:Leon;

    .line 128
    .line 129
    invoke-interface {p2, v2, v7, v8}, Lnij;->n(Lnis;J)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lepr;->e:Lnxf;

    .line 133
    .line 134
    invoke-static {p1}, Lepr;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {p2, v2, v7, v8}, Lbwv;->h(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move p2, v0

    .line 150
    :goto_1
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltdv;

    .line 155
    .line 156
    const/16 v1, 0x18d

    .line 157
    .line 158
    invoke-interface {v0, v4, v5, v1, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ltdv;

    .line 163
    .line 164
    invoke-static {p2}, Lepr;->e(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "updateLmAvailableState(): locale? %s newState? %s"

    .line 169
    .line 170
    invoke-interface {v0, v2, p1, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lepr;->e:Lnxf;

    .line 174
    .line 175
    invoke-static {p1}, Lepr;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1, p2}, Lbwv;->g(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader"

    .line 4
    .line 5
    const-string v3, "MainLanguageModelLoader.java"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    sget-object v0, Lepr;->b:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltdv;

    .line 15
    .line 16
    const-string v5, "loadInternal"

    .line 17
    .line 18
    const/16 v6, 0x97

    .line 19
    .line 20
    invoke-interface {v0, v2, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const-string v5, "Running LM loader for %s"

    .line 27
    .line 28
    iget-object v6, v1, Lepr;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v0, v1, Lepr;->d:Lnij;

    .line 38
    .line 39
    iget v5, v1, Lepr;->g:I

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    if-eq v5, v10, :cond_1

    .line 46
    .line 47
    if-eq v5, v9, :cond_0

    .line 48
    .line 49
    sget-object v11, Leon;->Y:Leon;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v11, Leon;->X:Leon;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v11, Leon;->W:Leon;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v11, Leon;->V:Leon;

    .line 59
    .line 60
    :goto_0
    iget-wide v12, v1, Lepr;->i:J

    .line 61
    .line 62
    sub-long v12, v7, v12

    .line 63
    .line 64
    invoke-interface {v0, v11, v12, v13}, Lnij;->n(Lnis;J)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v1, v13}, Lepr;->d(Ljava/util/Locale;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ne v15, v4, :cond_3

    .line 93
    .line 94
    move v14, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v14, 0x0

    .line 97
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v12, v1, Lepr;->j:Lerb;

    .line 106
    .line 107
    invoke-virtual {v12, v6, v4}, Lerb;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_6

    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    move-object/from16 v10, v19

    .line 135
    .line 136
    check-cast v10, Lepf;

    .line 137
    .line 138
    iget-object v4, v1, Lepr;->h:Leqv;

    .line 139
    .line 140
    iget-object v10, v10, Lepf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v14, v10

    .line 143
    check-cast v14, Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v4, v14}, Leqv;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v4, 0x1

    .line 155
    const/4 v10, 0x2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v12, v9, v4}, Lerb;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lepf;

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    iget-object v6, v14, Lepf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    if-eqz v22, :cond_8

    .line 208
    .line 209
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_6
    move-object/from16 v6, v18

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object/from16 v18, v6

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ge v6, v9, :cond_a

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const/4 v6, 0x0

    .line 237
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Lsvu;

    .line 247
    .line 248
    invoke-direct {v13}, Lsvu;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    if-eqz v22, :cond_12

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    move/from16 v23, v6

    .line 266
    .line 267
    move-object/from16 v6, v22

    .line 268
    .line 269
    check-cast v6, Lepf;

    .line 270
    .line 271
    move-wide/from16 v24, v7

    .line 272
    .line 273
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v8, v6, Lepf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v22, v10

    .line 278
    .line 279
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    move-object v7, v2

    .line 290
    move-object v10, v3

    .line 291
    sub-long v2, v15, v24

    .line 292
    .line 293
    move-object/from16 v26, v7

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    if-eq v5, v7, :cond_d

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    if-eq v5, v7, :cond_c

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    if-eq v5, v7, :cond_b

    .line 303
    .line 304
    :try_start_1
    sget-object v7, Leon;->ad:Leon;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    sget-object v7, Leon;->ac:Leon;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    sget-object v7, Leon;->ab:Leon;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    sget-object v7, Leon;->aa:Leon;

    .line 314
    .line 315
    :goto_9
    invoke-interface {v0, v7, v2, v3}, Lnij;->n(Lnis;J)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    move-object/from16 v26, v2

    .line 320
    .line 321
    move-object v10, v3

    .line 322
    :goto_a
    iget-object v2, v6, Lepf;->b:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    move-object v3, v8

    .line 327
    check-cast v3, Ljava/util/Locale;

    .line 328
    .line 329
    invoke-static {v3}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v6, v2

    .line 334
    check-cast v6, Luqs;

    .line 335
    .line 336
    iget-wide v6, v6, Luqs;->j:J

    .line 337
    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v13, v3, v6}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lepr;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 346
    .line 347
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 348
    .line 349
    move-object v7, v2

    .line 350
    check-cast v7, Luqs;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Leoc;->b(Luqs;)Ltxc;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    invoke-virtual {v3, v2, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-object v2, v8

    .line 365
    check-cast v2, Ljava/util/Locale;

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    invoke-direct {v1, v2, v7}, Lepr;->f(Ljava/util/Locale;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    iget-object v2, v1, Lepr;->h:Leqv;

    .line 378
    .line 379
    iget-object v2, v2, Leqv;->b:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_f
    move-object v3, v10

    .line 385
    move-object/from16 v10, v22

    .line 386
    .line 387
    move/from16 v6, v23

    .line 388
    .line 389
    move-wide/from16 v7, v24

    .line 390
    .line 391
    move-object/from16 v2, v26

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    sget-object v2, Leok;->Z:Leok;

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v7, 0x1

    .line 414
    new-array v6, v7, [Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    aput-object v3, v6, v21

    .line 419
    .line 420
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    check-cast v8, Ljava/util/Locale;

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    invoke-direct {v1, v8, v7}, Lepr;->f(Ljava/util/Locale;I)V

    .line 427
    .line 428
    .line 429
    move-object v3, v10

    .line 430
    move-object/from16 v10, v22

    .line 431
    .line 432
    move-wide/from16 v7, v24

    .line 433
    .line 434
    move-object/from16 v2, v26

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_12
    move-object/from16 v26, v2

    .line 440
    .line 441
    move/from16 v23, v6

    .line 442
    .line 443
    move-object/from16 v22, v10

    .line 444
    .line 445
    move-object v10, v3

    .line 446
    if-eqz v23, :cond_1a

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    const-string v7, ","

    .line 467
    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_13
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_15

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lepf;

    .line 502
    .line 503
    iget-object v8, v6, Lepf;->b:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v8, :cond_14

    .line 506
    .line 507
    iget-object v6, v6, Lepf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, Ljava/util/Locale;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_15
    sget-object v4, Leok;->al:Leok;

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v8, v12, Lerb;->a:Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {v8}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const-string v12, "bundled_delight"

    .line 535
    .line 536
    invoke-virtual {v11, v12}, Llmh;->f(Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    new-instance v12, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    check-cast v11, Lsvr;

    .line 546
    .line 547
    invoke-virtual {v11}, Lsvr;->D()Ltck;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    const-string v15, "!"

    .line 556
    .line 557
    if-eqz v14, :cond_17

    .line 558
    .line 559
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    check-cast v14, Llmk;

    .line 564
    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    iget-object v2, v14, Llmk;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    new-instance v2, Ljava/io/File;

    .line 573
    .line 574
    iget-object v14, v14, Llmk;->e:Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_16

    .line 584
    .line 585
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, v16

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_17
    move-object/from16 v16, v2

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v8}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const-string v11, "delight"

    .line 605
    .line 606
    invoke-virtual {v8, v11}, Llmh;->f(Ljava/lang/String;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    new-instance v11, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    check-cast v8, Lsvr;

    .line 616
    .line 617
    invoke-virtual {v8}, Lsvr;->D()Ltck;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-eqz v12, :cond_19

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Llmk;

    .line 632
    .line 633
    iget-object v14, v12, Llmk;->d:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    new-instance v14, Ljava/io/File;

    .line 639
    .line 640
    iget-object v12, v12, Llmk;->e:Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-nez v12, :cond_18

    .line 650
    .line 651
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_18
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_19
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/4 v11, 0x5

    .line 671
    new-array v11, v11, [Ljava/lang/Object;

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    aput-object v6, v11, v21

    .line 676
    .line 677
    const/16 v19, 0x1

    .line 678
    .line 679
    aput-object v2, v11, v19

    .line 680
    .line 681
    const/16 v20, 0x2

    .line 682
    .line 683
    aput-object v7, v11, v20

    .line 684
    .line 685
    const/16 v17, 0x3

    .line 686
    .line 687
    aput-object v8, v11, v17

    .line 688
    .line 689
    const/4 v2, 0x4

    .line 690
    aput-object v3, v11, v2

    .line 691
    .line 692
    invoke-interface {v0, v4, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    sget-object v2, Leok;->ak:Leok;

    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/4 v7, 0x1

    .line 702
    new-array v4, v7, [Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    aput-object v3, v4, v21

    .line 707
    .line 708
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Llzi;->a:Ltdy;

    .line 712
    .line 713
    new-instance v0, Ljay;

    .line 714
    .line 715
    new-instance v2, Lwvn;

    .line 716
    .line 717
    invoke-static {v9}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-direct {v2, v4, v3}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-direct {v0, v2, v3}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lcmx;

    .line 730
    .line 731
    const/16 v3, 0xb

    .line 732
    .line 733
    invoke-direct {v2, v13, v3}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    sget-object v3, Ltvy;->a:Ltvy;

    .line 737
    .line 738
    invoke-virtual {v0, v2, v3}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 742
    const/4 v7, 0x1

    .line 743
    iput-boolean v7, v1, Lepr;->a:Z

    .line 744
    .line 745
    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    goto :goto_f

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    move-object/from16 v26, v2

    .line 750
    .line 751
    move-object v10, v3

    .line 752
    :goto_f
    :try_start_4
    sget-object v2, Lepr;->b:Ltdy;

    .line 753
    .line 754
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ltdv;

    .line 759
    .line 760
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Ltdv;

    .line 765
    .line 766
    const-string v3, "call"

    .line 767
    .line 768
    const/16 v4, 0x8f

    .line 769
    .line 770
    move-object/from16 v7, v26

    .line 771
    .line 772
    invoke-interface {v2, v7, v3, v4, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ltdv;

    .line 777
    .line 778
    const-string v3, "Failed to load main lm."

    .line 779
    .line 780
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    const/4 v7, 0x1

    .line 786
    iput-boolean v7, v1, Lepr;->a:Z

    .line 787
    .line 788
    throw v0
.end method

.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrv;


# static fields
.field public static final a:Ltdy;

.field private static final n:Lavg;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

.field public final k:Lpbq;

.field final l:Lmko;

.field final m:Lmpy;

.field private final o:Linu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsq;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lavg;

    .line 10
    .line 11
    invoke-direct {v0}, Lavg;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgsq;->n:Lavg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "g2p-resource-packs"

    .line 7
    .line 8
    invoke-static {p1, v1}, Linu;->b(Landroid/content/Context;Ljava/lang/String;)Linu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lvez;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lgrw;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lgrw;

    .line 33
    .line 34
    invoke-interface {v3}, Lgrw;->r()Lpbq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lgsq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lgsq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lgsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lgsq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lgsq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lgsq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance v4, Lgsm;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lgsm;-><init>(Lgsq;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lgsq;->l:Lmko;

    .line 94
    .line 95
    new-instance v4, Lgsn;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lgsn;-><init>(Lgsq;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lgsq;->m:Lmpy;

    .line 101
    .line 102
    iput-object p1, p0, Lgsq;->h:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v0, p0, Lgsq;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 105
    .line 106
    iput-object v1, p0, Lgsq;->o:Linu;

    .line 107
    .line 108
    iput-object v2, p0, Lgsq;->i:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iput-object v3, p0, Lgsq;->k:Lpbq;

    .line 111
    .line 112
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lwku;
    .locals 8

    .line 1
    invoke-static {p0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnjw;->a:Ltpa;

    .line 6
    .line 7
    sget-object v1, Lwku;->a:Lwku;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ltpa;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lwku;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lwku;->b:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v4, Lwku;->b:I

    .line 39
    .line 40
    iput-object v2, v4, Lwku;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v0, Ltpa;->d:I

    .line 43
    .line 44
    invoke-static {v0}, La;->as(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-eq v0, v6, :cond_4

    .line 61
    .line 62
    if-eq v0, v7, :cond_3

    .line 63
    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    if-eq v0, v7, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v6, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v6, v4

    .line 77
    :goto_0
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lwap;->t()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 87
    .line 88
    check-cast v0, Lwku;

    .line 89
    .line 90
    invoke-static {v6}, La;->ae(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v0, Lwku;->e:I

    .line 95
    .line 96
    iget v3, v0, Lwku;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    iput v3, v0, Lwku;->b:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 106
    .line 107
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lwap;->t()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 117
    .line 118
    check-cast v3, Lwku;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v5, v3, Lwku;->b:I

    .line 124
    .line 125
    or-int/2addr v2, v5

    .line 126
    iput v2, v3, Lwku;->b:I

    .line 127
    .line 128
    iput-object v0, v3, Lwku;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-static {p0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Lnjw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 141
    .line 142
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lwap;->t()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast p1, Lwku;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v0, p1, Lwku;->b:I

    .line 159
    .line 160
    or-int/2addr v0, v4

    .line 161
    iput v0, p1, Lwku;->b:I

    .line 162
    .line 163
    iput-object p0, p1, Lwku;->f:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    sget-object p0, Lgsq;->a:Ltdy;

    .line 167
    .line 168
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ltdv;

    .line 173
    .line 174
    const/16 p1, 0x203

    .line 175
    .line 176
    const-string v0, "NgaDataShareClient.java"

    .line 177
    .line 178
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 179
    .line 180
    const-string v3, "getClientInfo"

    .line 181
    .line 182
    invoke-interface {p0, v2, v3, p1, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ltdv;

    .line 187
    .line 188
    const-string p1, "null TriggerApplicationId provided. [SDG]"

    .line 189
    .line 190
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lwku;

    .line 198
    .line 199
    return-object p0
.end method

.method public static final j(Lmka;Lwla;Ljava/lang/String;)Lwlb;
    .locals 6

    .line 1
    sget-object v0, Lwlb;->a:Lwlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lwlb;

    .line 30
    .line 31
    iget v5, v4, Lwlb;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lwlb;->b:I

    .line 36
    .line 37
    iput-wide v1, v4, Lwlb;->c:J

    .line 38
    .line 39
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lwlb;

    .line 52
    .line 53
    iget v3, v2, Lwlb;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lwlb;->b:I

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    iput-object v3, v2, Lwlb;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lwlb;

    .line 76
    .line 77
    iget p1, p1, Lwla;->l:I

    .line 78
    .line 79
    iput p1, v2, Lwlb;->f:I

    .line 80
    .line 81
    iget p1, v2, Lwlb;->b:I

    .line 82
    .line 83
    or-int/lit16 p1, p1, 0x2000

    .line 84
    .line 85
    iput p1, v2, Lwlb;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast p1, Lwlb;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p1, Lwlb;->b:I

    .line 104
    .line 105
    const/high16 v2, 0x10000

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    iput v1, p1, Lwlb;->b:I

    .line 109
    .line 110
    iput-object p2, p1, Lwlb;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lmka;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast p2, Lwlb;

    .line 132
    .line 133
    iget v1, p2, Lwlb;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x40

    .line 136
    .line 137
    iput v1, p2, Lwlb;->b:I

    .line 138
    .line 139
    iput p1, p2, Lwlb;->e:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lmka;->i()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 150
    .line 151
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 161
    .line 162
    check-cast p1, Lwlb;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget p2, p1, Lwlb;->b:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x2

    .line 170
    .line 171
    iput p2, p1, Lwlb;->b:I

    .line 172
    .line 173
    iput-object p0, p1, Lwlb;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    sget-object p0, Lgsq;->a:Ltdy;

    .line 177
    .line 178
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ltdv;

    .line 183
    .line 184
    const/16 p1, 0x1d0

    .line 185
    .line 186
    const-string p2, "NgaDataShareClient.java"

    .line 187
    .line 188
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 189
    .line 190
    const-string v2, "getInputContextSnapshot"

    .line 191
    .line 192
    invoke-interface {p0, v1, v2, p1, p2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ltdv;

    .line 197
    .line 198
    const-string p1, "InputContext is null! [SDG]"

    .line 199
    .line 200
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwlb;

    .line 208
    .line 209
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lgsq;->a:Ltdy;

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
    const/16 v1, 0x11b

    .line 10
    .line 11
    const-string v2, "NgaDataShareClient.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 14
    .line 15
    const-string v4, "clearData"

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
    const-string v1, "clearData() [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwga;->a:Lwga;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lgsq;->h:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lgsq;->f(Landroid/content/Context;Ljava/lang/String;)Lwku;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    check-cast v2, Lwga;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lwga;->c:Lwku;

    .line 60
    .line 61
    iget v1, v2, Lwga;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v2, Lwga;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwga;

    .line 72
    .line 73
    new-instance v1, Lgou;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Lgou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v1}, Lgsq;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Litw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgpe;->l:Llxg;

    .line 3
    .line 4
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "NgaDataShareClient.java"

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-static {p3}, Lpkf;->x(Litw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lgsq;->a:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 33
    .line 34
    const-string v0, "maybeInit"

    .line 35
    .line 36
    const/16 v2, 0xb1

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const-string p2, "DataShare disabled for client type %s. [SDG]"

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    sget-object p3, Lgsq;->a:Ltdy;

    .line 52
    .line 53
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ltdv;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 60
    .line 61
    const-string v2, "maybeInit"

    .line 62
    .line 63
    const/16 v3, 0xb5

    .line 64
    .line 65
    invoke-interface {p3, v0, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ltdv;

    .line 70
    .line 71
    const-string v0, "maybeInit(): %s [SDG]"

    .line 72
    .line 73
    invoke-interface {p3, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lgsq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgsq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lspv;

    .line 92
    .line 93
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    sget-object p1, Lwli;->a:Lwli;

    .line 106
    .line 107
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p3, Lgpe;->m:Llxg;

    .line 112
    .line 113
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    xor-int/2addr p3, v0

    .line 124
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast v1, Lwli;

    .line 138
    .line 139
    iget v2, v1, Lwli;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v0

    .line 142
    iput v2, v1, Lwli;->b:I

    .line 143
    .line 144
    iput-boolean p3, v1, Lwli;->c:Z

    .line 145
    .line 146
    sget-object p3, Lgpe;->n:Llxg;

    .line 147
    .line 148
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    xor-int/2addr p3, v0

    .line 159
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 160
    .line 161
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 171
    .line 172
    check-cast v1, Lwli;

    .line 173
    .line 174
    iget v2, v1, Lwli;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    iput v2, v1, Lwli;->b:I

    .line 179
    .line 180
    iput-boolean p3, v1, Lwli;->d:Z

    .line 181
    .line 182
    sget-object p3, Lgpe;->o:Llxg;

    .line 183
    .line 184
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    xor-int/2addr p3, v0

    .line 195
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v1, p1, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v1, Lwli;

    .line 209
    .line 210
    iget v2, v1, Lwli;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    iput v2, v1, Lwli;->b:I

    .line 215
    .line 216
    iput-boolean p3, v1, Lwli;->e:Z

    .line 217
    .line 218
    sget-object p3, Lwlh;->a:Lwlh;

    .line 219
    .line 220
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object v1, Lgpe;->p:Llxg;

    .line 225
    .line 226
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v2, p3, Lwap;->b:Lwau;

    .line 237
    .line 238
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    invoke-virtual {p3}, Lwap;->t()V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v2, p3, Lwap;->b:Lwau;

    .line 248
    .line 249
    check-cast v2, Lwlh;

    .line 250
    .line 251
    iget v3, v2, Lwlh;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v3

    .line 254
    iput v0, v2, Lwlh;->b:I

    .line 255
    .line 256
    iput v1, v2, Lwlh;->c:F

    .line 257
    .line 258
    sget-object v0, Lgpe;->q:Llxg;

    .line 259
    .line 260
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 271
    .line 272
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3}, Lwap;->t()V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 282
    .line 283
    check-cast v1, Lwlh;

    .line 284
    .line 285
    iget v2, v1, Lwlh;->b:I

    .line 286
    .line 287
    or-int/lit8 v2, v2, 0x2

    .line 288
    .line 289
    iput v2, v1, Lwlh;->b:I

    .line 290
    .line 291
    iput v0, v1, Lwlh;->d:F

    .line 292
    .line 293
    sget-object v0, Lgpe;->r:Llxg;

    .line 294
    .line 295
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 306
    .line 307
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    invoke-virtual {p3}, Lwap;->t()V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 317
    .line 318
    check-cast v1, Lwlh;

    .line 319
    .line 320
    iget v2, v1, Lwlh;->b:I

    .line 321
    .line 322
    or-int/lit8 v2, v2, 0x4

    .line 323
    .line 324
    iput v2, v1, Lwlh;->b:I

    .line 325
    .line 326
    iput v0, v1, Lwlh;->e:F

    .line 327
    .line 328
    sget-object v0, Lgpe;->s:Llxg;

    .line 329
    .line 330
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 341
    .line 342
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {p3}, Lwap;->t()V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v1, p3, Lwap;->b:Lwau;

    .line 352
    .line 353
    check-cast v1, Lwlh;

    .line 354
    .line 355
    iget v2, v1, Lwlh;->b:I

    .line 356
    .line 357
    or-int/lit8 v2, v2, 0x8

    .line 358
    .line 359
    iput v2, v1, Lwlh;->b:I

    .line 360
    .line 361
    iput v0, v1, Lwlh;->f:F

    .line 362
    .line 363
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    check-cast p3, Lwlh;

    .line 368
    .line 369
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 370
    .line 371
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    invoke-virtual {p1}, Lwap;->t()V

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 381
    .line 382
    check-cast v0, Lwli;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object p3, v0, Lwli;->f:Lwlh;

    .line 388
    .line 389
    iget p3, v0, Lwli;->b:I

    .line 390
    .line 391
    or-int/lit8 p3, p3, 0x8

    .line 392
    .line 393
    iput p3, v0, Lwli;->b:I

    .line 394
    .line 395
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lwli;

    .line 400
    .line 401
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeSetConfig([B)V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object p1, p0, Lgsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lgsq;->m:Lmpy;

    .line 414
    .line 415
    iget-object p3, p0, Lgsq;->i:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    invoke-virtual {p1, p3}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lgsq;->l:Lmko;

    .line 421
    .line 422
    invoke-virtual {p1, p3}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lwla;->b:Lwla;

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lgsq;->d(Lwla;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    monitor-exit p0

    .line 431
    return-void

    .line 432
    :cond_a
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :cond_b
    :try_start_2
    sget-object p1, Lgsq;->a:Ltdy;

    .line 435
    .line 436
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ltdv;

    .line 441
    .line 442
    const-string p2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 443
    .line 444
    const-string p3, "maybeInit"

    .line 445
    .line 446
    const/16 v0, 0xac

    .line 447
    .line 448
    invoke-interface {p1, p2, p3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Ltdv;

    .line 453
    .line 454
    const-string p2, "DataShare disabled by flag. [SDG]"

    .line 455
    .line 456
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    .line 458
    .line 459
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lwla;->c:Lwla;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lgsq;->d(Lwla;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lwla;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcsg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ltxx;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgsq;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgso;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lgso;-><init>(Lgsq;Lwla;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ltwp;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p2, v1, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkzx;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkzx;-><init>(Lgsq;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgsq;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ledn;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Ledn;-><init>(Lgsq;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgsq;->o:Linu;

    .line 3
    .line 4
    invoke-static {p1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Linu;->g(Lozl;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lgsq;->n:Lavg;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Linu;->i(Lozl;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Linu;->d(Lozl;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p1, v0}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lgsd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lgsq;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lgsk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lgsk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ltvy;->a:Ltvy;

    .line 24
    .line 25
    const-class v2, Lwys;

    .line 26
    .line 27
    invoke-static {p2, v2, v0, v1}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lgsp;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lgsp;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Llec;->b:Llec;

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lwla;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgsq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lwla;->j:Lwla;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lgsq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lwla;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    sget-object v2, Lwla;->h:Lwla;

    .line 29
    .line 30
    const-string v3, "shouldProcessEventType"

    .line 31
    .line 32
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 33
    .line 34
    const-string v5, "NgaDataShareClient.java"

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lwla;->g:Lwla;

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    sget-object p1, Lgsq;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const/16 v0, 0x169

    .line 55
    .line 56
    invoke-interface {p1, v4, v3, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string v0, "Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    sget-object v2, Lwla;->f:Lwla;

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lwla;->e:Lwla;

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    sget-object v0, Lgsq;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    const/16 v2, 0x172

    .line 89
    .line 90
    invoke-interface {v0, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltdv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwla;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "Share request for eventType %s before VOICE_START, ignoring request! [SDG]"

    .line 101
    .line 102
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1
.end method

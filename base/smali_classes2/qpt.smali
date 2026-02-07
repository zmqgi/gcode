.class public final synthetic Lqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyk;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lqpt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqpt;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lqpt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lqpt;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lwaj;->a:Lwaj;

    .line 14
    .line 15
    sget-object v2, Ltzg;->a:Ltzg;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v1, v4, v3, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ltzg;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v0, p0, Lqpt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ltyz;

    .line 32
    .line 33
    iget-object v0, v0, Ltyz;->a:Ljpv;

    .line 34
    .line 35
    iget-object v1, v0, Ljpv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lqpx;

    .line 38
    .line 39
    iget-object v4, v0, Ljpv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v0, Ljpv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v1, Lqpx;->a:I

    .line 44
    .line 45
    iget v7, v1, Lqpx;->b:I

    .line 46
    .line 47
    iget v8, v1, Lqpx;->c:I

    .line 48
    .line 49
    iget v9, v1, Lqpx;->d:I

    .line 50
    .line 51
    iget v10, v1, Lqpx;->e:I

    .line 52
    .line 53
    iget-boolean v11, v1, Lqpx;->f:Z

    .line 54
    .line 55
    iget-boolean v12, v1, Lqpx;->g:Z

    .line 56
    .line 57
    iget-wide v13, v1, Lqpx;->h:D

    .line 58
    .line 59
    new-instance v1, Ltze;

    .line 60
    .line 61
    iget-object v0, v0, Ljpv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lucy;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v14}, Ltze;-><init>(Ltzg;Lucy;Ljava/util/concurrent/ExecutorService;Ltzc;IIIIIZZD)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ltyy;

    .line 72
    .line 73
    const-string v2, "invalid JniHttpRequest"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ltyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_0
    iget-object v0, p0, Lqpt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lqpz;

    .line 82
    .line 83
    iget-object v0, v0, Lqpz;->o:Lqpy;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lqpy;->a([B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lqpt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lqpt;->a:[B

    .line 97
    .line 98
    :try_start_1
    new-instance v8, Ljom;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljoo;

    .line 102
    .line 103
    iget-object v1, v1, Ljoo;->b:Lrvp;

    .line 104
    .line 105
    iget-object v3, v1, Lrvp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v1, Lrvp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v1, Lrvp;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljsn;

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move-object v1, v3

    .line 119
    new-instance v3, Ljkw;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v5

    .line 125
    check-cast v4, Lqpx;

    .line 126
    .line 127
    iget v4, v4, Lqpx;->c:I

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lqpx;

    .line 131
    .line 132
    iget v6, v6, Lqpx;->d:I

    .line 133
    .line 134
    check-cast v5, Lqpx;

    .line 135
    .line 136
    iget-wide v9, v5, Lqpx;->h:D

    .line 137
    .line 138
    move v5, v6

    .line 139
    move-wide v6, v9

    .line 140
    invoke-interface/range {v1 .. v7}, Ljsn;->e([BLjkx;IID)Ljsl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v0, Ljoo;

    .line 145
    .line 146
    iget-object v0, v0, Ljoo;->a:Lucy;

    .line 147
    .line 148
    invoke-direct {v8, v1, v0}, Ljom;-><init>(Ljsl;Lucy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljon;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljon;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_2
    iget-object v0, p0, Lqpt;->a:[B

    .line 160
    .line 161
    iget-object v1, p0, Lqpt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :try_start_2
    check-cast v1, Lqpz;

    .line 165
    .line 166
    iget-object v1, v1, Lqpz;->p:Lqpu;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Lqpu;->a(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :catch_2
    move-exception v0

    .line 186
    new-instance v1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lqoo;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Lqoo;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

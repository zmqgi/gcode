.class public final synthetic Lntu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljvj;Lltz;Lltz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lntu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lntu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lntu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lntx;Lntr;Lawk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lntu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lntu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljzs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lntu;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lntu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljvj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljvj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljzs;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lntu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljzw;

    .line 26
    .line 27
    iget-boolean v1, v1, Ljzw;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lntu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lltz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lltz;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Exception;

    .line 48
    .line 49
    check-cast v2, Lltz;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lltz;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljzs;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Lltz;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lltz;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, v0, Lntu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lntr;

    .line 76
    .line 77
    iget-byte v4, v3, Lntr;->h:B

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v4, v0, Lntu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v6, v3, Lntr;->b:J

    .line 86
    .line 87
    sub-long v6, v1, v6

    .line 88
    .line 89
    invoke-virtual {v3, v6, v7}, Lntr;->g(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljzs;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    check-cast v10, Lntx;

    .line 101
    .line 102
    iget-object v11, v10, Lntx;->g:Lnxf;

    .line 103
    .line 104
    iget-object v12, v10, Lntx;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11, v12, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v10, Lntx;->i:Lnij;

    .line 110
    .line 111
    sget-object v2, Lodx;->a:Lodx;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-array v10, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v12, "keyboard.experiments"

    .line 121
    .line 122
    aput-object v12, v10, v9

    .line 123
    .line 124
    aput-object v11, v10, v5

    .line 125
    .line 126
    invoke-interface {v1, v2, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Llxq;->e:Llxq;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v10, v5, v9

    .line 138
    .line 139
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v1, Lntx;->a:Ltdy;

    .line 144
    .line 145
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v13, 0x144

    .line 154
    .line 155
    const-string v14, "PhenotypeModule.java"

    .line 156
    .line 157
    const-string v11, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 158
    .line 159
    const-string v12, "fetchAndUpdate"

    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v4

    .line 165
    check-cast v1, Lntx;

    .line 166
    .line 167
    iget-object v1, v1, Lntx;->i:Lnij;

    .line 168
    .line 169
    sget-object v2, Llxq;->e:Llxq;

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v10, v5, v9

    .line 178
    .line 179
    invoke-interface {v1, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v1, v0, Lntu;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lntx;

    .line 185
    .line 186
    iget-object v2, v4, Lntx;->i:Lnij;

    .line 187
    .line 188
    sget-object v4, Llxs;->i:Llxs;

    .line 189
    .line 190
    invoke-interface {v2, v4, v6, v7}, Lnij;->n(Lnis;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lntr;->f(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v1, Lawk;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "Property \"timestamp\" has not been set"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

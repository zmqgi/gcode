.class public final Lepm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lepm;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lepm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    invoke-static {p1}, Lgfy;->b(Landroid/content/Context;)Lgfy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lepm;->c:Lgfy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    sget-object v0, Lepm;->a:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const-string v2, "KeyCorrectionTfliteModelLoader.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader"

    .line 14
    .line 15
    const-string v4, "call"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "Running Key Correction Tflite Model loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Leop;->k:Llxg;

    .line 34
    .line 35
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lepm;->c:Lgfy;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgfy;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 56
    .line 57
    sget-object v4, Luqr;->n:Luqr;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v2, v5}, Lepo;->d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Leoc;->b(Luqs;)Ltxc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lgfy;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 83
    .line 84
    sget-object v4, Luqr;->p:Luqr;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v2, v5}, Lepo;->d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Leoc;->b(Luqs;)Ltxc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Lgfy;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 110
    .line 111
    sget-object v4, Luqr;->q:Luqr;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v2, v5}, Lepo;->d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Leoc;->b(Luqs;)Ltxc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    const-string v2, "heatmap"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lgfy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, Lepm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 139
    .line 140
    sget-object v4, Luqr;->r:Luqr;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v2, v5}, Lepo;->d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Leoc;->b(Luqs;)Ltxc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v2, "baseline"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lgfy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lepm;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 168
    .line 169
    sget-object v3, Luqr;->s:Luqr;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v1, v4}, Lepo;->d(Luqr;Ljava/lang/String;Ljava/util/Locale;)Luqs;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Leoc;->b(Luqs;)Ltxc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v1, Llzi;->a:Ltdy;

    .line 189
    .line 190
    new-instance v1, Ljay;

    .line 191
    .line 192
    new-instance v2, Lwvn;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v3, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {v1, v2, v0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljay;->l()Llzi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

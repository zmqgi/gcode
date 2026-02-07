.class public final Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrn;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lelw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linv;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lelw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linv;->b:Lelw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqrp;Lqtq;)Lqrm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "LANGUAGE_TAGS"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqtq;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "getSlices"

    .line 16
    .line 17
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy"

    .line 18
    .line 19
    const-string v6, "SpeechPackSlicingStrategy.java"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Linv;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltdv;

    .line 30
    .line 31
    const/16 v2, 0x2f

    .line 32
    .line 33
    invoke-interface {v1, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    const-string v2, "getSlices() : Received null or empty languageTags."

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lqrm;->d:Lqrm;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string v3, "FORCE_UPDATES"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1, v3, v7}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v9, Linv;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ltdv;

    .line 61
    .line 62
    const/16 v11, 0x34

    .line 63
    .line 64
    invoke-interface {v10, v5, v4, v11, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ltdv;

    .line 69
    .line 70
    invoke-interface {v10, v8, v2}, Ltdv;->ad(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lqrm;->e()Lqrl;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lozl;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lqrp;->i()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11, v10}, Linw;->b(Ljava/util/Collection;Lozl;)Lqva;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {}, Lqve;->g()Lqvd;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11, v10}, Lqvd;->f(Lqva;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v7}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x1

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    iget-object v10, v0, Linv;->b:Lelw;

    .line 117
    .line 118
    invoke-interface {v10}, Lelw;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v13, v10, :cond_1

    .line 123
    .line 124
    move v13, v12

    .line 125
    :cond_1
    move v10, v13

    .line 126
    move v13, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const-string v10, "FOREGROUND"

    .line 129
    .line 130
    invoke-virtual {v1, v10, v7}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    iget-object v10, v0, Linv;->b:Lelw;

    .line 137
    .line 138
    invoke-interface {v10}, Lelw;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    move v10, v13

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v10, v12

    .line 147
    :goto_1
    const-string v14, "WIFI_ONLY"

    .line 148
    .line 149
    invoke-virtual {v1, v14, v13}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eq v13, v14, :cond_4

    .line 154
    .line 155
    move v14, v12

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v14, v13

    .line 158
    :goto_2
    const-string v15, "CHARGING_ONLY"

    .line 159
    .line 160
    invoke-virtual {v1, v15, v13}, Lqtq;->e(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eq v13, v15, :cond_5

    .line 165
    .line 166
    move v13, v12

    .line 167
    :cond_5
    move v12, v14

    .line 168
    :goto_3
    invoke-virtual {v11, v10}, Lqvd;->g(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lqvd;->d(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, Lqvd;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lqvd;->a()Lqve;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8, v10}, Lqrl;->c(Lqve;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {v8}, Lqrl;->a()Lqrm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ltdv;

    .line 194
    .line 195
    const/16 v3, 0x42

    .line 196
    .line 197
    invoke-interface {v2, v5, v4, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ltdv;

    .line 202
    .line 203
    const-string v3, "getSlices(): slicing result: %s"

    .line 204
    .line 205
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpeechPackStrategy"

    .line 2
    .line 3
    return-object v0
.end method

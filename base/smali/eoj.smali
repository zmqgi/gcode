.class public final Leoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llds;I)V
    .locals 0

    .line 16
    iput p3, p0, Leoj;->c:I

    iput-object p2, p0, Leoj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lend;Lnxf;I)V
    .locals 0

    .line 1
    iput p3, p0, Leoj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Leoj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leoj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 15
    iput p3, p0, Leoj;->c:I

    iput-object p1, p0, Leoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Leoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljra;Ljni;I)V
    .locals 0

    .line 17
    iput p3, p0, Leoj;->c:I

    iput-object p2, p0, Leoj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leoj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzi;Ljava/util/logging/Level;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p4, p0, Leoj;->c:I

    iput-object p2, p0, Leoj;->a:Ljava/lang/Object;

    iput-object p3, p0, Leoj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmd;Ltwo;I)V
    .locals 0

    .line 14
    iput p3, p0, Leoj;->c:I

    iput-object p1, p0, Leoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Leoj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Leoj;->c:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string v0, "t"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Leoj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lslp;->c:Lslo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lslo;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxhv;

    .line 40
    .line 41
    iget-object v3, v2, Lxhv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v1, p1}, Ltwo;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lxhv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-static {p1}, Lsll;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object v1, v2, Lxhv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v0, "ExampleIterator"

    .line 81
    .line 82
    const-string v1, "Failed to get results"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {p1}, Lspz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, v1, p1}, Ljni;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v0, Lend;->a:Ltdy;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ltdv;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const/16 v0, 0x8e

    .line 114
    .line 115
    const-string v2, "MDDSuperpacks.java"

    .line 116
    .line 117
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$1"

    .line 118
    .line 119
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltdv;

    .line 124
    .line 125
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lend;

    .line 128
    .line 129
    iget-object v0, v0, Lend;->c:Lemv;

    .line 130
    .line 131
    const-string v1, "superpack %s failed to migrate"

    .line 132
    .line 133
    iget-object v0, v0, Lemv;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 140
    .line 141
    sget-object v3, Llzc;->a:Llzc;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ltdv;

    .line 152
    .line 153
    const/16 v0, 0x46e

    .line 154
    .line 155
    const-string v3, "Delight5Facilitator.java"

    .line 156
    .line 157
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$4"

    .line 158
    .line 159
    invoke-interface {p1, v4, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ltdv;

    .line 164
    .line 165
    iget-object v0, p0, Leoj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "doAfterMainLmLoaded(): Failed to execute runnable %s"

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Llds;

    .line 173
    .line 174
    const-string p1, "check-main-lm"

    .line 175
    .line 176
    iget-object v0, v0, Llds;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Leoj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Leok;->Q:Leok;

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v2, Luqh;->h:Luqh;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    aput-object v2, v1, v3

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Leoj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lslp;->c:Lslo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxhv;

    .line 27
    .line 28
    iget-object v1, v0, Lxhv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Leoj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Leoj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2, p1}, Ltwo;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lxhv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-static {p1}, Lsll;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    iget-object v2, v0, Lxhv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lslp;->c(Lxhv;Lsmd;)Lsmd;

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object v0, p0, Leoj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Leoj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Leoj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Llzi;->a:Ltdy;

    .line 74
    .line 75
    check-cast v0, Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "com/google/android/libraries/inputmethod/future/FluentFuture$2"

    .line 82
    .line 83
    const-string v3, "onSuccess"

    .line 84
    .line 85
    const/16 v4, 0x1f4

    .line 86
    .line 87
    const-string v5, "FluentFuture.java"

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    iget-object p1, p0, Leoj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "%s"

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Leoj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljra;

    .line 117
    .line 118
    iget-object p1, p1, Ljra;->a:Ljava/util/Deque;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_2
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1, v1}, Ljni;->d([B[B)V

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :cond_4
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lsoz;

    .line 140
    .line 141
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    iget-object p1, p0, Leoj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, v0, Lsoz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, [B

    .line 147
    .line 148
    iget-object v0, v0, Lsoz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Luvk;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v1, v0}, Ljni;->d([B[B)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    throw v0

    .line 163
    :cond_5
    sget-object p1, Lend;->a:Ltdy;

    .line 164
    .line 165
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ltdv;

    .line 170
    .line 171
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks$1"

    .line 172
    .line 173
    const-string v2, "onSuccess"

    .line 174
    .line 175
    const/16 v3, 0x88

    .line 176
    .line 177
    const-string v4, "MDDSuperpacks.java"

    .line 178
    .line 179
    invoke-interface {p1, v0, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ltdv;

    .line 184
    .line 185
    iget-object v0, p0, Leoj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lend;

    .line 188
    .line 189
    iget-object v0, v0, Lend;->c:Lemv;

    .line 190
    .line 191
    const-string v2, "superpack %s migrated to MDD"

    .line 192
    .line 193
    iget-object v0, v0, Lemv;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Leoj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lbwv;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object p1, p0, Leoj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Llds;

    .line 209
    .line 210
    invoke-virtual {p1}, Llds;->run()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

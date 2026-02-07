.class public final Loon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-z_]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loon;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lutu;Lqzp;Lsez;)Loao;
    .locals 5

    .line 1
    iget v0, p0, Lutu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lvax;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lutu;->c:Lwbk;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "NOT"

    .line 31
    .line 32
    invoke-static {v3, v1, v1, v0}, Loon;->c(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lsex;->ao(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lutt;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Loao;->a()Loaj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, p2}, Loon;->b(Lutt;Lqzp;Lsez;)Loao;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p0, Loao;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Loaj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Loao;->e:[Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v0, Loaj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, v0, Loaj;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v0, Loaj;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, p1, v2

    .line 74
    .line 75
    const-string p0, "NOT %s"

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Loaj;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    new-instance p0, Loao;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Loao;-><init>(Loaj;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    sget-object p0, Loao;->c:Loao;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-object p0, p0, Lutu;->c:Lwbk;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "OR"

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v0}, Loon;->c(Ljava/lang/String;III)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Loao;->a()Loaj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lljh;

    .line 108
    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    invoke-direct {v1, p1, p2, v3}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array p1, v2, [Loao;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Loao;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Loao;->b:Lsou;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Loaj;->a(Ljava/util/List;Lsou;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Loao;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Loao;-><init>(Loaj;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    iget-object p0, p0, Lutu;->c:Lwbk;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "AND"

    .line 148
    .line 149
    invoke-static {v1, v2, v4, v0}, Loon;->c(Ljava/lang/String;III)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Loao;->a()Loaj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lljh;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-direct {v1, p1, p2, v3}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-array p1, v2, [Loao;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, [Loao;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Loao;->a:Lsou;

    .line 180
    .line 181
    invoke-virtual {v0, p0, p1}, Loaj;->a(Ljava/util/List;Lsou;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Loao;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Loao;-><init>(Loaj;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_5
    :goto_0
    iget-object p0, p0, Lutu;->c:Lwbk;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v3, "NONE"

    .line 197
    .line 198
    invoke-static {v3, v2, v1, v0}, Loon;->c(Ljava/lang/String;III)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lsex;->ao(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lutt;

    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-static {p0, p1, p2}, Loon;->b(Lutt;Lqzp;Lsez;)Loao;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_6
    sget-object p0, Loao;->c:Loao;

    .line 215
    .line 216
    return-object p0
.end method

.method public static b(Lutt;Lqzp;Lsez;)Loao;
    .locals 5

    .line 1
    iget v0, p0, Lutt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lutt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lutq;

    .line 9
    .line 10
    sget-object v0, Loon;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    iget-object v1, p0, Lutq;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lutq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lsez;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lsvy;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lutq;->d:I

    .line 37
    .line 38
    invoke-static {p2}, Lutp;->b(I)Lutp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lutp;->a:Lutp;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lutp;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    sget-object p2, Loan;->l:Loan;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object p2, Loan;->k:Loan;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object p2, Loan;->i:Loan;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p2, Loan;->j:Loan;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object p2, Loan;->h:Loan;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p2, Loan;->g:Loan;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    sget-object p2, Loan;->f:Loan;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    sget-object p2, Loan;->e:Loan;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    sget-object p2, Loan;->d:Loan;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    sget-object p2, Loan;->c:Loan;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    sget-object p2, Loan;->b:Loan;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    sget-object p2, Loan;->a:Loan;

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Loao;->a()Loaj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lutq;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lutq;->e:Lwbk;

    .line 102
    .line 103
    new-instance v3, Lljh;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v3, p1, p0, v4}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p2, p0}, Loaj;->e(Ljava/lang/String;Loan;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Loao;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Loao;-><init>(Loaj;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    iget-object p0, p0, Lutq;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Customized check failed for column name: "

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    iget-object p0, p0, Lutq;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "Illegal column name: "

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    const/4 v1, 0x3

    .line 169
    if-ne v0, v1, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lutt;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lutu;

    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Loon;->a(Lutu;Lqzp;Lsez;)Loao;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "Node parameter should either set atomic expression or node."

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;III)V
    .locals 3

    .line 1
    if-lt p3, p1, :cond_0

    .line 2
    .line 3
    if-gt p3, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v1, p0

    .line 34
    .line 35
    const-string p0, "Operator %s requires [%d,%d] parameters, but actual %d"

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

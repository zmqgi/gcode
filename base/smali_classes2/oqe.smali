.class public final Loqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final synthetic a:I

.field private final b:Lwau;


# direct methods
.method public constructor <init>(Lwau;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqe;->b:Lwau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final b(Ljava/lang/String;Lvzx;)Lvzx;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lwbp;)Z
    .locals 3

    .line 1
    iget v0, p0, Loqe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lwbp;->g:Lwbp;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 32
    .line 33
    check-cast p1, Lusp;

    .line 34
    .line 35
    iget-object p1, p1, Lusp;->v:Lwbk;

    .line 36
    .line 37
    invoke-interface {p1}, Lwbk;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :sswitch_1
    const-string v0, "klp_versions"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lwbp;->g:Lwbp;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 57
    .line 58
    check-cast p1, Lusp;

    .line 59
    .line 60
    iget-object p1, p1, Lusp;->t:Lwbe;

    .line 61
    .line 62
    invoke-interface {p1}, Lwbe;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return v1

    .line 69
    :sswitch_2
    const-string v0, "gboard_version_code"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lwbp;->b:Lwbp;

    .line 78
    .line 79
    if-ne p2, p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 82
    .line 83
    check-cast p1, Lusp;

    .line 84
    .line 85
    iget p1, p1, Lusp;->b:I

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0x1000

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    return v1

    .line 92
    :sswitch_3
    const-string v0, "locales"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Lwbp;->g:Lwbp;

    .line 101
    .line 102
    if-ne p2, p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 105
    .line 106
    check-cast p1, Lusp;

    .line 107
    .line 108
    iget-object p1, p1, Lusp;->p:Lwbk;

    .line 109
    .line 110
    invoke-interface {p1}, Lwbk;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    return v1

    .line 117
    :sswitch_4
    const-string v0, "conversation_id"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lwbp;->g:Lwbp;

    .line 126
    .line 127
    if-ne p2, p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 130
    .line 131
    check-cast p1, Lusp;

    .line 132
    .line 133
    iget p1, p1, Lusp;->b:I

    .line 134
    .line 135
    const/high16 p2, 0x10000

    .line 136
    .line 137
    and-int/2addr p1, p2

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    return v1

    .line 141
    :sswitch_5
    const-string v0, "klp_locales"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    sget-object p1, Lwbp;->g:Lwbp;

    .line 150
    .line 151
    if-ne p2, p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 154
    .line 155
    check-cast p1, Lusp;

    .line 156
    .line 157
    iget-object p1, p1, Lusp;->s:Lwbk;

    .line 158
    .line 159
    invoke-interface {p1}, Lwbk;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    return v1

    .line 166
    :sswitch_6
    const-string v0, "field_id"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    sget-object p1, Lwbp;->b:Lwbp;

    .line 175
    .line 176
    if-ne p2, p1, :cond_1

    .line 177
    .line 178
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 179
    .line 180
    check-cast p1, Lusp;

    .line 181
    .line 182
    iget p1, p1, Lusp;->b:I

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0x80

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    return v1

    .line 189
    :sswitch_7
    const-string v0, "package_name"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    sget-object p1, Lwbp;->g:Lwbp;

    .line 198
    .line 199
    if-ne p2, p1, :cond_1

    .line 200
    .line 201
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 202
    .line 203
    check-cast p1, Lusp;

    .line 204
    .line 205
    iget p1, p1, Lusp;->b:I

    .line 206
    .line 207
    and-int/lit16 p1, p1, 0x200

    .line 208
    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    return v1

    .line 212
    :cond_1
    :goto_0
    return v2

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_7
        -0x375f8980 -> :sswitch_6
        -0x36c19bb7 -> :sswitch_5
        -0x18fe5da9 -> :sswitch_4
        0x142bbd59 -> :sswitch_3
        0x2c264654 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Loqe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x375f8980

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x2c264654

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "gboard_version_code"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 33
    .line 34
    check-cast p1, Lusp;

    .line 35
    .line 36
    iget v0, p1, Lusp;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x1000

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p1, p1, Lusp;->o:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    const-string v0, "field_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 54
    .line 55
    check-cast p1, Lusp;

    .line 56
    .line 57
    iget v0, p1, Lusp;->b:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget p1, p1, Lusp;->j:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    return v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loqe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 30
    .line 31
    check-cast p1, Lusp;

    .line 32
    .line 33
    iget-object v0, p1, Lusp;->v:Lwbk;

    .line 34
    .line 35
    invoke-interface {v0}, Lwbk;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lsou;->d(C)Lsou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lusp;->v:Lwbk;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_1
    const-string v0, "klp_versions"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 61
    .line 62
    check-cast p1, Lusp;

    .line 63
    .line 64
    iget-object v0, p1, Lusp;->t:Lwbe;

    .line 65
    .line 66
    invoke-interface {v0}, Lwbe;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lsou;->d(C)Lsou;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lusp;->t:Lwbe;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :sswitch_2
    const-string v0, "locales"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 92
    .line 93
    check-cast p1, Lusp;

    .line 94
    .line 95
    iget-object v0, p1, Lusp;->p:Lwbk;

    .line 96
    .line 97
    invoke-interface {v0}, Lwbk;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lsou;->d(C)Lsou;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lusp;->p:Lwbk;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :sswitch_3
    const-string v0, "conversation_id"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 123
    .line 124
    check-cast p1, Lusp;

    .line 125
    .line 126
    iget v0, p1, Lusp;->b:I

    .line 127
    .line 128
    const/high16 v1, 0x10000

    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object p1, p1, Lusp;->w:Ljava/lang/String;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_4
    const-string v0, "klp_locales"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 145
    .line 146
    check-cast p1, Lusp;

    .line 147
    .line 148
    iget-object v0, p1, Lusp;->s:Lwbk;

    .line 149
    .line 150
    invoke-interface {v0}, Lwbk;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, Lsou;->d(C)Lsou;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Lusp;->s:Lwbk;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :sswitch_5
    const-string v0, "package_name"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Loqe;->b:Lwau;

    .line 176
    .line 177
    check-cast p1, Lusp;

    .line 178
    .line 179
    iget v0, p1, Lusp;->b:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object p1, p1, Lusp;->l:Ljava/lang/String;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_1
    :goto_0
    return-object v2

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_5
        -0x36c19bb7 -> :sswitch_4
        -0x18fe5da9 -> :sswitch_3
        0x142bbd59 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch
.end method

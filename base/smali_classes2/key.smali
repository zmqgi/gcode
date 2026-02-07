.class public final Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkey;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lixs;)V
    .locals 9

    .line 1
    iget v0, p0, Lkey;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v0, p1, Lixs;->f:I

    .line 6
    .line 7
    invoke-static {v0}, La;->aj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x6

    .line 13
    const-string v3, "AppDoctorLogger"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "AppDoctorEvent<"

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lixs;->b:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    and-int/2addr v4, v5

    .line 43
    const-string v6, "\' "

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const-string v4, "package_name=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lixs;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v4, p1, Lixs;->b:I

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    and-int/2addr v4, v7

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-string v4, "process_name=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lixs;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v4, "fix=\'"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p1, Lixs;->e:I

    .line 85
    .line 86
    invoke-static {v4}, Lixt;->b(I)Lixt;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Lixt;->p:Lixt;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v4}, Lixt;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "\' status=\'"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v4, p1, Lixs;->f:I

    .line 107
    .line 108
    invoke-static {v4}, La;->aj(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_6
    add-int/lit8 v6, v4, -0x2

    .line 116
    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    if-eq v6, v5, :cond_b

    .line 120
    .line 121
    if-eq v6, v7, :cond_a

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    if-eq v6, v8, :cond_9

    .line 125
    .line 126
    if-eq v6, v1, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    if-eq v6, v1, :cond_7

    .line 130
    .line 131
    invoke-static {v4}, La;->ad(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v1, "IN_PROGRESS"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v1, "FAILED"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string v1, "SKIPPED"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const-string v1, "COMPLETED"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    const-string v1, "PROPOSED"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    const-string v1, "UNSPECIFIED"

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\' entryPoint=\'"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v1, p1, Lixs;->g:I

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    if-eq v1, v5, :cond_e

    .line 170
    .line 171
    if-eq v1, v7, :cond_d

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_d
    sget-object v1, Lixr;->c:Lixr;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_e
    sget-object v1, Lixr;->b:Lixr;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_f
    sget-object v1, Lixr;->a:Lixr;

    .line 182
    .line 183
    :goto_2
    if-nez v1, :cond_10

    .line 184
    .line 185
    sget-object v1, Lixr;->d:Lixr;

    .line 186
    .line 187
    :cond_10
    invoke-virtual {v1}, Lixr;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "\'>"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget p1, p1, Lixs;->f:I

    .line 200
    .line 201
    invoke-static {p1}, La;->aj(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_11
    if-ne p1, v2, :cond_12

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_13
    return-void
.end method

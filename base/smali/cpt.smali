.class public final synthetic Lcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcpt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lcpt;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lcpt;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lcpt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    iput p3, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Lcpt;->a:Ljava/lang/String;

    iput-object p1, p0, Lcpt;->c:Ljava/lang/Object;

    iput p2, p0, Lcpt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 16
    iput p3, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Lcpt;->a:Ljava/lang/String;

    iput-object p1, p0, Lcpt;->c:Ljava/lang/Object;

    iput p2, p0, Lcpt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Ljava/lang/String;

    iput p2, p0, Lcpt;->b:I

    iput-object p3, p0, Lcpt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcpt;->d:I

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcbj;

    .line 15
    .line 16
    iget-object v0, p0, Lcpt;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcpt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcpt;->b:I

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    :try_start_0
    invoke-interface {p1, v3, v5, v6}, Lcap;->g(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lcap;->h(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {p1, v2, v5, v6}, Lcap;->g(IJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lcap;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcap;->close()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-interface {p1}, Lcap;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    check-cast p1, Lcbj;

    .line 75
    .line 76
    iget v0, p0, Lcpt;->b:I

    .line 77
    .line 78
    iget-object v4, p0, Lcpt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcpt;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v3, v4}, Lcap;->i(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcap;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcap;->close()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lxno;->a:Lxno;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-interface {p1}, Lcap;->close()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    check-cast p1, Lcbj;

    .line 115
    .line 116
    iget v0, p0, Lcpt;->b:I

    .line 117
    .line 118
    iget-object v5, p0, Lcpt;->c:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lcpt;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_2
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v3, v5}, Lcap;->i(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 138
    .line 139
    .line 140
    const-string v0, "work_spec_id"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "generation"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "system_id"

    .line 153
    .line 154
    invoke-static {p1, v2}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p1}, Lcap;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcap;->e(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v1}, Lcap;->c(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    long-to-int v1, v3

    .line 173
    invoke-interface {p1, v2}, Lcap;->c(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    long-to-int v2, v2

    .line 178
    new-instance v4, Lcpg;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lcpg;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface {p1}, Lcap;->close()V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-interface {p1}, Lcap;->close()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    check-cast p1, Lcbj;

    .line 193
    .line 194
    iget-object v0, p0, Lcpt;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget v4, p0, Lcpt;->b:I

    .line 197
    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, p0, Lcpt;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    int-to-long v4, v4

    .line 210
    :try_start_3
    invoke-interface {p1, v3, v4, v5}, Lcap;->g(IJ)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v2, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcap;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lcap;->close()V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lxno;->a:Lxno;

    .line 225
    .line 226
    return-object p1

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    invoke-interface {p1}, Lcap;->close()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

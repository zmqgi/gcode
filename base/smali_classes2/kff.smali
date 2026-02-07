.class public final Lkff;
.super Lker;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lixt;->i:Lixt;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lker;-><init>(Lixt;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkew;Lsoy;)Lkew;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lsoy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liyh;

    .line 12
    .line 13
    iget v0, v0, Liyh;->b:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Liyh;

    .line 23
    .line 24
    iget v2, v0, Liyh;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Liyh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Liyc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Liyc;->a:Liyc;

    .line 34
    .line 35
    :goto_0
    iget v2, v0, Liyc;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Liyc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p2, Lkev;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lkev;-><init>(Lkew;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lkev;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lkev;->a()Lkew;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lsoy;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Liyh;

    .line 68
    .line 69
    iget v0, p2, Liyh;->b:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object p2, p2, Liyh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Liyc;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p2, Liyc;->a:Liyc;

    .line 79
    .line 80
    :goto_1
    iget v0, p2, Liyc;->b:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    iget-object p2, p2, Liyc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p2, ""

    .line 91
    .line 92
    :goto_2
    iget-object v0, p1, Lkew;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v2, "activity"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    .line 124
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object v0, Lsnq;->a:Lsnq;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x0

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    new-array v0, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, v0, v4

    .line 155
    .line 156
    const-string p2, "Process \'%s\' is not currently running."

    .line 157
    .line 158
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p2, v1, v4

    .line 175
    .line 176
    aput-object v0, v1, v3

    .line 177
    .line 178
    const-string p2, "Killing \'%s\' pid=%d"

    .line 179
    .line 180
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "ProcessRestartFix"

    .line 185
    .line 186
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne v2, p2, :cond_7

    .line 194
    .line 195
    new-instance p2, Lkev;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lkev;-><init>(Lkew;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, p2, Lkev;->h:Z

    .line 201
    .line 202
    invoke-virtual {p2}, Lkev;->a()Lkew;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_7
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lkev;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lkev;-><init>(Lkew;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v4, p2, Lkev;->h:Z

    .line 216
    .line 217
    invoke-virtual {p2}, Lkev;->a()Lkew;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "ActivityManager is null!"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "Required ProcessRestartFixConfig missing."

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProcessRestartFix"

    .line 2
    .line 3
    return-object v0
.end method

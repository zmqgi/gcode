.class final Liof;
.super Loem;
.source "PG"


# instance fields
.field final synthetic a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liof;->a:Liog;

    .line 5
    .line 6
    invoke-direct {p0}, Loem;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Liof;->a:Liog;

    .line 2
    .line 3
    iget-object v0, v0, Liog;->a:Lnxf;

    .line 4
    .line 5
    const-string v1, "last_schedule_auto_download_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0x5265c00

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-static {}, La;->aC()Lmlp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Lime;

    .line 40
    .line 41
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lime;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lmlp;->i()Lozl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lime;->b:Lior;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v2, Liok;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ltdv;

    .line 63
    .line 64
    const/16 v3, 0x106

    .line 65
    .line 66
    const-string v4, "OnDeviceRecognitionProvider.java"

    .line 67
    .line 68
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 69
    .line 70
    const-string v6, "maybeScheduleAutoPackDownload"

    .line 71
    .line 72
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ltdv;

    .line 77
    .line 78
    const-string v3, "maybeScheduleAutoPackDownload() : LanguageTag = %s"

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Liok;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Liok;->g(Lozl;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    :cond_1
    if-ge v5, v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lmlp;

    .line 108
    .line 109
    iget-object v7, v1, Liok;->j:Lswz;

    .line 110
    .line 111
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lozl;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sget-wide v5, Liok;->c:J

    .line 135
    .line 136
    sub-long/2addr v2, v5

    .line 137
    iget-object v5, v1, Liok;->f:Lnxf;

    .line 138
    .line 139
    invoke-static {v5, v2, v3}, Linf;->a(Lnxf;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    const-wide/16 v6, 0x5

    .line 145
    .line 146
    cmp-long v2, v2, v6

    .line 147
    .line 148
    if-ltz v2, :cond_3

    .line 149
    .line 150
    const-string v2, "voice_word_commit_number_meets_target"

    .line 151
    .line 152
    invoke-virtual {v5, v2, v4, v4}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    new-instance v2, Landroid/os/StatFs;

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    mul-long/2addr v3, v5

    .line 180
    sget-wide v5, Liok;->b:J

    .line 181
    .line 182
    cmp-long v2, v3, v5

    .line 183
    .line 184
    if-lez v2, :cond_3

    .line 185
    .line 186
    iget-object v2, v1, Liok;->d:Linu;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Linu;->c(Lozl;)Ltxc;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Libu;

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-direct {v3, v1, v0, v4}, Libu;-><init>(Liok;Lozl;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Liok;->e:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {v2, v3, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    return-void
.end method

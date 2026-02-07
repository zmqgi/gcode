.class final Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwb;


# instance fields
.field private final a:Lspv;

.field private final b:Lspv;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    sget-object v0, Lngs;->d:Lngs;

    .line 2
    .line 3
    sget-object v1, Lmsy;->a:Lavt;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfxk;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v1, v0, v3, v4}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfmx;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v3}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfee;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v2, p0, Lfee;->a:Lspv;

    .line 37
    .line 38
    iput-object v1, p0, Lfee;->b:Lspv;

    .line 39
    .line 40
    iput-boolean p2, p0, Lfee;->c:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lvbt;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfee;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfee;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140970

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfee;->a:Lspv;

    .line 23
    .line 24
    iget-object v1, p0, Lfee;->b:Lspv;

    .line 25
    .line 26
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lsvr;->d:I

    .line 35
    .line 36
    new-instance v2, Lsvm;

    .line 37
    .line 38
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lmsy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lmsy;->b()Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lmsx;

    .line 60
    .line 61
    invoke-virtual {v6}, Lmsx;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-gt v7, v8, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v7, 0x20e3

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, -0x1

    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    sget-object v7, Lsnu;->a:Lsog;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lsog;->h(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v2, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Ltaw;

    .line 116
    .line 117
    iget v4, v4, Ltaw;->c:I

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    sub-long/2addr v2, v4

    .line 121
    invoke-static {v0}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    move-wide v10, v2

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lfmy;

    .line 148
    .line 149
    invoke-virtual {v2}, Lfmy;->d()Llqm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v6}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v10, v11}, Lifh;->bF(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v12, 0x1

    .line 162
    .line 163
    invoke-static/range {v6 .. v13}, Lfeh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "emoji_shares"

    .line 168
    .line 169
    invoke-virtual {p1, v3, v2}, Lvbt;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 170
    .line 171
    .line 172
    add-long/2addr v10, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    :goto_3
    return-void
.end method

.class public final Lqkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjz;


# instance fields
.field public final a:Lraz;

.field private final b:Landroid/content/Context;

.field private final c:Lubc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lraz;Lubc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqkc;->a:Lraz;

    .line 7
    .line 8
    iput-object p3, p0, Lqkc;->c:Lubc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqjy;)Ltxc;
    .locals 9

    .line 1
    const-string v1, "OffroadFileDownloader"

    .line 2
    .line 3
    iget-object v0, p1, Lqjy;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_0
    iget-object v3, p0, Lqkc;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    const v7, -0x3357c991    # -8.8191864E7f

    .line 24
    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    const v3, 0x2ff57c

    .line 29
    .line 30
    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    const-string v3, "file"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v0}, Lrok;->k(Landroid/net/Uri;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v5, "android"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-static {v0, v3}, Lrok;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_3
    iget-object v4, p0, Lqkc;->c:Lubc;

    .line 69
    .line 70
    new-instance v7, Lrub;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Lrub;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v7}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lrbc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    new-instance v2, Lqkb;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v2 .. v8}, Lqkb;-><init>(Lqkc;Lqjy;Ljava/io/File;Ljava/lang/String;Lrbc;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ladr;->I(Lawm;)Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v4, p1

    .line 97
    move-object p1, v0

    .line 98
    iget-object v0, v4, Lqjy;->a:Landroid/net/Uri;

    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v4, v3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v0, v4, v1

    .line 106
    .line 107
    const-string v0, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 108
    .line 109
    invoke-static {p1, v0, v4}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lsfw;

    .line 113
    .line 114
    invoke-direct {v0}, Lsfw;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lsfw;->a:I

    .line 118
    .line 119
    sget-object v1, Lqhv;->y:Lqhv;

    .line 120
    .line 121
    iput-object v1, v0, Lsfw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lsfw;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :goto_1
    :try_start_4
    new-instance p1, Lrtp;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "Couldn\'t convert URI to path: "

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Lrtp;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v4, p1

    .line 158
    :goto_2
    iget-object p1, v4, Lqjy;->a:Landroid/net/Uri;

    .line 159
    .line 160
    const-string v3, "%s: The file uri is malformed, uri = %s"

    .line 161
    .line 162
    invoke-static {v3, v1, p1}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lsfw;

    .line 166
    .line 167
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v2, p1, Lsfw;->a:I

    .line 171
    .line 172
    sget-object v1, Lqhv;->x:Lqhv;

    .line 173
    .line 174
    iput-object v1, p1, Lsfw;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p1, Lsfw;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

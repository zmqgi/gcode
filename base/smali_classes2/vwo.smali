.class public final Lvwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwo;->b:Ljava/lang/Object;

    iput p2, p0, Lvwo;->a:I

    return-void
.end method

.method public constructor <init>(Lvqj;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvvb;

    .line 5
    .line 6
    invoke-direct {v0}, Lvvb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvwo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lvwo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lvwv;->a()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lvwo;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 10

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lvwo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Lvvb;

    .line 17
    .line 18
    iput-object v0, v1, Lvvb;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lvwo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lvvb;

    .line 27
    .line 28
    iput-object v1, v0, Lvvb;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, Lvwo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lvvc;

    .line 33
    .line 34
    check-cast v0, Lvvb;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lvvc;-><init>(Lvvb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvwo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvqj;

    .line 42
    .line 43
    iput-object v1, v0, Lvqj;->a:Lvvc;

    .line 44
    .line 45
    invoke-static {}, Lvwv;->a()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lvqk;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lvqk;-><init>(Lvqj;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Luca;

    .line 56
    .line 57
    invoke-direct {v0}, Luca;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lvdi;->a(Lubx;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v0, Luca;->d:Z

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/StringWriter;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v4, Lucb;

    .line 74
    .line 75
    iget-object v6, v0, Luca;->a:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v7, v0, Luca;->b:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v8, v0, Luca;->c:Lubt;

    .line 80
    .line 81
    iget-boolean v9, v0, Luca;->d:Z

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lucb;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lubt;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lucb;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lucb;->a:Landroid/util/JsonWriter;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    new-instance p1, Lvqk;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lvqk;-><init>(Lvqj;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Luck;

    .line 111
    .line 112
    invoke-direct {v0}, Luck;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lvdi;->a(Lubx;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Luck;->a:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Luck;->b:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v3, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Luck;->c:Lubt;

    .line 133
    .line 134
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v4, Lucj;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2, v3, v0}, Lucj;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lubt;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lucj;->c:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lubt;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, p1, v4}, Lubt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Lubr;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "No encoder for "

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Lubr;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

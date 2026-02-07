.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lmzb;)Lwap;
    .locals 4

    .line 1
    sget-object p1, Luli;->a:Luli;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Luli;

    .line 22
    .line 23
    iget v2, v1, Luli;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Luli;->b:I

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    iput v2, v1, Luli;->c:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Luli;

    .line 46
    .line 47
    iget v3, v1, Luli;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v1, Luli;->b:I

    .line 52
    .line 53
    iput v2, v1, Luli;->d:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Luli;

    .line 68
    .line 69
    iget v2, v1, Luli;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v1, Luli;->b:I

    .line 74
    .line 75
    const v2, 0x4502f800    # 2095.5f

    .line 76
    .line 77
    .line 78
    iput v2, v1, Luli;->e:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Luli;

    .line 93
    .line 94
    iget v2, v1, Luli;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x8

    .line 97
    .line 98
    iput v2, v1, Luli;->b:I

    .line 99
    .line 100
    const v2, 0x443e8000    # 762.0f

    .line 101
    .line 102
    .line 103
    iput v2, v1, Luli;->f:F

    .line 104
    .line 105
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 115
    .line 116
    check-cast v0, Luli;

    .line 117
    .line 118
    invoke-static {v0}, Luli;->c(Luli;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lmzo;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sparse-switch v2, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_0
    const-string v2, "turkish_q"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lmzl;->f:Lsvr;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lmzl;->c(Ljava/util/List;Lsvr;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_1
    const-string v2, "qwertz"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v1, Lmzl;->c:Lsvr;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lmzl;->c(Ljava/util/List;Lsvr;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_2
    const-string v2, "dvorak"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lmzl;->e:Lsvr;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lmzl;->c(Ljava/util/List;Lsvr;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_3
    const-string v2, "azerty"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget-object v1, Lmzl;->d:Lsvr;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lmzl;->c(Ljava/util/List;Lsvr;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    :goto_0
    sget-object v1, Lmzl;->b:Lsvr;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lmzl;->c(Ljava/util/List;Lsvr;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p1, v0}, Lwap;->bi(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x53931455 -> :sswitch_3
        -0x4ea85f21 -> :sswitch_2
        -0x386fd0e7 -> :sswitch_1
        -0xbf9c74a -> :sswitch_0
    .end sparse-switch
.end method

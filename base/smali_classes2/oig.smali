.class public final synthetic Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnok;)Lnny;
    .locals 8

    .line 1
    iget v0, p0, Loig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lnok;->e:Lvzx;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvzx;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "locale"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "tags"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lsvr;->d:I

    .line 30
    .line 31
    new-instance v3, Lsvm;

    .line 32
    .line 33
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lohd;->a:Lohd;

    .line 47
    .line 48
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "name"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v7, Lohd;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v6, v7, Lohd;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "image"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 85
    .line 86
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lwap;->t()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 96
    .line 97
    check-cast v7, Lohd;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v6, v7, Lohd;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "searchterm"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 111
    .line 112
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Lwap;->t()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 122
    .line 123
    check-cast v6, Lohd;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v4, v6, Lohd;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lohd;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1, p1}, Lohi;->f(Ljava/lang/String;Lsvr;Lnok;)Lohi;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    iget-object v0, p1, Lnok;->e:Lvzx;

    .line 152
    .line 153
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {v0}, Lvzx;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "results"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v2, Lsvr;->d:I

    .line 169
    .line 170
    new-instance v2, Lsvm;

    .line 171
    .line 172
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v1, v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Loih;

    .line 196
    .line 197
    invoke-direct {v1, v0, p1}, Loih;-><init>(Lsvr;Lnok;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

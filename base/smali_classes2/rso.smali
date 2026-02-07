.class public final synthetic Lrso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrso;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrso;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvxk;

    .line 8
    .line 9
    new-instance v0, Lvxf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lvxf;-><init>(Lvxk;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ldsz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Ldsz;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    sget v0, Ltwu;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    sget v0, Ltwu;->a:I

    .line 44
    .line 45
    const-class v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    sget v0, Ltwu;->a:I

    .line 59
    .line 60
    const-class v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Ltas;

    .line 93
    .line 94
    iget-object p1, p1, Ltas;->b:Lsuj;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Ltas;

    .line 98
    .line 99
    iget-object p1, p1, Ltas;->b:Lsuj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_a
    check-cast p1, Lruq;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_b
    check-cast p1, Lrur;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_d
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_e
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_f
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_10
    check-cast p1, Lvaq;

    .line 144
    .line 145
    iget-object v0, p1, Lvaq;->b:Lwbk;

    .line 146
    .line 147
    invoke-interface {v0}, Lwbk;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lsex;->D(I)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p1, p1, Lvaq;->b:Lwbk;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lvav;

    .line 172
    .line 173
    iget-object v1, v1, Lvav;->b:Lvau;

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    sget-object v1, Lvau;->a:Lvau;

    .line 178
    .line 179
    :cond_2
    iget v2, v1, Lvau;->d:I

    .line 180
    .line 181
    invoke-static {v2}, La;->aq(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_3
    const/4 v3, 0x4

    .line 189
    if-eq v2, v3, :cond_1

    .line 190
    .line 191
    iget-object v2, v1, Lvau;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    return-object v0

    .line 198
    :pswitch_11
    check-cast p1, [B

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    :try_start_0
    sget-object v0, Lvaq;->a:Lvaq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v1, p1

    .line 209
    sget-object v2, Lwaj;->a:Lwaj;

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1, v2}, Lwap;->x([BILwaj;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lvaq;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v1, "Response has protocol buffer issue."

    .line 225
    .line 226
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "Response content data cannot be empty."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :pswitch_12
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 251
    .line 252
    const-string v0, "ExpressiveStickerClient"

    .line 253
    .line 254
    const-string v2, "Fetch failed."

    .line 255
    .line 256
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

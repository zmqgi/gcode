.class public final synthetic Lgjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgjk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsvr;

    .line 14
    .line 15
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lyfg;

    .line 23
    .line 24
    iget-object v0, v0, Lyfg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ludv;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Ludv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lues;

    .line 33
    .line 34
    invoke-direct {v0}, Lues;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ludv;

    .line 43
    .line 44
    iget-object v2, p0, Lgjk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ludv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget v0, Lsvr;->d:I

    .line 55
    .line 56
    new-instance v0, Lsvm;

    .line 57
    .line 58
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgjk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lyfg;

    .line 64
    .line 65
    iget-object v1, v1, Lyfg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ludi;

    .line 82
    .line 83
    invoke-interface {v2}, Ludi;->a()Lueb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "build(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Ludt;

    .line 104
    .line 105
    check-cast v0, Luds;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ludt;-><init>(Luds;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lsoy;

    .line 122
    .line 123
    new-instance v2, Lret;

    .line 124
    .line 125
    invoke-direct {v2}, Lret;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lret;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lsoy;

    .line 146
    .line 147
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lsoy;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lret;

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :pswitch_6
    sget v0, Lilj;->a:I

    .line 168
    .line 169
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    sget v0, Lilj;->a:I

    .line 187
    .line 188
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lmge;

    .line 208
    .line 209
    invoke-virtual {v0}, Lmge;->d()Lmgc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lmge;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmge;->c()Lmgc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_a
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lmge;

    .line 226
    .line 227
    invoke-virtual {v0}, Lmge;->b()Lmgc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_b
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lmge;

    .line 235
    .line 236
    invoke-virtual {v0}, Lmge;->a()Lmgc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lmge;

    .line 244
    .line 245
    invoke-virtual {v0}, Lmge;->a()Lmgc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_d
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lmge;

    .line 253
    .line 254
    invoke-virtual {v0}, Lmge;->b()Lmgc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_e
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lmge;

    .line 262
    .line 263
    invoke-virtual {v0}, Lmge;->c()Lmgc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_f
    iget-object v0, p0, Lgjk;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lmge;

    .line 271
    .line 272
    invoke-virtual {v0}, Lmge;->d()Lmgc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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

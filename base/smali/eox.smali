.class public final synthetic Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leox;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Leox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvdg;

    .line 8
    .line 9
    iget-object p1, p1, Lvdg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lvcy;

    .line 17
    .line 18
    iget-object p1, p1, Lvcy;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    sget v0, Lcom/google/android/libraries/inputmethod/widgets/AutoCenterScaleTextView;->i:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    check-cast p1, Lpgw;

    .line 42
    .line 43
    iget p1, p1, Lpgw;->c:I

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_4
    check-cast p1, Lpgw;

    .line 47
    .line 48
    iget p1, p1, Lpgw;->b:I

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_5
    check-cast p1, Lwgi;

    .line 52
    .line 53
    iget p1, p1, Lwgi;->d:I

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_6
    check-cast p1, Lsvr;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x21

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v0

    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v3, p1

    .line 92
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sparse-switch v4, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_0
    const-string v4, "selected"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const v0, 0x10100a1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_1
    const-string v4, "hovered"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const v0, 0x1010367

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_2
    const-string v4, "activated"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const v0, 0x10102fe

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    const-string v4, "pressed"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    const v0, 0x10100a7

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_4
    const-string v4, "enabled"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const v0, 0x101009e

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v1, v0

    .line 163
    .line 164
    const-string p1, "Invalid state selector: %s"

    .line 165
    .line 166
    invoke-static {p1, v1}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v2, :cond_3

    .line 170
    .line 171
    neg-int p1, v0

    .line 172
    return p1

    .line 173
    :cond_3
    return v0

    .line 174
    :pswitch_9
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 175
    .line 176
    sget-object v0, Libo;->a:Ltdy;

    .line 177
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v2, 0x22

    .line 181
    .line 182
    if-ge v0, v2, :cond_4

    .line 183
    .line 184
    return v1

    .line 185
    :cond_4
    :try_start_0
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)I

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return p1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v8, v0

    .line 192
    sget-object p1, Libo;->a:Ltdy;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v6, 0x2f7

    .line 199
    .line 200
    const-string v7, "StylusModule.java"

    .line 201
    .line 202
    const-string v3, "getInitialToolType is not supported, maybe the rom is old"

    .line 203
    .line 204
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 205
    .line 206
    const-string v5, "getInitialToolType"

    .line 207
    .line 208
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_a
    check-cast p1, Lfad;

    .line 213
    .line 214
    iget p1, p1, Lfad;->c:I

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_b
    check-cast p1, Lfoo;

    .line 218
    .line 219
    sget-object v0, Lfog;->a:Ltdy;

    .line 220
    .line 221
    iget-object p1, p1, Lfoo;->b:Lsvr;

    .line 222
    .line 223
    invoke-virtual {p1}, Lsvr;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_c
    check-cast p1, Lcex;

    .line 229
    .line 230
    sget-object v0, Lcfc;->a:[I

    .line 231
    .line 232
    iget p1, p1, Lcex;->b:I

    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_d
    check-cast p1, Lump;

    .line 236
    .line 237
    iget p1, p1, Lump;->c:I

    .line 238
    .line 239
    return p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0xc2ec9d1 -> :sswitch_2
        0x41a076db -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch
.end method

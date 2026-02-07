.class public final synthetic Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)Lmqy;
    .locals 8

    .line 1
    iget v0, p0, Ldzg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_3
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p5

    .line 66
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p4

    .line 76
    move-object v7, p5

    .line 77
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_6
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p5

    .line 88
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_7
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p3

    .line 97
    move-object v6, p4

    .line 98
    move-object v7, p5

    .line 99
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_8
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p4

    .line 109
    move-object v7, p5

    .line 110
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardWithNumberMode;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardWithNumberMode;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_9
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, p3

    .line 119
    move-object v6, p4

    .line 120
    move-object v7, p5

    .line 121
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardWithNumberMode;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardWithNumberMode;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_a
    move-object v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    move-object v6, p4

    .line 131
    move-object v7, p5

    .line 132
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinJapanesePrimeKeyboard;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinJapanesePrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_b
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    move-object v6, p4

    .line 142
    move-object v7, p5

    .line 143
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinJapanesePrimeKeyboard;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinJapanesePrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_c
    move-object v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p3

    .line 152
    move-object v6, p4

    .line 153
    move-object v7, p5

    .line 154
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_d
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p3

    .line 163
    move-object v6, p4

    .line 164
    move-object v7, p5

    .line 165
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_e
    move-object v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move-object v5, p3

    .line 174
    move-object v6, p4

    .line 175
    move-object v7, p5

    .line 176
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_f
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move-object v5, p3

    .line 185
    move-object v6, p4

    .line 186
    move-object v7, p5

    .line 187
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_10
    move-object v3, p1

    .line 194
    move-object v4, p2

    .line 195
    move-object v5, p3

    .line 196
    move-object v6, p4

    .line 197
    move-object v7, p5

    .line 198
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_11
    move-object v3, p1

    .line 205
    move-object v4, p2

    .line 206
    move-object v5, p3

    .line 207
    move-object v6, p4

    .line 208
    move-object v7, p5

    .line 209
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_12
    move-object v3, p1

    .line 216
    move-object v4, p2

    .line 217
    move-object v5, p3

    .line 218
    move-object v6, p4

    .line 219
    move-object v7, p5

    .line 220
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 221
    .line 222
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_13
    move-object v3, p1

    .line 227
    move-object v4, p2

    .line 228
    move-object v5, p3

    .line 229
    move-object v6, p4

    .line 230
    move-object v7, p5

    .line 231
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;

    .line 232
    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/AccessoryKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
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

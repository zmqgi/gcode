.class public final synthetic Lebi;
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
    iput p1, p0, Lebi;->a:I

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
    iget v0, p0, Lebi;->a:I

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
    new-instance v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    new-instance v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;

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
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

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
    new-instance v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

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
    new-instance v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

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
    new-instance v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

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
    new-instance v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

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
    const-string p1, "context"

    .line 78
    .line 79
    invoke-static {v3, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "delegate"

    .line 83
    .line 84
    invoke-static {v4, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "keyboardDef"

    .line 88
    .line 89
    invoke-static {v5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "imeDef"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "keyboardType"

    .line 98
    .line 99
    invoke-static {v7, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    move-object v5, p3

    .line 107
    move-object v6, p4

    .line 108
    move-object v7, p5

    .line 109
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_7
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    move-object v6, p4

    .line 119
    move-object v7, p5

    .line 120
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_8
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    move-object v6, p4

    .line 130
    move-object v7, p5

    .line 131
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_9
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move-object v5, p3

    .line 140
    move-object v6, p4

    .line 141
    move-object v7, p5

    .line 142
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_a
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move-object v5, p3

    .line 151
    move-object v6, p4

    .line 152
    move-object v7, p5

    .line 153
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_b
    move-object v3, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object v5, p3

    .line 162
    move-object v6, p4

    .line 163
    move-object v7, p5

    .line 164
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_c
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    move-object v5, p3

    .line 173
    move-object v6, p4

    .line 174
    move-object v7, p5

    .line 175
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_d
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    move-object v5, p3

    .line 184
    move-object v6, p4

    .line 185
    move-object v7, p5

    .line 186
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_e
    move-object v3, p1

    .line 193
    move-object v4, p2

    .line 194
    move-object v5, p3

    .line 195
    move-object v6, p4

    .line 196
    move-object v7, p5

    .line 197
    new-instance v2, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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

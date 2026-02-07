.class public final synthetic Lhlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhlc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "theme_builder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkxk;->a(Landroid/content/Context;Ljava/lang/String;)Lkxh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkxh;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkxh;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkxh;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkxh;->a()Lkxk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhvw;

    .line 33
    .line 34
    iget-object v0, v0, Lhvw;->B:Lktt;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lfmq;->dS()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lfmq;->dS()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lhuw;

    .line 62
    .line 63
    iget-object v0, v0, Lhuw;->m:Lktt;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    sget v0, Lhsg;->t:I

    .line 85
    .line 86
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljnt;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljnt;->f()Llzi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_9
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljnt;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljnt;->f()Llzi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_b
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_c
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_d
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_e
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lngy;->b:Lngy;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_f
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lhay;->b(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_10
    sget v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:I

    .line 177
    .line 178
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Lhay;->b(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_11
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_12
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Lgol;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lgol;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_13
    iget-object v0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lhay;->b(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
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

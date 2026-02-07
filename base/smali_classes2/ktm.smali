.class public final synthetic Lktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lehf;Lehd;Legh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lktm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lktm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lktm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkto;Ljava/util/function/BiFunction;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lktm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lktm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lktm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget v0, p0, Lktm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lktm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lehf;

    .line 8
    .line 9
    iget-object v4, v0, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkih;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lktm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lehd;

    .line 25
    .line 26
    iget-object v0, v0, Lehd;->s:Landroid/view/View;

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    check-cast v0, Lkb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkb;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v1, Lehd;

    .line 42
    .line 43
    iget-object v8, v1, Lehd;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkr;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkr;->d()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 60
    .line 61
    invoke-interface {v1}, Lmqz;->C()Lnvf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lngy;->b:Lngy;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    new-instance v1, Leir;

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    invoke-interface {v5}, Lmqz;->C()Lnvf;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v7, v5

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v7}, Lmqz;->cZ()Lkih;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct/range {v1 .. v7}, Leir;-><init>(Landroid/content/Context;Lnvf;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;IILkih;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lktm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Leir;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 120
    .line 121
    check-cast v3, Legh;

    .line 122
    .line 123
    iput-object v3, v2, Leir;->a:Legh;

    .line 124
    .line 125
    iput v0, v2, Leir;->b:I

    .line 126
    .line 127
    iput-object v8, v2, Leir;->c:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, Leir;->d:I

    .line 134
    .line 135
    iput v9, v2, Leir;->e:I

    .line 136
    .line 137
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 138
    .line 139
    const v2, 0x7f0b02c8

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j(Landroid/view/View;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v3, 0x7f0b05f8

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j(Landroid/view/View;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v2, v3

    .line 154
    const v3, 0x7f0b05f7

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j(Landroid/view/View;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v2, v3

    .line 162
    iput v2, v0, Leir;->f:I

    .line 163
    .line 164
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lnvi;->k(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Leit;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-boolean v0, v0, Leit;->c:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Leit;->a()V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {}, Ldan;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lnvi;->f(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v4, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :cond_4
    iget-object p1, p0, Lktm;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lkb;

    .line 205
    .line 206
    invoke-virtual {p1}, Lkb;->b()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lktm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lktm;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1
.end method

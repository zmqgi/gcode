.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxpj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxpj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxpj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkss;

    .line 6
    .line 7
    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    const-string v0, "$this$AlertDialogController"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0e0136

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b0372

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "requireViewById(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v4, 0x7f0b0373

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    const v5, 0x7f0b0370

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    const v6, 0x7f0b0371

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f0805b4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f14025e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f140243

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lxpj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Llff;->ap(Landroid/content/Context;)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Landroid/text/SpannedString;

    .line 115
    .line 116
    const v5, 0x7f140438

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v4, v5}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v7, "toHtml(...)"

    .line 132
    .line 133
    invoke-static {v4, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x12

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-array v8, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    aput-object v7, v8, v9

    .line 146
    .line 147
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "format(...)"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x3f

    .line 161
    .line 162
    invoke-static {v3, v4}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "fromHtml(...)"

    .line 167
    .line 168
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v9, v2}, Lpai;->f(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lkss;->s(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f1404ec

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0, p2}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1404ea

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0, p2}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lxno;->a:Lxno;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_0
    check-cast p1, Lxno;

    .line 197
    .line 198
    check-cast p2, Lxpo;

    .line 199
    .line 200
    const-string v0, "<unused var>"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "element"

    .line 206
    .line 207
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lxpj;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lxsj;

    .line 213
    .line 214
    iget v0, p1, Lxsj;->a:I

    .line 215
    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    iput v1, p1, Lxsj;->a:I

    .line 219
    .line 220
    iget-object p1, p0, Lxpj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, [Lxpq;

    .line 223
    .line 224
    aput-object p2, p1, v0

    .line 225
    .line 226
    sget-object p1, Lxno;->a:Lxno;

    .line 227
    .line 228
    return-object p1
.end method

.class public final synthetic Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lfxz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b253a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Liip;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, v3}, Liip;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b255f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 39
    .line 40
    new-instance v1, Ledb;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Leik;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Leik;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0b24e2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f040192

    .line 75
    .line 76
    .line 77
    filled-new-array {v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    sget-object p1, Lful;->a:Ltdy;

    .line 96
    .line 97
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ltdv;

    .line 102
    .line 103
    const/16 v0, 0x33

    .line 104
    .line 105
    const-string v1, "SwitchKeyboardToast.java"

    .line 106
    .line 107
    const-string v2, "com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast"

    .line 108
    .line 109
    const-string v3, "updateToastView"

    .line 110
    .line 111
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    const-string v0, "Failed to get globe icon."

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const v4, 0x7f140471

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    .line 148
    .line 149
    const-string v5, "GLOBE_ICON"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    new-instance v5, Lqct;

    .line 156
    .line 157
    invoke-direct {v5, v6}, Lqct;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v4, 0xa

    .line 161
    .line 162
    invoke-virtual {v9, v5, v4, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v3, 0x7f14046f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0b24e0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/Button;

    .line 186
    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const v0, 0x7f140470

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Leik;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Leik;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    new-instance v0, Lmdp;

    .line 206
    .line 207
    invoke-direct {v0}, Lmdp;-><init>()V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0804f5

    .line 211
    .line 212
    .line 213
    iput v1, v0, Lmdp;->a:I

    .line 214
    .line 215
    const v1, 0x7f1411c9

    .line 216
    .line 217
    .line 218
    iput v1, v0, Lmdp;->b:I

    .line 219
    .line 220
    new-instance v1, Leik;

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    invoke-direct {v1, v2}, Leik;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

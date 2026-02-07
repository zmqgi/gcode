.class public final Llwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwc;


# instance fields
.field private final synthetic a:I

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llwb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Llwb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Llff;->bp(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0e008d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 26
    .line 27
    iput-object p1, p0, Llwb;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Llff;->bp(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0e00a9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 50
    .line 51
    iput-object p1, p0, Llwb;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    return-object p1
.end method

.method public final b(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    iget v0, p0, Llwb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llwb;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x20000000

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 85
    .line 86
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p2, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Llwa;

    .line 102
    .line 103
    invoke-direct {v0, p1, v6}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    :cond_4
    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    check-cast v1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 124
    .line 125
    iget-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    if-eq v0, v5, :cond_7

    .line 138
    .line 139
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 140
    .line 141
    and-int/2addr v0, v3

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object p1, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    :goto_2
    iget-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 176
    .line 177
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 184
    .line 185
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p2, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 195
    .line 196
    iget-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    new-instance v0, Llwa;

    .line 201
    .line 202
    invoke-direct {v0, p1, v5}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    :cond_a
    iget-object p1, v1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_4
    return-void
.end method

.class public final synthetic Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lhly;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lhly;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lhqe;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    check-cast v2, Lhor;

    .line 35
    .line 36
    iget-object v0, v2, Lhor;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhll;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lhor;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lhly;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhor;

    .line 56
    .line 57
    iget-object v1, v0, Lhor;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lhor;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lhll;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lhor;->a:Lhoq;

    .line 78
    .line 79
    check-cast v0, Lhow;

    .line 80
    .line 81
    invoke-virtual {v0}, Lhow;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhow;->j:Ljava/lang/Runnable;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lhow;->j:Ljava/lang/Runnable;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lkhv;->b:Llxg;

    .line 96
    .line 97
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lhow;->b:Lmqz;

    .line 110
    .line 111
    invoke-interface {v1}, Lmqz;->cZ()Lkih;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x0

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    const v5, 0x7f1403b9

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v5, v4}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    iput-object v3, v0, Lhow;->i:Lhor;

    .line 125
    .line 126
    iget-object v1, v0, Lhow;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lhow;->c()Loat;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lhow;->c()Loat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Loat;->fw()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lje;->fC(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lhly;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 153
    .line 154
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    new-instance v5, Lhll;

    .line 159
    .line 160
    invoke-direct {v5, v0, v2}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->O(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object v0, p0, Lhly;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    new-instance v4, Lhll;

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    invoke-direct {v4, v0, v5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lloc;
.implements Llsa;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private b:I

.field private final c:J

.field private final d:Lhkm;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Llsc;

.field private g:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private j:Lfml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->c:J

    .line 12
    .line 13
    new-instance p3, Lhkm;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2, p5}, Lhkm;-><init>(Landroid/content/Context;Lmqz;Lngs;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:Lhkm;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltdv;

    .line 27
    .line 28
    const/16 p3, 0x50

    .line 29
    .line 30
    const-string p4, "LiteEmojiPickerKeyboardTablet.java"

    .line 31
    .line 32
    const-string p5, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 33
    .line 34
    const-string v0, "<init>"

    .line 35
    .line 36
    invoke-interface {p2, p5, v0, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltdv;

    .line 41
    .line 42
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:I

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:I

    .line 47
    .line 48
    const-string p4, "Created (instance count = %s)"

    .line 49
    .line 50
    invoke-interface {p2, p4, p3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llqi;->d(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Llnz;->b:Llnz;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Llsc;->k(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:Lhkm;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0, p1, p2}, Lhkm;->d(Lmqy;Llsc;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llnz;->b:Llnz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcye;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->c:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "instanceLifeTime(ms) = "

    .line 20
    .line 21
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->b:I

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "instanceCreationCount = "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 54
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    const/16 v1, 0xa1

    .line 15
    .line 16
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 17
    .line 18
    const-string v10, "onActivate"

    .line 19
    .line 20
    const-string v11, "LiteEmojiPickerKeyboardTablet.java"

    .line 21
    .line 22
    invoke-interface {v0, v9, v10, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltdv;

    .line 27
    .line 28
    const-string v1, "onActivate(), %s"

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:Lhkm;

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Lhkm;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Llsp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v13, 0x2

    .line 54
    iput v13, v0, Llsp;->e:I

    .line 55
    .line 56
    invoke-virtual {v0}, Llsp;->a()Llsq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v12}, Lhkm;->a()Llsg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v0, Llsc;

    .line 65
    .line 66
    const v6, 0x7f15026b

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Llsc;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llsa;Llsq;Llsg;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltdv;

    .line 92
    .line 93
    const/16 v1, 0xc0

    .line 94
    .line 95
    invoke-interface {v0, v9, v10, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltdv;

    .line 100
    .line 101
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->F()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 112
    .line 113
    iput-object v1, v0, Llsc;->z:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Llsc;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->u:Lnxf;

    .line 119
    .line 120
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Llvg;->b:Llvg;

    .line 126
    .line 127
    invoke-static {v7, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lngy;->b:Lngy;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v12, p1, v1, v7}, Lhkm;->c(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->w:Lmqz;

    .line 141
    .line 142
    invoke-interface {v1}, Lmqz;->B()Lnij;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lfli;->v:Lfli;

    .line 147
    .line 148
    sget-object v4, Ltml;->a:Ltml;

    .line 149
    .line 150
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Ltmj;->b:Ltmj;

    .line 155
    .line 156
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 157
    .line 158
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Lwap;->t()V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Ltml;

    .line 171
    .line 172
    iget v5, v5, Ltmj;->o:I

    .line 173
    .line 174
    iput v5, v7, Ltml;->c:I

    .line 175
    .line 176
    iget v5, v7, Ltml;->b:I

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    or-int/2addr v5, v8

    .line 180
    iput v5, v7, Ltml;->b:I

    .line 181
    .line 182
    sget-object v5, Ltmk;->b:Ltmk;

    .line 183
    .line 184
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, Lwap;->t()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 194
    .line 195
    check-cast v6, Ltml;

    .line 196
    .line 197
    iget v5, v5, Ltmk;->v:I

    .line 198
    .line 199
    iput v5, v6, Ltml;->d:I

    .line 200
    .line 201
    iget v5, v6, Ltml;->b:I

    .line 202
    .line 203
    or-int/2addr v5, v13

    .line 204
    iput v5, v6, Ltml;->b:I

    .line 205
    .line 206
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    invoke-virtual {v4}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v5, Ltml;

    .line 224
    .line 225
    iget v0, v0, Ltld;->j:I

    .line 226
    .line 227
    iput v0, v5, Ltml;->e:I

    .line 228
    .line 229
    iget v0, v5, Ltml;->b:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x4

    .line 232
    .line 233
    iput v0, v5, Ltml;->b:I

    .line 234
    .line 235
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v4, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    aput-object v0, v4, v5

    .line 243
    .line 244
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    :goto_1
    sget-object v0, Llzc;->a:Llzc;

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0xa7

    .line 255
    .line 256
    invoke-interface {v0, v9, v10, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ltdv;

    .line 261
    .line 262
    const-string v1, "Header view and body view must be initialized."

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x57

    .line 10
    .line 11
    const-string v2, "LiteEmojiPickerKeyboardTablet.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewCreated"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1, p0}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lngy;->b:Lngy;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b028a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 44
    .line 45
    const p2, 0x7f0b0170

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->v:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->w:Lmqz;

    .line 61
    .line 62
    const v1, 0x7f1405d5

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1402f7

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v1, v2, v0}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lfml;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lfml;-><init>(Lmqz;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lfml;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lfml;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0b02bd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final el(Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xeb

    .line 10
    .line 11
    const-string v2, "LiteEmojiPickerKeyboardTablet.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewDiscarded"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onKeyboardViewDiscarded(), type=%s, %s"

    .line 24
    .line 25
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->g:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lfml;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lfml;->b()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->j:Lfml;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final gb(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiteEmojiPickerKeyboardTablet"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xdd

    .line 10
    .line 11
    const-string v2, "LiteEmojiPickerKeyboardTablet.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onDeactivate(), %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Llsc;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Lltx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:Lhkm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lhkm;->b(Lltx;ZLlsc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lltx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->d:Lhkm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lhkm;->b(Lltx;ZLlsc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardTablet;->f:Llsc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llsc;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

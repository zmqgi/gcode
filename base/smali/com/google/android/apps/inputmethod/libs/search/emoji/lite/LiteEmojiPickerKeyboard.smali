.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lloc;
.implements Llsa;


# static fields
.field private static final a:Ltdy;

.field private static b:I


# instance fields
.field private final c:J

.field private final d:Lhkm;

.field private e:Llsc;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private k:Lfdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p3

    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->c:J

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ltdv;

    .line 17
    .line 18
    const/16 p4, 0x52

    .line 19
    .line 20
    const-string v0, "LiteEmojiPickerKeyboard.java"

    .line 21
    .line 22
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 23
    .line 24
    const-string v2, "<init>"

    .line 25
    .line 26
    invoke-interface {p3, v1, v2, p4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ltdv;

    .line 31
    .line 32
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:I

    .line 33
    .line 34
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:I

    .line 37
    .line 38
    const-string v0, "Created (instance count = %s)"

    .line 39
    .line 40
    invoke-interface {p3, v0, p4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lhkm;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2, p5}, Lhkm;-><init>(Landroid/content/Context;Lmqz;Lngs;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:Lhkm;

    .line 49
    .line 50
    invoke-static {p1}, Llqi;->d(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Llnz;->b:Llnz;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:Lhkm;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0, p1, p2}, Lhkm;->d(Lmqy;Llsc;II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Lfdu;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lfdu;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->c:J

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
    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->b:I

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
    .locals 15

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Ltdy;

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
    const/16 v1, 0xa2

    .line 15
    .line 16
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

    .line 17
    .line 18
    const-string v10, "onActivate"

    .line 19
    .line 20
    const-string v11, "LiteEmojiPickerKeyboard.java"

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:Lhkm;

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Lhkm;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Llsp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v13, 0x1

    .line 54
    iput v13, v0, Llsp;->e:I

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-virtual {v0, v14}, Llsp;->j(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v14}, Llsp;->f(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->v:Landroid/content/Context;

    .line 64
    .line 65
    const v5, 0x7f0400ab

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lpak;->g(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Llsp;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Llsp;->a()Llsq;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v12}, Lhkm;->a()Llsg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v0, Llsc;

    .line 84
    .line 85
    const v6, 0x7f15026b

    .line 86
    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v0 .. v6}, Llsc;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llsa;Llsq;Llsg;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v8}, Ltdo;->d()Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltdv;

    .line 111
    .line 112
    const/16 v2, 0xc4

    .line 113
    .line 114
    invoke-interface {v0, v9, v10, v2, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltdv;

    .line 119
    .line 120
    const-string v2, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->F()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 131
    .line 132
    iput-object v2, v0, Llsc;->z:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Llsc;->e()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Landroid/view/View;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->u:Lnxf;

    .line 150
    .line 151
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Llvg;->b:Llvg;

    .line 157
    .line 158
    invoke-static {v7, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lngy;->b:Lngy;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-virtual {v12, v2, v1, v7}, Lhkm;->c(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->w:Lmqz;

    .line 174
    .line 175
    invoke-interface {v1}, Lmqz;->B()Lnij;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lfli;->v:Lfli;

    .line 180
    .line 181
    sget-object v4, Ltml;->a:Ltml;

    .line 182
    .line 183
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Ltmj;->b:Ltmj;

    .line 188
    .line 189
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    check-cast v7, Ltml;

    .line 204
    .line 205
    iget v5, v5, Ltmj;->o:I

    .line 206
    .line 207
    iput v5, v7, Ltml;->c:I

    .line 208
    .line 209
    iget v5, v7, Ltml;->b:I

    .line 210
    .line 211
    or-int/2addr v5, v13

    .line 212
    iput v5, v7, Ltml;->b:I

    .line 213
    .line 214
    sget-object v5, Ltmk;->b:Ltmk;

    .line 215
    .line 216
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 226
    .line 227
    check-cast v6, Ltml;

    .line 228
    .line 229
    iget v5, v5, Ltmk;->v:I

    .line 230
    .line 231
    iput v5, v6, Ltml;->d:I

    .line 232
    .line 233
    iget v5, v6, Ltml;->b:I

    .line 234
    .line 235
    or-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    iput v5, v6, Ltml;->b:I

    .line 238
    .line 239
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 244
    .line 245
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {v4}, Lwap;->t()V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 255
    .line 256
    check-cast v5, Ltml;

    .line 257
    .line 258
    iget v0, v0, Ltld;->j:I

    .line 259
    .line 260
    iput v0, v5, Ltml;->e:I

    .line 261
    .line 262
    iget v0, v5, Ltml;->b:I

    .line 263
    .line 264
    or-int/lit8 v0, v0, 0x4

    .line 265
    .line 266
    iput v0, v5, Ltml;->b:I

    .line 267
    .line 268
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v4, v13, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v0, v4, v14

    .line 275
    .line 276
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    :goto_1
    sget-object v0, Llzc;->a:Llzc;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v1, 0xa8

    .line 287
    .line 288
    invoke-interface {v0, v9, v10, v1, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ltdv;

    .line 293
    .line 294
    const-string v1, "Header view and body view must be initialized."

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Ltdy;

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
    const/16 v1, 0x5b

    .line 10
    .line 11
    const-string v2, "LiteEmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

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
    sget-object v0, Lngy;->a:Lngy;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0b0285

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    const p2, 0x7f0b0282

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->v:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lfdu;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v0, p1, v2, p2}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Lfdu;

    .line 72
    .line 73
    const p1, 0x7f1402f7

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->w:Lmqz;

    .line 77
    .line 78
    const v0, 0x7f1405d5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, p2}, Lfdu;->c(IILmqz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 86
    .line 87
    if-ne p2, v0, :cond_1

    .line 88
    .line 89
    const p2, 0x7f0b028a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 101
    .line 102
    const p2, 0x7f0b02bd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Ltdy;

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
    const/16 v1, 0xfc

    .line 10
    .line 11
    const-string v2, "LiteEmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Lfdu;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->h:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 42
    .line 43
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
    const-string v0, "LiteEmojiPickerKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->a:Ltdy;

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
    const/16 v1, 0xe7

    .line 10
    .line 11
    const-string v2, "LiteEmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->g:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->j:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->k:Lfdu;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lfdu;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Lltx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:Lhkm;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->d:Lhkm;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->F()V

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboard;->e:Llsc;

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

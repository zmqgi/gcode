.class public abstract Lbku;
.super Lbfy;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private l:Lbkt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbku;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbku;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbku;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbku;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lbku;->k:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lbku;->d:I

    .line 33
    .line 34
    iput v0, p0, Lbku;->e:I

    .line 35
    .line 36
    iput v0, p0, Lbku;->f:I

    .line 37
    .line 38
    iput-object p1, p0, Lbku;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lbku;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final w(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lbku;->j(I)Lbjl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lbjl;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbjl;->d()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbjl;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbjl;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbjl;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbjl;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbjl;->c()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lbku;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lbku;->b:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbjo;
    .locals 0

    .line 1
    iget-object p1, p0, Lbku;->l:Lbkt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbkt;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbkt;-><init>(Lbku;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbku;->l:Lbkt;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbku;->l:Lbkt;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Lbjl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbfy;->c(Landroid/view/View;Lbjl;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbku;->n(Lbjl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final j(I)Lbjl;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lbku;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbjl;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbjl;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbhv;->a:[I

    .line 17
    .line 18
    iget-object v1, v2, Lbjl;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbku;->k(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "Views cannot have both real and virtual children"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v2

    .line 75
    :cond_3
    invoke-static {}, Lbjl;->b()Lbjl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Lbjl;->u(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lbjl;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    const-string v5, "android.view.View"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lbjl;->p(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lbku;->g:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbjl;->m(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lbjl;->n(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iput v1, v2, Lbjl;->b:I

    .line 102
    .line 103
    iget-object v6, p0, Lbku;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lbku;->o(ILbjl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbjl;->e()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lbjl;->d()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_2
    iget-object v7, p0, Lbku;->i:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lbjl;->i(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lbku;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lbjl;->j(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    and-int/lit8 v10, v9, 0x40

    .line 168
    .line 169
    if-nez v10, :cond_12

    .line 170
    .line 171
    const/16 v10, 0x80

    .line 172
    .line 173
    and-int/2addr v9, v10

    .line 174
    if-nez v9, :cond_11

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iput p1, v2, Lbjl;->c:I

    .line 188
    .line 189
    invoke-virtual {v4, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget v9, p0, Lbku;->d:I

    .line 193
    .line 194
    if-ne v9, p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lbjl;->k(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lbjl;->g(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v2, v0}, Lbjl;->k(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v9, 0x40

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lbjl;->g(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iget v9, p0, Lbku;->e:I

    .line 212
    .line 213
    if-ne v9, p1, :cond_9

    .line 214
    .line 215
    move p1, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move p1, v0

    .line 218
    :goto_5
    if-eqz p1, :cond_a

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    invoke-virtual {v2, v9}, Lbjl;->g(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    invoke-virtual {v2}, Lbjl;->D()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lbjl;->g(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_6
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lbku;->k:[I

    .line 238
    .line 239
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Lbjl;->m(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget v7, v2, Lbjl;->b:I

    .line 260
    .line 261
    if-eq v7, v1, :cond_c

    .line 262
    .line 263
    invoke-static {}, Lbjl;->b()Lbjl;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v9, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 270
    .line 271
    .line 272
    iget v10, v2, Lbjl;->b:I

    .line 273
    .line 274
    :goto_7
    if-eq v10, v1, :cond_c

    .line 275
    .line 276
    iput v1, v7, Lbjl;->b:I

    .line 277
    .line 278
    iget-object v10, v7, Lbjl;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 279
    .line 280
    invoke-virtual {v10, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lbjl;->m(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v7}, Lbku;->o(ILbjl;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v9}, Lbjl;->i(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 297
    .line 298
    .line 299
    iget v10, v7, Lbjl;->b:I

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    .line 304
    .line 305
    aget v1, p1, v0

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int/2addr v1, v5

    .line 312
    aget v5, p1, v3

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    sub-int/2addr v5, v7

    .line 319
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lbjl;->n(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lbjl;->j(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v1, p0, Lbku;->j:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    aget v0, p1, v0

    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v0, v4

    .line 343
    aget p1, p1, v3

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sub-int/2addr p1, v4

    .line 350
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Lbjl;->n(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    if-eqz v8, :cond_10

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_10

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_8
    instance-of v0, p1, Landroid/view/View;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v1, 0x0

    .line 392
    cmpg-float v0, v0, v1

    .line 393
    .line 394
    if-lez v0, :cond_10

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    if-eqz p1, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lbjl;->B(Z)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_9
    return-object v2

    .line 413
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method

.method protected abstract k(Ljava/util/List;)V
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbku;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbku;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lbku;->w(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected n(Lbjl;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract o(ILbjl;)V
.end method

.method protected p(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbku;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lbku;->f:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lbku;->v(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbku;->v(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lbku;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lbku;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lbku;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbku;->v(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbku;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lbku;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lbku;->p(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbku;->v(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public abstract t(IILandroid/os/Bundle;)Z
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbku;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lbku;->e:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbku;->s(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iput p1, p0, Lbku;->e:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lbku;->p(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lbku;->v(II)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final v(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbku;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbku;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lbku;->w(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

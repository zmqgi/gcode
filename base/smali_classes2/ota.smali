.class public final Lota;
.super Llvf;
.source "PG"

# interfaces
.implements Lmyl;


# static fields
.field public static final a:Lpkf;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lota;->a:Lpkf;

    .line 7
    .line 8
    const v0, 0x7f0b06c0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lota;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final n(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lota;->u(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    invoke-static {v0}, Lvpc;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final u(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic c(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lngy;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "keyboardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "keyboardViewType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lngy;->b:Lngy;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b03d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    :goto_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, p1

    .line 43
    :goto_1
    if-eqz v5, :cond_7

    .line 44
    .line 45
    sget-object p1, Lota;->b:[I

    .line 46
    .line 47
    new-instance p2, Lbia;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p2, p1, v0}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhfu;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p1, p3, v0}, Lhfu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lvpd;->i(Lxtw;Lxre;)Lxtw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lvpd;->f(Lxtw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llvr;->h()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "getKeyboardContext(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b05bf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p3, 0x7f0701c9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance p3, Losz;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Losz;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p3, 0x7f0703bf

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 151
    .line 152
    invoke-static {p2, p3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    iget v6, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    .line 159
    invoke-static {v6}, Lota;->u(F)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-static {v4, p1}, Lota;->m(Landroid/view/View;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lota;->n(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v7, Losx;

    .line 178
    .line 179
    invoke-direct {v7, p0, v6}, Losx;-><init>(Lota;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Losy;

    .line 186
    .line 187
    move-object v3, p0

    .line 188
    invoke-direct/range {v2 .. v7}, Losy;-><init>(Lota;Landroid/view/View;Lcom/google/android/libraries/inputmethod/inputview/InputView;FLandroid/view/View$OnLayoutChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-static {v5, p1}, Lota;->n(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final gS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lmyn;->r(Lmyl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final gT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lngs;->a:Lngs;

    .line 10
    .line 11
    sget-object v2, Lngy;->b:Lngy;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

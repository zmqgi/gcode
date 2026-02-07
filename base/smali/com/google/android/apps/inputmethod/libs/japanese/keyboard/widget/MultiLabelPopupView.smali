.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;
.super Lnub;
.source "PG"


# static fields
.field private static final c:Ltff;

.field private static final d:[I

.field private static final e:Lsps;


# instance fields
.field private final f:[Landroid/widget/TextView;

.field private g:Lnfv;

.field private h:Landroid/view/View;

.field private final i:Lnuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Ltff;

    .line 4
    .line 5
    const v0, 0x7f0b0729

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b072a

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b0726

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0b0727

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b0728

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lsps;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 5
    .line 6
    array-length p3, p3

    .line 7
    const/4 p3, 0x5

    .line 8
    new-array p3, p3, [Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance p3, Lnuf;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lnuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lnuf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(FFZ)Lnfv;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lnfv;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLnfb;[IZ)Lnfv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnub;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-virtual {p5}, Lnfb;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p5, Lnfb;->d:[Lnfv;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lnfv;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p5, p2}, Lnfb;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p4, 0x5

    .line 29
    new-array p5, p4, [Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move p3, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lsps;

    .line 36
    .line 37
    invoke-virtual {p7, p3}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    move v0, p2

    .line 46
    :goto_1
    if-ge v0, p4, :cond_3

    .line 47
    .line 48
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v1, p5, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p7

    .line 69
    if-eqz p7, :cond_1

    .line 70
    .line 71
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Ltff;

    .line 72
    .line 73
    sget-object v0, Llzc;->a:Llzc;

    .line 74
    .line 75
    invoke-virtual {p7, v0}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    const/16 v0, 0x96

    .line 80
    .line 81
    const-string v1, "MultiLabelPopupView.java"

    .line 82
    .line 83
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    .line 84
    .line 85
    const-string v3, "splitToStringArray"

    .line 86
    .line 87
    invoke-interface {p7, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    check-cast p7, Ltfb;

    .line 92
    .line 93
    const-string v0, "Too many labels are provided: %s"

    .line 94
    .line 95
    invoke-interface {p7, v0, p3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    array-length p7, p1

    .line 100
    if-ge p3, p4, :cond_6

    .line 101
    .line 102
    aget-object p7, p1, p3

    .line 103
    .line 104
    if-nez p7, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    aget-object v0, p5, p3

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 p1, 0x2

    .line 131
    const/16 p3, 0x1013

    .line 132
    .line 133
    aput p3, p6, p1

    .line 134
    .line 135
    aput p2, p6, p2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lnuf;

    .line 150
    .line 151
    iget p1, p1, Lnuf;->b:I

    .line 152
    .line 153
    sub-int/2addr p2, p1

    .line 154
    const/4 p1, 0x1

    .line 155
    aput p2, p6, p1

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lnfv;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnub;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0b072b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

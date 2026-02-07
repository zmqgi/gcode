.class public final Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/material/chip/ChipGroup;

.field public j:Lcom/google/android/material/button/MaterialButton;

.field public k:Lcom/google/android/material/textfield/TextInputEditText;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/google/android/material/button/MaterialButton;

.field public n:Lcom/google/android/material/button/MaterialButton;

.field public final o:Lsdv;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljph;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    const-string v0, "context"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxrx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lsdl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f15077f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, p1, v2, v0, v1}, Lsdl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    sget v0, Lsdv;->c:I

    .line 20
    .line 21
    new-instance v0, Lsda;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lsda;-><init>(Lsdl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lsdv;->a(Landroid/content/Context;Lsdl;Lsda;)Lsdv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->o:Lsdv;

    .line 31
    .line 32
    sget-object p1, Lxof;->a:Lxof;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxrx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03c1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b03b5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 33
    .line 34
    const v0, 0x7f0b03ba

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->j:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    const v0, 0x7f0b03bf

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    const v0, 0x7f0b03c0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    const v0, 0x7f0b03b9

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0b03b4

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->m:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    const v0, 0x7f0b03bd

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-string v0, "learnMore"

    .line 122
    .line 123
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "textInputEditText"

    .line 139
    .line 140
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_1
    new-instance v2, Lfjp;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, p0, v3}, Lfjp;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const-string v0, "categoryGroup"

    .line 158
    .line 159
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v1, v0

    .line 164
    :goto_0
    new-instance v0, Ljph;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->b:Ljph;

    .line 170
    .line 171
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "submitBtn"

    .line 6
    .line 7
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->s:Ljph;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->q:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "selectedCategories"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfjr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfjr;->aA()Lfjy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lfjy;->e:Lybz;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v1, v7

    .line 53
    check-cast v1, Lfjw;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lfjw;->a(Lfjw;Ljava/util/List;Ljava/lang/String;ZLfjl;I)Lfjw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v7, v1}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->o:Lsdv;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lsdv;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

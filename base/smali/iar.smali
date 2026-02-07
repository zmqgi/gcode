.class public final synthetic Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput p4, p0, Liar;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Liar;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Liar;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lias;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/TextView;I)V
    .locals 0

    .line 13
    iput p4, p0, Liar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Ljava/lang/Object;

    iput-object p2, p0, Liar;->b:Ljava/lang/Object;

    iput-object p3, p0, Liar;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lnvf;Landroid/view/View;Lmdi;I)V
    .locals 0

    .line 14
    iput p4, p0, Liar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->b:Ljava/lang/Object;

    iput-object p2, p0, Liar;->c:Landroid/view/View;

    iput-object p3, p0, Liar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget v0, p0, Liar;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liar;->c:Landroid/view/View;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, p5

    .line 36
    :goto_0
    const/4 p4, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p4

    .line 43
    :goto_1
    add-int/2addr p2, p3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, p5

    .line 56
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move p1, p4

    .line 62
    :goto_3
    add-int/2addr p2, p1

    .line 63
    iget-object p1, p0, Liar;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p3, p0, Liar;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p6, p1

    .line 77
    check-cast p6, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    instance-of p7, p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz p7, :cond_4

    .line 86
    .line 87
    move-object p5, p6

    .line 88
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    :cond_4
    if-eqz p5, :cond_5

    .line 91
    .line 92
    iget p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    :cond_5
    sub-int/2addr p3, p4

    .line 95
    sub-int/2addr p3, p2

    .line 96
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 97
    .line 98
    iput p3, p1, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object p1, p0, Liar;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lmdi;

    .line 104
    .line 105
    iget p2, p1, Lmdi;->c:I

    .line 106
    .line 107
    iget p3, p1, Lmdi;->b:I

    .line 108
    .line 109
    iget p1, p1, Lmdi;->a:I

    .line 110
    .line 111
    iget-object p4, p0, Liar;->c:Landroid/view/View;

    .line 112
    .line 113
    iget-object p5, p0, Liar;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p5, p4, p1, p3, p2}, Lnvf;->m(Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object p1, p0, Liar;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne p2, p6, :cond_9

    .line 122
    .line 123
    if-ne p3, p7, :cond_9

    .line 124
    .line 125
    if-ne p4, p8, :cond_9

    .line 126
    .line 127
    if-ne p5, p9, :cond_9

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    :goto_4
    iget-object p2, p0, Liar;->c:Landroid/view/View;

    .line 141
    .line 142
    iget-object p3, p0, Liar;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p3, Lias;

    .line 149
    .line 150
    invoke-virtual {p3}, Lias;->a()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    iget-object p6, p3, Lias;->c:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p3, p4, p5, p6}, Lias;->d(Lsvr;ILandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 162
    .line 163
    .line 164
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

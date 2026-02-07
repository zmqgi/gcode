.class public final Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field final synthetic a:Lscd;

.field final synthetic b:Lryc;


# direct methods
.method public constructor <init>(Lryc;Lscd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lscb;->b:Lryc;

    .line 2
    .line 3
    iput-object p2, p0, Lscb;->a:Lscd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbjd;)Lbjd;
    .locals 13

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    iget-object v1, p0, Lscb;->a:Lscd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lscd;-><init>(Lscd;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x207

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lbjd;->f(I)Lbec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lbec;->c:I

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lbjd;->f(I)Lbec;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lscb;->b:Lryc;

    .line 23
    .line 24
    iget-object v5, v4, Lryc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iput v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 29
    .line 30
    invoke-static {p1}, Lsad;->r(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lbjd;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iput v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 55
    .line 56
    iget v10, v0, Lscd;->d:I

    .line 57
    .line 58
    add-int/2addr v7, v10

    .line 59
    :cond_0
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v8, v0, Lscd;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v8, v0, Lscd;->a:I

    .line 69
    .line 70
    :goto_0
    iget v10, v1, Lbec;->b:I

    .line 71
    .line 72
    add-int/2addr v8, v10

    .line 73
    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v0, Lscd;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v0, v0, Lscd;->c:I

    .line 83
    .line 84
    :goto_1
    iget v6, v1, Lbec;->d:I

    .line 85
    .line 86
    add-int v9, v0, v6

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget v12, v1, Lbec;->b:I

    .line 103
    .line 104
    if-eq v6, v12, :cond_5

    .line 105
    .line 106
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    move v11, v10

    .line 109
    :cond_5
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    iget v1, v1, Lbec;->d:I

    .line 116
    .line 117
    if-eq v6, v1, :cond_6

    .line 118
    .line 119
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v10, v11

    .line 123
    :goto_2
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eqz v10, :cond_8

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v8, v0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, v4, Lryc;->a:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget v0, v3, Lbec;->e:I

    .line 151
    .line 152
    iput v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 153
    .line 154
    :cond_9
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    return-object p2

    .line 162
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aq()V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

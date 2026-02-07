.class public final synthetic Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfmm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfmm;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lfmm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lfmm;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lfmm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llsj;

    .line 12
    .line 13
    iget-object v0, v0, Llsj;->c:Llsi;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llsi;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lfmm;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lfmm;->a:I

    .line 45
    .line 46
    neg-int v2, v2

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lfmm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lgts;

    .line 57
    .line 58
    iget-object v0, v0, Lgts;->b:Lgtt;

    .line 59
    .line 60
    iget-object v2, v0, Lgtt;->e:Ljava/util/List;

    .line 61
    .line 62
    iget v3, p0, Lfmm;->a:I

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eq p1, v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lgtt;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    if-ne v4, p1, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v5, v1

    .line 102
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lgtt;->h(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lgba;

    .line 115
    .line 116
    iget-object v0, p1, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    invoke-static {v0}, Lgba;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lfmm;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lgba;

    .line 137
    .line 138
    iget-object v0, p1, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    invoke-static {v0}, Lgba;->l(Landroid/support/v7/widget/RecyclerView;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget v0, p0, Lfmm;->a:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget v0, p0, Lfmm;->a:I

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object p1, p0, Lfmm;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget v0, p0, Lfmm;->a:I

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

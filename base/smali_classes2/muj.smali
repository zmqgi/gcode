.class public final synthetic Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuj;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmuk;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmuj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget v0, p0, Lmuj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmuj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Lhqh;

    .line 24
    .line 25
    iget-object v1, v0, Lhqh;->c:Lhqj;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lhqh;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lhqh;->c:Lhqj;

    .line 39
    .line 40
    iget-object v0, v0, Lhqh;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmeb;

    .line 47
    .line 48
    iget-object v0, p1, Lmeb;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v0}, Lifh;->P(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, v1, Lhqj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lnij;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->F()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v7, Lfli;->s:Lfli;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x2

    .line 75
    new-array v9, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v9, v3

    .line 78
    .line 79
    aput-object v8, v9, v2

    .line 80
    .line 81
    invoke-interface {v5, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    iget-object v0, v1, Lhqj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lhqk;

    .line 95
    .line 96
    invoke-direct {v1, v4, p1}, Lhqk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Lmeb;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lksy;

    .line 100
    .line 101
    iget-object p1, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lksy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lksy;->g()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkst;->a:Lksu;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    const-string v1, "DeleteSearchHistory"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return v2

    .line 116
    :cond_3
    :goto_0
    sget-object v1, Lhqh;->a:Ltdy;

    .line 117
    .line 118
    sget-object v3, Llzc;->a:Llzc;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v3, 0x109

    .line 125
    .line 126
    const-string v4, "SearchCandidateListController.java"

    .line 127
    .line 128
    const-string v5, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 129
    .line 130
    const-string v6, "onRequestDeleteCandidate"

    .line 131
    .line 132
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltdv;

    .line 137
    .line 138
    iget-object v0, v0, Lhqh;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v3, "Tried to delete a candidate at position %d [size=%d]"

    .line 145
    .line 146
    invoke-interface {v1, v3, p1, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_4
    return v3

    .line 151
    :cond_5
    check-cast v1, Lmuk;

    .line 152
    .line 153
    iget-object p1, v1, Lmuk;->i:Lmvb;

    .line 154
    .line 155
    invoke-static {p1}, Lmuk;->f(Lmvb;)V

    .line 156
    .line 157
    .line 158
    return v2
.end method

.class public final synthetic Lhfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhfo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lhfo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, Lhfo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    move-object p1, v4

    .line 19
    check-cast p1, Lihs;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lihs;->ab(I)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lihs;->G()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v4, Lfpq;

    .line 31
    .line 32
    invoke-virtual {v4}, Lfpq;->W()Llvr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Llff;->bA(Llvr;)Lmjm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lmjm;->v(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lihs;->l:Ltdy;

    .line 47
    .line 48
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ltdv;

    .line 53
    .line 54
    const/16 p3, 0x447

    .line 55
    .line 56
    const-string v0, "TranslateUiExtension.java"

    .line 57
    .line 58
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 59
    .line 60
    const-string v4, "sendImeActionToApp"

    .line 61
    .line 62
    invoke-interface {p2, v1, v4, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ltdv;

    .line 67
    .line 68
    invoke-static {v2}, Llpl;->j(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "Unknown ime action: %s"

    .line 73
    .line 74
    invoke-interface {p2, v0, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lnfv;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    const-string v0, "\n"

    .line 81
    .line 82
    const/16 v1, 0x42

    .line 83
    .line 84
    invoke-direct {p2, v1, p3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Lmjm;->J(Lnfv;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return v3

    .line 91
    :cond_2
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    return v2

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lhfo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p3, Ltme;->a:Ltme;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->l(Ljava/lang/String;Ltme;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    iget-object p1, p0, Lhfo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->h()V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_6
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lhfo;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lhft;

    .line 136
    .line 137
    iget-object p2, p1, Lhft;->s:Lhjb;

    .line 138
    .line 139
    invoke-virtual {p2}, Lhjb;->b()V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lfli;->F:Lfli;

    .line 143
    .line 144
    sget-object p3, Ltml;->a:Ltml;

    .line 145
    .line 146
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Ltii;->G(Lwap;)Lucy;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    sget-object v0, Ltmj;->m:Ltmj;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lucy;->k(Ltmj;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ltmk;->q:Ltmk;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lucy;->l(Ltmk;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Ltmg;->L:Ltmg;

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lucy;->j(Ltmg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lucy;->g()Ltml;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p3, v0, v2

    .line 176
    .line 177
    iget-object p1, p1, Lhft;->b:Lnij;

    .line 178
    .line 179
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_7
    return v2
.end method

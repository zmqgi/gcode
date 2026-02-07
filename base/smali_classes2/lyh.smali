.class public final Llyh;
.super Lje;
.source "PG"


# instance fields
.field public final c:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lje;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llyh;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Llyh;->c:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e010d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Llyg;

    .line 18
    .line 19
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Llyg;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Llyh;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llyg;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llyh;->d:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llxg;

    .line 21
    .line 22
    iget-object v3, v1, Llyg;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-interface {v2}, Llxg;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Llyg;->t:Landroid/view/View;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v6, v5, [Llym;

    .line 41
    .line 42
    sget-object v7, Llym;->e:Llym;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v7, v6, v8

    .line 46
    .line 47
    sget-object v7, Llym;->d:Llym;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    aput-object v7, v6, v9

    .line 51
    .line 52
    sget-object v7, Llym;->c:Llym;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    aput-object v7, v6, v10

    .line 56
    .line 57
    sget-object v7, Llym;->b:Llym;

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    aput-object v7, v6, v11

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    sget-object v12, Llym;->a:Llym;

    .line 64
    .line 65
    aput-object v12, v6, v7

    .line 66
    .line 67
    move v7, v8

    .line 68
    :goto_0
    const v12, 0x7f0b0324

    .line 69
    .line 70
    .line 71
    if-ge v7, v5, :cond_1

    .line 72
    .line 73
    aget-object v13, v6, v7

    .line 74
    .line 75
    invoke-interface {v2, v13, v8}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const v5, 0x7f0e010f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v5, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v13}, Llym;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v12, 0x7f0b0328

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v4, Lbia;

    .line 133
    .line 134
    invoke-direct {v4, v3, v9}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lvpd;->f(Lxtw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    const v4, 0x7f1502d4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v3, v1, Llyg;->u:Landroid/view/View;

    .line 160
    .line 161
    new-instance v4, Llsl;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v4, v0, v2, v10, v5}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Llyg;->v:Landroid/view/View;

    .line 173
    .line 174
    new-instance v3, Llsl;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v11, v5}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Llxg;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

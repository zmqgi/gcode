.class public final Lnam;
.super Lksy;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lnao;

.field private d:Lnan;


# direct methods
.method public constructor <init>(Lnao;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnam;->b:Lnao;

    .line 5
    .line 6
    const-string p1, "LanguagePicker"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Lkss;->t(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lkss;->n(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkss;->m()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkss;->h()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkss;->k()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0e053e

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Lkss;->r(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnan;

    .line 37
    .line 38
    new-instance v3, Lozf;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lozf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lozf;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v5}, Lozf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lnam;->b:Lnao;

    .line 55
    .line 56
    iget-object v6, v6, Lnao;->f:Lozg;

    .line 57
    .line 58
    iget-object v7, v6, Lozg;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Lozg;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_0

    .line 95
    .line 96
    invoke-interface {v3, v9}, Lspa;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lozg;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    new-instance v10, Loze;

    .line 113
    .line 114
    invoke-direct {v10, v9, v4}, Loze;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroid/view/inputmethod/InputMethodSubtype;

    .line 136
    .line 137
    invoke-interface {v1, v11}, Lspa;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_2

    .line 142
    .line 143
    new-instance v12, Loze;

    .line 144
    .line 145
    invoke-direct {v12, v9, v11}, Loze;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-direct {v2, v0, v5}, Lnan;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lnam;->d:Lnan;

    .line 156
    .line 157
    iget-object v0, v2, Lnan;->a:Lnpy;

    .line 158
    .line 159
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v3, Lmlg;

    .line 164
    .line 165
    sget-object v4, Ltvy;->a:Ltvy;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3, v4}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v3, Lmlo;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v4}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lnan;->a()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lgcz;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, p0, v2, v1}, Lgcz;-><init>(Lksy;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v2, v0}, Lkss;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Loyw;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-static {}, Loee;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-static {}, Loer;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    sget-object v1, Lobv;->a:Llxg;

    .line 210
    .line 211
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lkss;->i(Landroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnam;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnam;->a:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lnam;->d:Lnan;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lnan;->a:Lnpy;

    .line 21
    .line 22
    const-class v1, Lmlg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lmlo;

    .line 28
    .line 29
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lnam;->b:Lnao;

    .line 37
    .line 38
    iget-object p1, p1, Lnao;->h:Lksy;

    .line 39
    .line 40
    invoke-virtual {p1}, Lksy;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

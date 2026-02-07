.class public final synthetic Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Leas;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leas;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Leas;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Leas;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "EmojiSuperpacksManager.java"

    .line 10
    .line 11
    const-string v3, "triggerSync"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lnvf;

    .line 21
    .line 22
    iget v0, p0, Leas;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Leas;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lnvf;->n(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object v0, Lezw;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const/16 v1, 0x1a5

    .line 49
    .line 50
    invoke-interface {v0, v4, v3, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltdv;

    .line 55
    .line 56
    iget v1, p0, Leas;->a:I

    .line 57
    .line 58
    const-string v2, "triggerSync(%s) : Failed to obtain model."

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Lezw;

    .line 70
    .line 71
    iget-object v0, v0, Lezw;->l:Llof;

    .line 72
    .line 73
    const-string v2, "triggerSync failure: #=%s, exception=%s"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    sget-object v0, Lezw;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ltdv;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    const/16 v1, 0x1ac

    .line 96
    .line 97
    invoke-interface {v0, v4, v3, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltdv;

    .line 102
    .line 103
    iget v1, p0, Leas;->a:I

    .line 104
    .line 105
    const-string v2, "triggerSync(%s) : canceled"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v0, Lezw;

    .line 117
    .line 118
    iget-object v0, v0, Lezw;->l:Llof;

    .line 119
    .line 120
    const-string v2, "triggerSync canceled: #=%s, exception=%s"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    check-cast p1, Lsvr;

    .line 127
    .line 128
    iget-object v0, p0, Leas;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget v3, p0, Leas;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, p1, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->r(Lsvr;I)Lsvr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Llue;->d(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 147
    .line 148
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Ltdy;

    .line 157
    .line 158
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v6, 0x134

    .line 163
    .line 164
    const-string v7, "LatinSymbolsKeyboard.java"

    .line 165
    .line 166
    const-string v3, "Failed to fetch recent emojis"

    .line 167
    .line 168
    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 169
    .line 170
    const-string v5, "maybeShowRecentEmojis"

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    invoke-static/range {v1 .. v7}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Leas;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Llue;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget v2, p0, Leas;->a:I

    .line 186
    .line 187
    sget v3, Lsvr;->d:I

    .line 188
    .line 189
    sget-object v3, Ltaw;->a:Lsvr;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->r(Lsvr;I)Lsvr;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Llue;->d(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 199
    .line 200
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Leas;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
